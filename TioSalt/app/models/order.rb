class Order < ApplicationRecord
  has_many :pizza
  validates :payment_method, :pizza, presence: true
end
