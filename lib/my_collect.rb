def my_collect(array)
    array.collect{|item| yield item}
end