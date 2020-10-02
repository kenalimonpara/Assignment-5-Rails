class Product < ApplicationRecord
  validates :title, presence :true,
                    length: {minimum: 5}
   validates :price, presence :true
   validates :stock_quantity, presence :true
end
