def mult3and5(x)
    
    multiples = []
    (1..x).each do |num|
        if num % 3 == 0 || num % 5 == 0
            multiples.push(num)
        end
    end
    puts multiples
end

x = 10
mult3and5(x)