class DeliveryInfo < ApplicationRecord
  belongs_to :order
  validates :adress1, :adress2, :phone, presence: true 
  validates :phone, numericality: { only_integer: true }

end
