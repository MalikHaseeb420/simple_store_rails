class Product < ApplicationRecord
  validates :name, :price, :description, presence: true
  validates :price, numericality: true
  validates :description, length: { minimun: 5, maximum: 300 }
end
