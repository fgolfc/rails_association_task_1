class Order < ApplicationRecord
  has_many :order_foods
  belongs_to :customers
  belongs_to :addresses
end
