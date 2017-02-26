module Types
  QueryType = GraphQL::ObjectType.define do
    name 'Query'
    description 'The root node of this schema'
  end
end
