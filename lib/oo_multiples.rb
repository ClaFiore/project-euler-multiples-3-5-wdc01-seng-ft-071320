class Multiples
    @@all = []
    
    def initialize(num)
        @num = num
    end

    def mult_of_3?
        if @num % 3 == 0
            return true
        else
            return false
        end
    end

    def mult_of_5?
        if @num % 5 == 0
            return true
        else
            return false
        end
    end

    def mult_3_or_5?
        if mult_of_3? || mult_of_5?
            return true
        else
            false
        end
    end

    def self.all_multiples
        if mult_3_or_5?
            @@all << self
            return @@all
        end
    end

    def sum
        self.all_multiples.sum
    end

end

(1..10).each do |num|
    Multiples.new(num)
end

puts Multiples.all_multiples