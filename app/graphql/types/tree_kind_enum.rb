module Types
  TreeKindEnum = GraphQL::EnumType.define do
    name 'TreeTypes'
    description 'The types of trees in our orchard.'
    value('Apple', 'Everyone loves apples')
    value('Pear', '')
    value('Apricot', '')
    value('Nectarine', '')
    value('Cherry', '')
  end
end
