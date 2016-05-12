json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :id, :name, :ethnicity, :price, :review, :image
  json.url restaurant_url(restaurant, format: :json)
end
