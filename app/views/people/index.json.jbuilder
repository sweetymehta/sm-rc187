json.array!(@people) do |person|
  json.extract! person, :id, :name, :city, :country
  json.url person_url(person, format: :json)
end
