json.array!(@cards) do |card|
  json.extract! card, :id, :title, :body
  json.url card_url(card, format: :json)
end
