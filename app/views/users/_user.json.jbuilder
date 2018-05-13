json.extract! user, :id, :name, :city, :mobile, :created_at, :updated_at
json.url user_url(user, format: :json)
