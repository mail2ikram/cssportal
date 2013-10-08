json.array!(@users) do |user|
  json.extract! user, :name, :contact, :device_id
  json.url user_url(user, format: :json)
end
