json.array!(@shops) do |shop|
  json.extract! shop, :id, :name, :address, :city, :state, :zip, :phone, :url, :image, :email
  json.url shop_url(shop, format: :json)
end
