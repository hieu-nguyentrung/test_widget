run ->(env) do
  content = File.read("index.html")
  [
    200,
    {
      "Content-Type" => "text/html"
    },
    [content]
  ]
end
