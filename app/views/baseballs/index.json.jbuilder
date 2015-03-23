json.array!(@baseballs) do |baseball|
  json.extract! baseball, :id, :name, :age, :position, :batting_average, :is_free_agent
  json.url baseball_url(baseball, format: :json)
end
