require 'sinatra'

get '/' do
  @greetings = ["Welcome","Hos Geldiniz","أهلا وسهلا","Bienvenue"]
  erb :index
end
