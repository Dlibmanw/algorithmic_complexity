def execution_time

  start_time = Time.now
  arr1 = (0..5000).step(5000).to_a
  arr2 = (0..10000).step(5000).to_a
  arr3 = (0..50000).step(5000).to_a
  arr4 = (0..100000).step(5000).to_a
  finish_time = Time.now
  exec_time = finish_time - start_time 
  #p n.last(1)
  p arr1.last(1), arr2.last(1), arr3.last(1), arr4.last(1)
  p exec_time
end
