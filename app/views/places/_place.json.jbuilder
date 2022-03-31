json.extract! place, :id, :name, :category, :city, :zip_code, :address, :description, :rarity, :created_at, :updated_at
json.url place_url(place, format: :json)
