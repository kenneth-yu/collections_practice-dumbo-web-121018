require 'pry'

def sort_array_asc(array_of_ints)
  array_of_ints.sort
end

def sort_array_desc(array_of_ints)
  array_of_ints.sort{ |x,y| y<=>x}
end

def sort_array_char_count(array_of_strings)
  answer = array_of_strings.sort! {|x,y| x.length <=> y.length}
end

def swap_elements(array)
  index2 = array[1]
  index3 = array[2]
  array[1] = index3 
  array[2] = index2
  array
end 

def reverse_array(array_of_ints)
  array_of_ints.reverse
end

def kesha_maker(array_of_strings)
  array_of_strings.each do |string|
    string[2] = "$"
  end
end 

def find_a(array_of_strings)
  answer=[]
  
  array_of_strings.each do |string|
    if string.start_with?("a")
      answer.push(string)
    end
  end
  answer
end

def sum_array(array_of_ints)
  answer = 0
  array_of_ints.each do |number|
    answer += number
  end
  answer
end 

def add_s(array_of_strings)
  counter = 0 
  answer =[]
  array_of_strings.each do |string|
    if counter != 1 
      answer << string + "s"
      counter + 1 
    else 
      counter + 1 
    end 
  end 
  answer
end