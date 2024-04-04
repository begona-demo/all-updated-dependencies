transform "any-task/plugin-key/com.atlassian.bamboo.plugins.atlassian-bamboo-plugin-aws-codedeploy:task.aws.codeDeploy" do |item|
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
