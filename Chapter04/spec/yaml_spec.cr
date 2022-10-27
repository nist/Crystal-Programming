require "spec"
require "../src/yaml"

INPUT_YAML = <<-YAML
---
- id: 1
  author:
    name: Jim
- id: 2
  author:
    name: Bob

YAML

OUTPUT_JSON = <<-JSON
[{"id":1,\"author\":{"name":"Jim"}},{"id":2,\"author\":{"name":"Bob"}}]
JSON

describe "Transform::YAML.deserialize" do
  it "should deserialize valid yaml to json" do
      Transform::YAML.deserialize(INPUT_YAML).should eq OUTPUT_JSON
  end
end

describe "Transform::YAML.serialize" do
  it "should serialize valid yaml" do
    Transform::YAML.serialize(OUTPUT_JSON).should eq INPUT_YAML
  end
end
