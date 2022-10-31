require "spec"
require "../src/processor"

TEST_YAML =<<-PROCESSOR_YAML
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
PROCESSOR_YAML

RESULT_YAML =<<-PROCESSED_YAML
---
- id: 2
  name: Jim
- id: 3
  name: Bob

PROCESSED_YAML

describe "Transform::Processor" do
  it ".process" do
    processor = Transform::Processor.new
    processor.process(TEST_YAML).should eq RESULT_YAML
  end
end
