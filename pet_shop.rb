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
end
