Rails.application.routes.draw do
  # config/routes.rb
#get "/welcome_path",controller:"welcomes",  action:"hello_method"
#end
get "/about_path",controller:"welcomes",action:"path_language"
end



#Rails.application.routes.draw do
#get "/name_path",controller:"names",action:"name_A"

#get "/guess_query" => "names#guess_query"

#get "/segments_params/:wildcard/:another_variable" => "params_examples#segment_params"


#end
#:another_variable is example of dual parameter. 