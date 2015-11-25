def using_push(a,b)

a.push(b)
end
def using_unshift(a,b)

a.unshift(b)
end

def using_pop(a)
  
a.pop

end

def pop_with_args(a)
  a.pop(2)
end

def using_shift(a)
  a.shift
end

def shift_with_args(a)
  a.shift(2)
end

def using_concat(a,b)
  a.concat(b)
end

def using_insert(a,b)
  a.insert(4,b)
end

def using_uniq(a)
  a.uniq
end

def using_flatten(a)
  a.flatten
end

def using_delete(a,b)
  a.delete(b)
end

def using_delete_at(a,b)
  a.delete_at(b)
end

=begin
  #using_push
  takes in two arguments, an array and a string and adds that string to the end of the array using the push method

#using_unshift
  takes in two arguments, an array and a string and adds that string to the front of the array using the unshift method
  increases the length of the array

#using_pop
  takes in argument of an array and uses the pop method to remove the last element from the array and return that element
  decreases the length of the array by 1

#pop_with_args
  takes in an argument of an array and uses the pop method with an argument of 2 to remove the last two array items and return them
  decreases the length of the array by 2

#using_shift
  takes in an argument of an array and uses the shift method to remove the first item and return it
  decreases the length of the array by 1

#shift_with_args
  takes in an argument of an array and uses the shift method with an argument of 2 to remove and return the first 2 items from the array
  decreases the length of the array by 2

#using_concat
  takes in two arguments of two different arrays and uses the concat method to add the contents of the second array to the first
  increases the length of the first array

#using_insert
  takes in two arguments, an array and a new element to be added to the array. it uses the insert method to add the new element to the 4th index of the array
  increases the length of the array

#using_uniq
  takes in an argument of an array and uses the uniq method to remove any duplicate items

#using_flatten
  takes in an argument of an array that contains other arrays and uses the flatten method to return an array of strings

#using_delete
  takes in two arguments, an array and a string, and uses the delete method to remove any items from the array that are equal to that string

#using_delete_at
  takes in two arguments, an array and an integer and deletes the element at the index of the array that is equal to that integer
=end