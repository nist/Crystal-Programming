require "spec"
require "../src/processor"

INPUT_YAML =<<-YAML
[
    {
        "id": 1,
        "author": {
            "name": "Jim"
        }
    },
    {
        "id": 2,
        "author": {
            "name": "Bob"
        }
    }
]
YAML

OUTPUT_YAML =<<-YAML
---
- id: 2
  name: Jim
- id: 3
  name: Bob

YAML

describe "Transform::Processor" do
  it ".process" do
    processor = Transform::Processor.new
    processor.process(INPUT_YAML).should eq OUTPUT_YAML
  end
end
