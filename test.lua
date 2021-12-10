Enum.ClassAttributes = Instance.new("EnumCategory")
local abstract = Instance.new("EnumValue")
abstract.Name = "Abstract"
local empty = Instance.new("EnumValue")
empty.Name = "Empty"
Enum.ClassAttributes:NewItem(abstract)
Enum.ClassAttributes:NewItem(empty)
