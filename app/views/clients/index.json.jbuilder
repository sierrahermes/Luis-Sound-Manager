json.array!(@clients) do |client|
  json.extract! client, :id, :first_name, :age
  json.url client_url(client, format: :json)
end
