json.array!(@features) do |feature|
  json.extract! feature, :name, :description, :designer, :distinctive
  json.url feature_url(feature, format: :json)
end