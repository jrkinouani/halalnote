json.extract! restaurant, :id, :name, :city, :price, :taste, :decor, :host, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)
