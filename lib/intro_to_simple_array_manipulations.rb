def using_push (array , string )
  array.push (string)
end

def using_unshift (array , string)
  array.unshift(string)
end

def using_pop(array)
  lastelemnt = array.pop()
  p lastelemnt
end

def pop_with_args(array)
  last2 =array.pop(2)
  p last2
end

def using_shift (array)
  newarray=array.shift()
  p newarray
end

def shift_with_args(array)
  firsttwo = array.shift(2)
  p firsttwo
end

def using_concat(array1, array2)
  array1.concat(array2)
  return array1
end

def using_insert (array , newelemnt)
  array.insert(4 , newelemnt)
  
end

def using_uniq (array)
  array.uniq
 
end

def using_flatten(array)
   array.flatten
end

def using_delete (array , string)
  array.delete(string)
end

def using_delete_at(array,integer)
array.delete_at(integer)
end