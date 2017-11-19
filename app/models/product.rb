class Product < ApplicationRecord
  def random_discount
    %w{10 15 20 25 30 70 80}.sample
  end

  def random_price
    %w{69 25 15 40 35 75}.sample
  end
end
