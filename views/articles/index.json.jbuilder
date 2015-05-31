json.array!(@articles) do |article|
  json.extract! article, :id, :name, :string, :text, :text, :description
  json.url article_url(article, format: :json)
end
