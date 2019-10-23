require 'sinatra/base'

class App < Sinatra::Base
  get "/newteam" do
    erb :newteam # @user will be nil here
  end

  post '/team' do
    erb :team
end

end
