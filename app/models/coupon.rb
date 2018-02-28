class Coupon < ActiveRecord::base 
  def to_s 
    self.coupon_code + " - " + self.store 
  end
end 