text = File.read("Julia.slides.html")
File.open("Julia.slides.html", "w") do |file|
    file.puts text.gsub(/\/\/cdn/, "http://cdn")
end
