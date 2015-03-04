json.array!(@countries) do |country|
  json.extract! country, :id, :nombre, :descripcion
  json.url country_url(country, format: :json)
end
