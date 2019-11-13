def my_collect(array)
first_names=[]
   array.each do |name|
    first_names << name.split(" ").first
end
first_names
end
