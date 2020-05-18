def execution_time
  array = []
  start_time = Time.now
  arr1 = (0..5000).step(5000).to_a
  array.push(arr1)
  arr2 = (0..10000).step(5000).to_a
  array.push(arr2)
  arr3 = (0..50000).step(5000).to_a
  array.push(arr3)
  arr4 = (0..100000).step(5000).to_a
  array.push(arr4)
  array.each do |arr| 
    start_time = Time.now
    arr.reverse
    finish_time = Time.now
    exec_time = finish_time - start_time 
    p exec_time
    p arr.length
  end
end
