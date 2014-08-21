json.array!(@posts) do |post|
  json.extract! post, :id, :name, :Confess
  json.url post_url(post, format: :json)
end
