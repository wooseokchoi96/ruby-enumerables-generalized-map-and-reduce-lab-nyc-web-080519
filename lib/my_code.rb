def my own map(array)
  new=[]
  array.length.times{ |element|
    new.push(element)
  }
end

def my own reduce(array,start=0)
  array.length.times{ |element|
    start+=element
  }
  yield start
end