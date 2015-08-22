json.array!(@patients) do |patient|
  json.extract! patient, :id, :name, :age, :city, :symptoms
  json.url patient_url(patient, format: :json)
end
