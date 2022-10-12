require "http/server"

server = HTTP::Server.new do |context|
  context.response.content_type = "text/plain"
  context.response.print "Hello from Crystal, got #{context.request.path}!"
end

puts "Listening on http://127.0.0.1:8181"
server.listen(8181)
