json.array!(@rides) do |ride|
  json.extract! ride, :user_id, :date, :distance, :elevation, :time, :strava_link
  json.url ride_url(ride, format: :json)
end
