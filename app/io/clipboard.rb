# Write to Clipboard
IO.popen('pbcopy', 'w') { |f| f << 'I will be in the clipboard' }
