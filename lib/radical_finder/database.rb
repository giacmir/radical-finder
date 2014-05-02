class RadicalFinder
	class Database
		require 'yaml'
		require 'data_mapper'

		def initialize
			connect
			DataMapper::finalize
		end


		def search(roots = [])
			results = Verb.all(root: roots)
			# roots.each do |r|
			# 	results = results +  Verb.all(root: r)
			# end

			results
		end

		private
			def connect
				config = read_config
				DataMapper::Logger.new($stdout, :debug)

				DataMapper.setup(:default, "mysql://#{config['user']}:#{config['password']}@#{config['host']}/#{config['database']}")
			end
			def read_config
				YAML.load(File.read(File.expand_path('../../config/db_config.yml', File.dirname(__FILE__))))
			end
	end
end
