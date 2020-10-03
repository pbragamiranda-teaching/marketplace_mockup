class Product < ApplicationRecord
  belongs_to :user
  has_many :reviews, dependent: :destroy
  has_many :cart_products

  validates :name, presence: true
  validates :category, presence: true
  validates :price, presence: true
  validates :description, presence: true, length: { maximum: 250 , message:  "Maximum of 250 character" }
end
