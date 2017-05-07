class Product < ApplicationRecord
  has_many :photos
  mount_uploader :image, ImageUploader
  accepts_nested_attributes_for :photos
end
