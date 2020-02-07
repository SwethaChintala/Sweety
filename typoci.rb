class Aclara
	@@place='India'
	def initialize(teamname,projectname)
		@team=teamname
		@project=projectname
	end
	def display()
		puts "team name is #@team"
		puts "project name is #@project"
		puts "team size is #@@place"
		puts "company name is #$companyname"
	end
end
det1 = Aclara.new("vega","Aclara_one")
det2 = Aclara.new("avengers","Aclara_one")
det1.display()
det2.display()
