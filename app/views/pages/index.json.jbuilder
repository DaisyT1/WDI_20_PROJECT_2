json.array!(@pages) do |page|
  json.extract! page, :id, :page_image, :body, :story_id
  json.url page_url(page, format: :json)
end
