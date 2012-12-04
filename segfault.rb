#SegFault.rb
#a ruby app in Sinatra to test HL7 messages

#require 'rubygems' if RUBY_VERSION < '1.9'
require 'sinatra';

class SegFault < Sinatra::Base

	get '/' do 
		'Hello World! I\'m in another file.'
	end

end