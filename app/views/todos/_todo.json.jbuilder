json.extract! todo, :id, :task, :description, :done, :user_id, :created_at, :updated_at
json.url todo_url(todo, format: :json)
