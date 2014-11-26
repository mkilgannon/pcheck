json.array!(@prices) do |price|
  json.extract! price, :id, :product_id, :year, :price
  json.url price_url(price, format: :json)
end
