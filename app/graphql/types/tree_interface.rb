module Types
  TreeInterface = GraphQL::InterfaceType.define do
    name 'A tree'
    description 'Trees have a lot of commonalities'

    field :name, !types.String, 'The name of the type of tree'
  end
end
