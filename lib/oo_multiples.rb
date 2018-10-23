# Enter your object-oriented solution here!

class Multiples

    attr_reader :limit

    def initialize(limit)
        @limit = limit
    end


    def collect_multiples
        multiples = []
        limit.times do | number | 
            if number != 0 && (number % 3 === 0 || number % 5 === 0)
                multiples << number
            end
        end
        multiples
    end

    def sum_multiples
        collect_multiples.reduce(&:+)
    end
end