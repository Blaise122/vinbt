class Listing < ApplicationRecord
  belongs_to :category
  belongs_to :user
  has_many_attached :picture
  before_save :remove_whitespace
end

validates :name, :price,:description, :size, :picture, presence: true
  #this method to call the first image in the image array to show since  a listing can have many pictures.

def listing_attachment 
  picture[0]
end


private

  def remove_whitespace
    self.name = self.name.strip
    self.description = self.description.strip
  end

end
