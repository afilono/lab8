begin
  var year := ReadInteger('Введите год');
  
  if (year mod 100 = 0) and (year mod 400 <> 0) then
    print('Не високосный')
  else if (year mod 100 = 0) and (year mod 400 = 0) then
    print('Високосный')
  else if (year mod 4 = 0) and (year mod 100 <> 0) then
    print('Високосный')
  else
    print('Не високосный');
end.