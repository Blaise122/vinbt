class Listing < ApplicationRecord
  belongs_to :category
  belongs_to :user
  has_many_attached :picture
end
