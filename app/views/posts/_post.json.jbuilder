json.extract! post, :id, :user, :title, :description, :created_at, :updated_at
json.url post_url(post, format: :json)