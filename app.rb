require 'sinatra/base'

class App < Sinatra::Base



  # GET /newteam
  #   sends a 200 status code (FAILED - 1)
  #   renders basketball team form (FAILED - 2)
  	get '/newteam' do



  		erb :newteam
	end


  # POST /team
  #   does not return Sinatra error page (FAILED - 3)
  #   displays the basketball team name in the browser (FAILED - 4)
  #   displays the coach's name in the browser (FAILED - 5)
  #   displays the point guard's name in the browser (FAILED - 6)
  #   displays the power forward's name in the browser (FAILED - 7)
  #   displays the shooting gaurd's name in the browser (FAILED - 8)
  #   displays the center's name in the browser (FAILED - 9)
	post '/team' do


		erb :team
	end
end



