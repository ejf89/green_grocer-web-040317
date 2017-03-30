require "pry"

def consolidate_cart(cart)

     binding.pry
    products = []
    counter = 0
    cart.each do |item|
        products.push(item.keys())
        # binding.pry
    end
    products = products.flatten
    # binding.pry

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
