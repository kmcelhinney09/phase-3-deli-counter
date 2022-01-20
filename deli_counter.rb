
katz_deli = []

def line(katz_deli)
    if katz_deli.empty?
        puts "The line is currently empty."
    else
        # line_start = "The line is currently:"
        # katz_deli.each.with_index {|person,index| line_start << " #{index + 1}. #{person}"}
        # puts line_start
        puts "The line is currently:#{(katz_deli.map.with_index {|person,index| " #{index + 1}. #{person}"}).join}"
    end

end


def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.empty?
        puts "There is nobody waiting to be served!"
    else
        next_person = katz_deli.shift
        puts "Currently serving #{next_person}."
    end
end
