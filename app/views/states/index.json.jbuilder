json.array!(@states) do |state|
  json.extract! state, :id, :title
  json.url state_url(state, format: :json)
end
