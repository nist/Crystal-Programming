require "http/server"

Port = 8080

server = HTTP::Server.new do |context|
  context.response.content_type = "text/plain"
  context.response.print "Hello, got #{context.request.path}"
end

puts "Listening on http://127.0.0.1:#{Port}"
server.listen(Port)
