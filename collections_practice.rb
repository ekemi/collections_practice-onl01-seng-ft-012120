require "pry"

def sort_array_asc(array)
  
   array.sort
end

def sort_array_desc(array)
  
  (array.sort).reverse
end

def sort_array_char_count(array)
  
  array.sort do |first, second|
    
    first.length <=>second.length
  end
  
end

def swap_elements(array)
  
  array[1],array[2] = array[2],array[1]
  array
end

def reverse_array(array)
 
 array.reverse 
end


def kesha_maker(array)
  
  array.each do |word|
    word[2...3]="$"
  end
end  
  
def find_a (array)

  array.find_all do |word|
    
    word[0] =="a"
  end
  
end

def sum_array (array)
  
  array.inject do |sum, num|
    sum +num
  end 
  
end

def add_s(array)
  
  array.collect do |word|
    if word !="feet"
    word << "s"
    else
      word <<""
    end
  end
end
