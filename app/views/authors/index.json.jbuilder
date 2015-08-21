json.array!(@authors) do |author|
  json.extract! author, :id, :email
  json.url author_url(author, format: :json)
end
