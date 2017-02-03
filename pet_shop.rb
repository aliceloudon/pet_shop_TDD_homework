# 1. For the parameter @pet_shop, return the pet shop name
def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

# 2. For the parameter @pet_shop, return the total cash
def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end

# 3. For the parameter @pet_shop, return the total cash plus cash_amount
def add_or_remove_cash(pet_shop, cash_amount)
  return pet_shop[:admin][:total_cash] += cash_amount
  # ask someone to clarify why it is += and also whether I need to include "return"
end

# 4. For the parameter @pet_shop, return the total cash plus cash_amount

# 5. For the parameter @pet_shop, return the number of pets sold
def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end

# 6. Increase the pets_sold by the variable increase_by_number, then return the new value of pets_sold
def increase_pets_sold(pet_shop, increase_by_number)
  return pet_shop[:admin][:pets_sold] += increase_by_number
end

# 7. This function should count the number of animals (stock_count) in the pets array
def stock_count(pet_shop)
  return pet_shop[:pets].count
end

# 8. Loop through the pets array (which I have defined as animals) and if breed = British Shorthair (breed), add the breed to the new array called 'found'. If breed != breed, add the breed to the array 'not_found'. Return the two arrays and the test will count how many elements are in the arrays.
def pets_by_breed(pet_shop, breed)
  animals = pet_shop[:pets]
  found = []
    for animal in animals
      if animal[:breed] == breed
        found << animal[:breed]
      end
    end
  return found
end

# 10. The function should return the animal if the name is present, or return 'nil' if it isn't.
def find_pet_by_name(pet_shop, name)
  animals = pet_shop[:pets]
  found_animal = nil
  for animal in animals
    if animal[:name] == name
      found_animal = animal
    end
  end

  return found_animal
end

# 12. 
def remove_pet_by_name(pet_shop, name)
  animals = pet_shop[:pets]
  for animal in animals
    animal[:name].delete!(name)
  end
end

# 13.
def add_pet_to_stock(pet_shop, new_pet)
  animals = pet_shop[:pets]
  animals.push(new_pet)
end

# 14.
def customer_pet_count(customers)
  pet_counter = 0
    for customer in customers
      pet_counter += customer[:pets].length
    end
  return pet_counter
end

# 15.
def add_pet_to_customer(customer, new_pet)

end
