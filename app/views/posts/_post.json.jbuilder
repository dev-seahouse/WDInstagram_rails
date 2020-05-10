json.extract! post, :id, :author_name, :caption, :photo_url, :title, :created_at, :updated_at
json.url post_url(post, format: :json)
