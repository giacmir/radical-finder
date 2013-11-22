#coding: utf-8
class Radical
	
	@positions = [
		['נ', 'ה','י','א'],
		['ו','י'],
		['ה']
	]

	def self.interpolate(root)
		if root.length == 3
			roots = [root]
		elsif root.length == 2
			roots = []
			@positions[0].each do |k| #pe
				roots.push k+root
			end
			@positions[1].each do |k| #ayin
				roots.push root[0]+k+root[1]
			end
			@positions[2].each do |k| #lamed
				roots.push root+k
			end

			roots.push root+root[1] #geminati
		else
			roots = []
		end
		roots
	end
end
