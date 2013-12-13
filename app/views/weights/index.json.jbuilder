json.array!(@weights) do |weight|
  json.extract! weight, :user_id, :date, :weight
  json.url weight_url(weight, format: :json)
end
