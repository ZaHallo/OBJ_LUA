Class.new("Instance"){}

Class.new("EnumValue"){
  fields = {
		Value = 0;
		Name = "";
	};
}
Class.new("EnumCategory"){
  fields = {
		EnumValues = {};
  };
  methods = {
    NewItem = function(self,EnumValue)
			self.EnumValues[EnumValue.Name] = EnumValue
    end;
		GetItem = function(self,NewItemString)
      return self.EnumValues[NewItemString]
    end;
		GetAllItems = function(self)
      return self.EnumValues
    end;
  };
}

Enum.ClassAttributes = Instance.new("EnumCategory")
local abstract = Instance.new("EnumValue")
abstract.Name = "Abstract"
Enum.ClassAttributes:NewItem(abstract)
