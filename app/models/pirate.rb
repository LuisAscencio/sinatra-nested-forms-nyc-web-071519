class Pirate
    attr_reader :name, :weight, :height
    @@pirate = []

    def initialize(params)
        @name = params[:name]
        @weight = params[:weight]
        @height = params[:height]
        @@pirate<<self

        
    end




    def self.all
        @@pirate
    end
    
end