ikea = {:chair => 25, :table => 85, :mattress => 450}
 
veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}


def key_for_min_value(ikea)
 i = 0
 x = nil
 ikea.each do |name, value|
  if i == 0 || value < i
    i = value
    x = name
  end
 end
 x
end

