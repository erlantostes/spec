class Product < ActiveRecord::Base
  belongs_to :partner
  has_many :sales
  has_many :inventories
end
