class ProjectBacker
    attr_accessor :project, :backer
    @@all = []
   
    def initialize(project,backer)
        @project=project
        @backer = backer
        
        @@all << self
        
    end
    
    def self.all
        @@all 
    end
    def add_backer(backer)
        a_backer = ProjectBacker.new(self, backer)
     end
     
    


end