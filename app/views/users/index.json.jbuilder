json.array!(@users) do |user|
  json.extract! user, :id, :name, :date_of_birth, :age, :designation
  json.url user_url(user, format: :json)
end
