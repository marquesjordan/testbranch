json.array!(@games) do |game|
  json.extract! game, :id, :name, :genre
  json.url game_url(game, format: :json)
end
