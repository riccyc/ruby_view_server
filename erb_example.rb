require 'erb'

firstname = "riccyc"
surname = "clark"
erb_string = "<h2><%= firstname.upcase %> <%= surname.upcase %></h2>"
template = ERB.new (erb_string)
puts template.result(binding)