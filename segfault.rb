#SegFault.rb
#a ruby app in Sinatra to test HL7 messages

#require 'rubygems' if RUBY_VERSION < '1.9'

########
#Sinatra seems to basically be a matrix of routes and  methods. For each route, you can specify a bunch of methods
require 'sinatra';

class SegFault < Sinatra::Base

	#some code that runs when the root route ('/') is touched using the GET method. This is an example
	#get '/' do 
	#	'Hello World! I\'m in another file.'
	#end

	set :static, true
	set :public_folder, File.dirname("SegFault") + '/static'

end