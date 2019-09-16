json.extract! product, :product_id, :product_name, :brand_id, :model, :created_at, :updated_at
json.url product_url(product, format: :json)
