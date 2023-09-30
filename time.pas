begin
  var year := ReadInteger('Введите год');
  
  if (year mod 100 = 0) and (year mod 400 <> 0) then
    print('365')
  else if (year mod 100 = 0) and (year mod 400 = 0) then
    print('366')
  else if (year mod 4 = 0) and (year mod 100 <> 0) then
    print('366')
  else
    print('365');
end.