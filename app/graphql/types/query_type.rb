module Types
  QueryType = GraphQL::ObjectType.define do
    name 'Orchard'
    description 'The root node of our orchard.'

    field :allTrees do
      type types[TreeType]
      description 'All the trees'

      resolve -> (obj, args, ctx) { Tree.all }
    end

    field :tree do
      type TreeType
      description 'The tree identified by id'

      argument :id, !types.ID
      resolve -> (obj, args, ctx) { Tree.find(args[:id]) }
    end
  end
end
