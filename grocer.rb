require "pry"

def consolidate_cart(cart)

consolidated = {}
    cart.each do |val|
      val.each do |item, obj|
        if consolidated[item]
          consolidated[item][:count] += 1
        else
          obj[:count] = 1
          consolidated[item] = obj
        end
      end
  end

    # binding.pry
    consolidated

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
