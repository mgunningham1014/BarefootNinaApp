json.extract! show, :id, :title, :location, :streetAddress1, :streetAddress2, :city, :state, :zipcode, :dateOfShow, :locationURL, :imageLocation, :created_at, :updated_at
json.url show_url(show, format: :json)
