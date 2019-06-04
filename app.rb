require 'sinatra/base'

class App < Sinatra::Base

    get "/newteam" do 
        erb :team
    end

    post "/team" do 
        @coach = params[:coach]
        @team_name = params[:name]
        @pg = params[:pg]
        @sg = params[:sg]
        @sf = params[:sf]
        @pf = params[:pf]
        @c = params[:c]
        
        erb :newteam
    end
end
