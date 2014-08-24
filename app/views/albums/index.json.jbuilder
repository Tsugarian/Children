json.array!(@albums) do |album|
  json.extract! album, :id, :name, :description, :type, :created, :updated
  json.url album_url(album, format: :json)
end
