class WelcomesController < ApplicationController


def hello_method
  render json: {message: "Hey, what it do technoboo?"}
end 

def path_language
  render json: {message: "Ruby will always be my favorite computing language because it loves me"}
end


end
