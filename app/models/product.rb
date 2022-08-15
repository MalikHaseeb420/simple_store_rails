class Product < ApplicationRecord
  validates :name, :price, :description, :img_url, presense: true
  validates :price, numericality: true
  validates :description, length: { minimun: 5 }
end
