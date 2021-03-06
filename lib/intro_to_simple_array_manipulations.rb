def using_push(arr, str)
    arr.push(str)
end

def using_unshift(arr, str)
  arr.unshift(str)
end

def using_pop(arr)
  arr.pop
end

def pop_with_args(arr)
  arr.pop(2)
end

def using_shift(arr)
  arr.shift
end

def shift_with_args(arr)
  arr.shift(2)
end

def using_concat(arr, arr1)
  arr.concat(arr1)
end

def using_insert(arr, x)
  arr.insert(4, x)
end

def using_uniq(arr)
  arr.uniq
end

def using_flatten(arr)
  arr.flatten
end

def using_delete(arr, str)
  arr.delete(str)
  arr
end

def using_delete_at(arr, x)
  arr.delete_at(x)
end
