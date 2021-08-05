json.extract! listing, :id, :name, :description, :price, :size, :category_id, :created_at, :updated_at
json.url listing_url(listing, format: :json)
