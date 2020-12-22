class Hero
    attr_accessor :name, :power, :biography
    @@all = []

    def initialize(details)
        @name = details["name"]
        @power = details["power"]
        @biography = details["biography"]
        self.class.all << self
    end

    def self.all
        @@all
    end
end