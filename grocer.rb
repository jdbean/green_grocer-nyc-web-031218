def consolidate_cart(cart)
  cart.each_with_object({}) do |item_hash, new_hash|
    item.each do |item, data_hash|
      new_hash[key] ||= []
      data_hash.each do |key, value|
        new_hash
    end
  end
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
