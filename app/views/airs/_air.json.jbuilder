json.extract! air, :id, :room_id, :room_type, :room_name, :location, :description, :accomodation, :bedrooms, :beds, :bathrooms, :price, :created_at, :updated_at
json.url air_url(air, format: :json)