json.extract! recipe, :id, :name, :city, :address, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
