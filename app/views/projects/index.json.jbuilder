json.array!(@projects) do |project|
  json.extract! project, :id, :name, :description, :due_date_at
  json.url project_url(project, format: :json)
end
