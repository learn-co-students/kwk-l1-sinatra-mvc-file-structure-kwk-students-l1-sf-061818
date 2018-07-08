class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, 'public/stylesheets'
  end
  
  
  get '/' do
  erb :homepage
  end

  get '/index.erb' do
  erb :index
  end

  get '/tj.erb' do
  erb :tj
  end

  post '/page1.erb' do
  erb :page1
  end

end

