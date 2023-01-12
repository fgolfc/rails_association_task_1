class Address < ApplicationRecord
  has_many :orders
  belongs_to :customer, polymorphic: true
  belongs_to :shop, polymorphic: true
end
