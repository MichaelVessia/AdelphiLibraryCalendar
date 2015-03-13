json.array!(@librarians) do |librarian|
  json.extract! librarian, :id, :name, :email
  json.url librarian_url(librarian, format: :json)
end
