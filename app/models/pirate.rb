class Pirate
    attr_reader :name, :height, :weight
    @@all = []
    def initialize(args)
        @name = args[:name]
        @weight = args[:weight]
        @height = args[:height]
        self.class.all << self
    end

    def self.all
        @@all
    end

    def self.clear
        @@all = []
    end
end