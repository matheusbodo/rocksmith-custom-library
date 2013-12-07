json.array!(@artists) do |artist|
  json.extract! artist, :id, :name, :image_url
  json.url artist_url(artist, format: :json)
end
