json.array!(@devices) do |device|
  json.extract! device, :type, :description, :user_id
  json.url device_url(device, format: :json)
end
