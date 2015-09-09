bands = ["The Who", "The Beatles", "The Rolling Stones"]
next_band = "Guns N Roses"

def using_push(bands, next_band)
  bands.push(next_band)
end

new_band = "CCR"
def using_unshift(bands, new_band)
  bands.unshift(new_band)
end

def using_pop(bands)
  bands.pop
end


def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, item)
  array.insert(4, item)
end

def using_uniq(array)
  array.uniq 
end

def using_flatten(array)
  array.flatten 
end

def using_delete(array, item)
  array.delete(item)
end

def using_delete_at(array, index)
  array.delete_at(index)
end