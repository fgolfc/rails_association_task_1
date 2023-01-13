class ItalianFood < Food
  has_many :foods, through: :order_foods
  has_many :order_foods
end
