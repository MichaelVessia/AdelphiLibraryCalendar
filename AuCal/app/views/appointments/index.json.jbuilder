json.array!(@appointments) do |appointment|
  json.extract! appointment, :id, :time, :day, :libId
  json.url appointment_url(appointment, format: :json)
end
