json.array!(@tags) do |tag|
  json.extract! tag, :tag, :blog_id
  json.url tag_url(tag, format: :json)
end
