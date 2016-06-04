json.array!(@stories) do |story|
  json.extract! story, :id, :cover_img, :title, :age, :note, :user_id
  json.url story_url(story, format: :json)
end
