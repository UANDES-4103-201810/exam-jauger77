class Order < ApplicationRecord
  has_many :pizzas
  validates :payment_method, presence: true
  validates :pizzas, :length => { :minimum => 1 }
end
