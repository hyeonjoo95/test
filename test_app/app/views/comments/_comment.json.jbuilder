json.extract! comment, :id, :description, :references, :created_at, :updated_at
json.url comment_url(comment, format: :json)