json.extract! upload, :id, :user_id, :photo, :caption, :created_at, :updated_at
json.url upload_url(upload, format: :json)