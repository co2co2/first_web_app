require 'sinatra'


get '/home' do
  # instructions for what to do when user visits '/home' will go here
  erb :index
end

get '/portfolio' do
  erb :gallery
end

get '/about_me' do
  @skills = ['git', 'HTML', 'CSS', 'Ruby']
  @interests = ['cats', 'art', 'music', 'films', 'coffee']
  erb :about_me

end

get '/favourites' do
@fav_links = {'google'=>'https://www.google.ca/','netflix'=>'https://www.netflix.com/ca/','appledaily'=> 'https://hk.appledaily.com/','w3schools'=>'https://www.w3schools.com/','bitmaker'=>'https://bitmaker.co/'}

  erb :fav
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
