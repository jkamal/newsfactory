json.extract! news, :id, :title, :description, :author, :tags, :created_at, :updated_at
json.url news_url(news, format: :json)
