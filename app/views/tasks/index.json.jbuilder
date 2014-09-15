json.array!(@tasks) do |task|
  json.extract! task, :id, :name, :description, :delivery_minutes, :is_completed
  json.url task_url(task, format: :json)
end
