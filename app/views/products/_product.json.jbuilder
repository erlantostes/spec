json.extract! product, :id, :code, :name, :description, :price, :partner_id, :created_at, :updated_at
json.url product_url(product, format: :json)
