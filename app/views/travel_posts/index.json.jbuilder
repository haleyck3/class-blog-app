json.array!(@travel_posts) do |travel_post|
  json.extract! travel_post, :id, :title, :author, :type, :travel_entry
  json.url travel_post_url(travel_post, format: :json)
end
