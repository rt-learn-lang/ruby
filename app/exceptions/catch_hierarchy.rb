begin
  1 / 0
rescue StandardError => errorObject
  print $ERROR_INFO # this is the error object
rescue # this is catch all
  print $ERROR_INFO # this is the error object
end
