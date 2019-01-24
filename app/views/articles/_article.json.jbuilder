json.extract! article, :id, :name, :body, :tags, :created_at, :updated_at
json.url article_url(article, format: :json)
