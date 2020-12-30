class Dog

    @@all = []

    attr_accessor :name

    def self.all
        @@all
    end

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.print_all
        self.all.each do |pup|
            puts pup.name
        end
    end

    def self.clear_all
        @@all.clear
    end



end