require 'sinatra'


get '/home' do
  # instructions for what to do when user visits '/home' will go here
  erb :index
end

get '/portfolio' do
  erb :gallery
end

get '/about_me' do
  erb :about_me

end
# require 'sinatra'
#
# # ROUTE: METHOD + PATH

#
# get'/hello' do
# # send_file 'hello.html'
#   @current_time = Time.now
#
#   @todo_list = [
#   'Water the palnts',
#   'Feed the cat',
#   'Call the girfriend'
# ]
# #must be last line
#   erb :hello
# end
#
#
#
# get '/goodbye' do
#   'Goodbye!'
#
# end
