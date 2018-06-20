class Order < ApplicationRecord
  belongs_to :customer
  has_many :pizzas
  validates :payment_method, presence: true
  validates :pizzas, :length => { :minimum => 1 }
end
