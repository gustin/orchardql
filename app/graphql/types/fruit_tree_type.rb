module Types
  FruitTree = GraphQL::ObjectType.define do
    name 'Fruit Tree'
    description 'Fruit trees are my special friend'
    interfaces TreeType

    field :variety, !types.String, 'The variety of this tree'
  end
end
