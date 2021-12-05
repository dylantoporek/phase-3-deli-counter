# Write your code here.
katz_deli = []

def line(katz_deli)
    names_with_index = katz_deli.map.with_index do |name, index|
    index_to_display = index + 1
        "#{index_to_display}. #{name}"
    end
    names_with_index_string = names_with_index.join(" ")
    if katz_deli.length == 0
        puts "The line is currently empty."
    elsif 
        puts "The line is currently: #{names_with_index_string}"
    end
end

def take_a_number(katz_deli, name)
    katz_deli.push(name) 
    index_to_display = katz_deli.length
    puts "Welcome, #{name}. You are number #{index_to_display} in line."

end

def now_serving(katz_deli)
    if katz_deli.length == 0
        puts "There is nobody waiting to be served!"
    elsif
        next_up = katz_deli[0] + "."
        puts "Currently serving #{next_up}"
        katz_deli.shift  
    end
end