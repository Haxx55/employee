json.array!(@managers) do |manager|
  json.extract! manager, :id, :first_name, :last_name, :age, :gender_string, :mobile_number, :home_number, :job_title, :street_number, :street_name, :suburb, :city, :post_code,
  json.url manager_url(manager, format: :json)
end
