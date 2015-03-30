json.array!(@users) do |user|
  json.extract! user, :id, :name, :address, :phone, :paytype
  json.url user_url(user, format: :json)
end
