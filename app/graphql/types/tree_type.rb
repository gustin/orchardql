module Types
  TreeType = GraphQL::ObjectType.define do
    name 'Tree'
    description 'There are many trees in our orchard'

    global_id_field :id
    field :name, !types.String, 'The name of this tree'
  end
end
