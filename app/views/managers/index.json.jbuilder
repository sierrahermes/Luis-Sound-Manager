json.array!(@managers) do |manager|
  json.extract! manager, :id, :name, :format, :length, :size, :sizeDescription
  json.url manager_url(manager, format: :json)
end
