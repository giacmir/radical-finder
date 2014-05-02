require 'sinatra'
require 'json'

require ::File.expand_path('lib/radical_finder/radical_finder.rb', File.dirname(__FILE__))
require './router.rb'

run Sinatra::Application
