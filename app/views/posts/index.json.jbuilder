json.array!(@posts) do |post|
  json.extract! post, :id, :Title, :Body, :Created_at
  json.url post_url(post, format: :json)
end
