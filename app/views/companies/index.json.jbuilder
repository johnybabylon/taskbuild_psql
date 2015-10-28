json.array!(@companies) do |company|
  json.extract! company, :id, :name, :address_1, :address_2, :zip, :email, :phone
  json.url company_url(company, format: :json)
end
