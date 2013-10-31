json.array!(@homes) do |home|
  json.extract! home, :name, :description, :area
  json.url home_url(home, format: :json)
end