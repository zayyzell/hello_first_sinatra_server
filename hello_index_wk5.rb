require 'sinatra'

get '/' do
	send_file 'hello.txt'
end