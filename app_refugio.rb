require 'sinatra'

get '/' do
  @greetings = ["Welcome","Hos Geldiniz","أهلا وسهلا","Bienvenue"]

  job_title = params[:job_title]
  job_description = params[:job_description]
  job_startdate = params[:job_startdate]
  job_contact = params[:job_contact]

  @job = {"Title" => job_title, "Description" => job_description, "Start Date" => job_startdate, "Contact" => job_contact}


  erb :index
end

get '/jobs' do

  erb :jobs
end
