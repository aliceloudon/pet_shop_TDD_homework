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

# 8.
def pets_by_breed()
end
