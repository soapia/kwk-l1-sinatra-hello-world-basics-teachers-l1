class App < Sinatra::Base # your app is inheriting from the prexisting class that makes sinatra work

  # Define your GET '/' route below and respond with "Hello, World!"
  get '/' do # this is saying what you want to do at a certain link
    "Hello, World!" # tadaaaaaa should show in the terminal
  end
  
  get '/hi' do
    "hi"
  end
end
