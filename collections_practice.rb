require 'pry'


def sort_array_asc(numbers)
    return numbers.sort do |a, b|
        a <=> b
    end
end


def sort_array_desc(numbers)
    return numbers.sort do |a, b|
        b <=> a
    end
end


def sort_array_char_count(array)
    return array.sort do |a, b|
        a.length <=> b.length
    end
end


def swap_elements(array)
    array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(numbers)
    numbers_rev = numbers.dup.reverse
    # numbers_rev.reverse
end


def kesha_maker(names)
    dollar_name = []
    names.each do |name|
        name.split('')
        name[2] = "$"
        dollar_name << name
    end
end


def find_a(array)
    array.select do |word|
    word[0] == "a"
    end
end



def sum_array(array)
    array.inject(0) do |sum, x|
    sum + x
    end
end



def add_s(array)
        array.collect do |word|
        if array[1] == word
            word
        else
            word + "s"
        end
    end
end
