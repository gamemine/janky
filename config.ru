require "janky"
Janky.setup(ENV)
Janky::App.enable :static
puts Janky::App.public_folder
puts Janky::App.static
puts Janky::App.root
puts Janky::App.app_file
run Janky.app
