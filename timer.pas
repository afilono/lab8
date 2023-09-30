begin
  var hours := ReadInteger();
  var mins := ReadInteger();
  var secs := ReadInteger();
  
  print(secs + (mins * 60) + (hours * 60 * 60))
end.