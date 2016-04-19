json.array!(@rents) do |rent|
  json.extract! rent, :id, :location, :owner_name, :type, :contact, :price
  json.url rent_url(rent, format: :json)
end
