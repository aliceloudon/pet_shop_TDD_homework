# 1. 
def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

# 2. 
def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end

# 3. 
def add_or_remove_cash(pet_shop, cash_amount)
  return pet_shop[:admin][:total_cash] += cash_amount
end

# 5.
def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end

# 6.
def increase_pets_sold(pet_shop, increase_by_number)
  return pet_shop[:admin][:pets_sold] += increase_by_number
end

# 7. 
def stock_count(pet_shop)
  return pet_shop[:pets].count
end

# 8.
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

# 10.
def find_pet_by_name(pet_shop, name)
  found_animal = nil
  for animal in pet_shop[:pets]
    if animal[:name] == name
      found_animal = animal
    end
  end
  return found_animal
end

# 12. 
def remove_pet_by_name(pet_shop, name)
  for animal in pet_shop[:pets]
    animal[:name].delete!(name)
  end
end

# 13.
def add_pet_to_stock(pet_shop, new_pet)
  pet_shop[:pets].push(new_pet)
end

# 14.
def customer_pet_count(customer)
  return customer[:pets].length
end

# 15.
def add_pet_to_customer(customers, new_pet)
  customers[:pets].push(new_pet)
end

