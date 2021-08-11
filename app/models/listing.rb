class Listing < ApplicationRecord
  belongs_to :category
  belongs_to :user
  has_one_attached :picture
  before_save :remove_whitespace
end


  #this method to call the first image in the image array to show since  a listing can have many pictures.

def listing_attachment 
  picture[0]
end


# private

#   def remove_whitespace
#     self.name = self.name.strip
#     self.description = self.description.strip
#   end

# end 
