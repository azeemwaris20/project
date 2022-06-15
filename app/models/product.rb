class Product < ApplicationRecord
  has_many :line_items
  has_many :images
  has_many :product_categories
  has_many :product_options
  has_many :categories, through: :product_categories
  has_many :options, through: :product_options
end
