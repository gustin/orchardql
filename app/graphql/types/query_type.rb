module Types
  QueryType = GraphQL::ObjectType.define do
    name 'Query'
    description 'The root node of this schema'

    field :tree do
      type TreeType
      description 'The tree identified by id'

      argument :id, !types.ID
      resolve -> (obj, args, ctx) { Tree.find(args[:id]) }
    end
  end
end
