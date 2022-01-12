Rails.application.routes.draw do
  # config/routes.rb
#get "/welcome_path",controller:"welcomes",  action:"hello_method"
#end
get "/about_path",controller:"welcomes",action:"path_language"
end



