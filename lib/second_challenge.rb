def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  
  groceryArray = []

 groceries.each do |attribute, value|
     
  attribute.each do |value|
    
    value >> groceryArray
    
  end
  
end

groceryArray

end