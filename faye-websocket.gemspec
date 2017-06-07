
Gem::Specification.new do |s|
	s.name    = "faye-websocket"
	s.version = "0.4.0"
	s.summary = "WebSockets for Ruby"
	s.author  = "James Coglan"

	s.files = Dir.glob("ext/**/*.{c,rb}") +
		Dir.glob("lib/**/*.rb")

	s.extensions << "ext/faye_websocket/extconf.rb"

	s.add_development_dependency "rake-compiler"
end

