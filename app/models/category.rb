class Category < ActiveRecord::Base
  has_many :post_categories
  has_many :posts, through: :post_categories
  belongs_to :super_category
end
