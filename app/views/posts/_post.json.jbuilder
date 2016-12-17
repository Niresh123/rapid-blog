json.extract! post, :id, :Topic, :Description, :created_at, :updated_at
json.url post_url(post, format: :json)