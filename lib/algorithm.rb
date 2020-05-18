def execution_time
  names = ["Elena", "Dafna"]
  start_time = Time.now
  names.last(1)
  finish_time = Time.now
  exec_time = finish_time - start_time 
  p exec_time
end
