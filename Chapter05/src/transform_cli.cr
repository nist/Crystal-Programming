require "./transform"

STDOUT.puts Transform::Processor.new.process STDIN.gets_to_end
