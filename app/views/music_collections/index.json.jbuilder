json.array!(@music_collections) do |music_collection|
  json.extract! music_collection, :id, :name, :format, :length, :size
  json.url music_collection_url(music_collection, format: :json)
end
