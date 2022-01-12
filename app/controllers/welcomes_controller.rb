class WelcomesController < ApplicationController


def hello_method
  render json: {message: "Hey, what it do technoboo?"}
end 

def path_language
  render json: {message: "Ruby will always be my favorite computing language because it loves me"}
end


end



#######################

def name_A
  my_name = params[:my_name].upcase
  message = my_name
  if my_name.starts_with?("A")
    message = "hey your name starts with A" 
  end
  render json: {message: message}
end

def guess_query
  user_guess = params[:user_guess].to_i
  winning_number = 36
  if user_guess > winning_number
    message = "too high"
  elsif user_guess < winning_number
    message = "guess lower"
  else 
    message = "you win"
end 
  #render json: {message: "Your guess is: #{user_guess}"}
end 

def segment_params
  input_value = params[:wildcard]
  second_value = params[:another_variable]
  render json: {message: "The url segment value is #{input_value}", {message: "the second value is #{second_value}"}
end 
