class Student < User
    attr_accessor :knowledge 
    
    def initialize
        @knowledge = []
    end

    def learn(knowledge)
        @knowledge << knowledge # 6 & 7
    end
    
    def knowledge #7
        @knowledge
    end
end

