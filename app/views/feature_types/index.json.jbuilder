json.array!(@feature_types) do |feature_type|
  json.extract! feature_type, :name
  json.url feature_type_url(feature_type, format: :json)
end