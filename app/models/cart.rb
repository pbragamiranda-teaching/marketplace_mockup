class Cart < ApplicationRecord
  belongs_to :user
  has_many :cart_products
  validates :status, presence: true, inclusion: { in: ['Active', 'Inactive'] }
end
