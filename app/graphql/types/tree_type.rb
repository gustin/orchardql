module Types
  TreeType = GraphQL::ObjectType.define do
    name 'Tree'
    description 'There are many trees in our orchard'

    field :id, !types.ID
    field :kind, !TreeKindEnum, 'The kind of tree'
    field :variety, !types.String, 'The variety of this tree'
  end
end
