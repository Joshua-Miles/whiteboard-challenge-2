# Enter your procedural solution here!

def collect_multiples(limit)
    multiples = []
    limit.times do | number | 
        if number != 0 && (number % 3 === 0 || number % 5 === 0)
            multiples << number
        end
    end
    multiples
end

def sum_multiples(limit)
    collect_multiples(limit).reduce(&:+)
end