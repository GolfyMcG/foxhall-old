json.array!(@messages) do |message|
  json.extract! message, :email, :message
  json.url message_url(message, format: :json)
end