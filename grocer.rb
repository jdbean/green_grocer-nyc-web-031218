def consolidate_cart(cart)
  cart.each_with_object({}) do |item, new_hash|
    item.each do |key, data_hash|
      new_hash[key] ||= []
end
def apply_coupons(cart, coupons)

  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end

