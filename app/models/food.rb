class Food < ApplicationRecord
  has_many :order_food
  belongs_to :shops
  has_one :chinese_food
  has_one :italian_food
  has_one :japanese_food
end
