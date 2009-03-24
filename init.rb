begin
	Rails::Rack::Metal::metal_paths << File.join(File.dirname(__FILE__), "app", "metal")
rescue NameError
	puts "[WARNING] Scrap requires Rails 2.3 or better. Not booting."
end