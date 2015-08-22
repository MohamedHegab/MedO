json.array!(@doctors) do |doctor|
  json.extract! doctor, :id, :name, :age, :experience_in_years, :bio, :speciality, :GP?
  json.url doctor_url(doctor, format: :json)
end
