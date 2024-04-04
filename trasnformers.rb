transform "artifact-download" do |item|
  [
    {
      "uses" => "actions/unicorn@v3",
      "with" => {
        "path" => item["configuration"]["path"],
        "key" => item["configuration"]["key"]
      }
    }
  ]
end
