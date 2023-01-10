class OrderFood < ApplicationRecord
  belongs_to :orders
  belongs_to :foods
end
