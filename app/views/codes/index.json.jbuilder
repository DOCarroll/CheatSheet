json.array!(@codes) do |code|
  json.extract! code, :id, :title, :language, :content
  json.url code_url(code, format: :json)
end
