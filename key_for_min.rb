require "pry"

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

<<<<<<< HEAD

def key_for_min_value(name_hash)
    key1 = nil
    num1 = ""
    name_hash.each do |name, number|
    if num1 == "" || number < num1
    key1 = name
    num1 = number 
    end
  end
  key1
=======
num1 = ""
def key_for_min_value(name_hash)
  name_hash.collect do |name, number|
    if num1 == "" || number < num1
      num1 = number
      binding.pry
    end
  end
>>>>>>> 9364d7ffa54bb2d33615b6f27e1ab6295db4bd6d
end