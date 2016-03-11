json.array!(@users) do |user|
  json.extract! user, :id, :name, :surname, :username, :email, :birth_city, :birth_date, :whatsApp, :facebook, :skype, :google_plus, :twitter, :mov_five_star, :meet_up
  json.url user_url(user, format: :json)
end
