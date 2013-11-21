#coding: utf-8
class Radical
	
	@positions = [
		['נ', 'ה'],
		[],
		['ה']
	]

	def self.interpolate(root)
		if root.length == 3
			roots = [root]
		else
			roots = []
			@positions[0].each do |k|
				roots.push k+root
			end
			@positions[1].each do |k|
				roots.push root[0]+k+root[1]
			end
			@positions[2].each do |k|
				roots.push root+k
			end
		end
		roots
	end
end
