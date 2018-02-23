def consolidate_cart(cart)
  cart.each_with_object({}) do |item_hash, new_hash|
    item.each do |item, data_hash|
      new_hash[item] ||= []
      data_hash.each do |key, value|
        new_hash[key] = value
        new_hash[:count] ||= 0
        new_hash[:count] += 1
      end
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
