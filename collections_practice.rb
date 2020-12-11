require "pry"

def sort_array_asc (array)
    array.sort
end

def sort_array_desc (array)
    array.sort.reverse
end

def sort_array_char_count (array)
    array.sort do |a,b|
        a.length <=> b.length
    end
end

def swap_elements (array) #this is probably not the method they want
    new_second = array[2]
    new_third = array [1]
    array[1] = new_second
    array[2] = new_third
    array
end

def reverse_array (array)
    array.reverse
end

def kesha_maker (array)
    new_array = []
    final_array =[]
    array.map do |word|
        new_array = word.split("")
        word.split("")
        new_array[2] = "$"
        new_array.join
    end
end

def find_a (array)
    array.select do |i| 
    i.start_with? "a"
    end
end

def sum_array (array)
    array.inject {|sum, number| sum + number}
end


def add_s (array)
    array.each_with_index.collect do|element, index|
        element == array[1] ? element : element.concat("s")
    end
end