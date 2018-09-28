require 'sinatra'


get '/' do
  erb :calculation, :locals => { result: "13" } 
end
