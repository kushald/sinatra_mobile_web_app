%w(sinatra ./sample_mobile).each  { |lib| require lib}
run Sinatra::Application