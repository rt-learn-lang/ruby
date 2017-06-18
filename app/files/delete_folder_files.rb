# DANGER!!! This will delete all tsv files in the specified folder.

DELETE_PATH = '/Users/royce/Desktop/Anki Generated Sources'.freeze
Dir[File.join(DELETE_PATH, '*.tsv')].each do |filename|
  File.delete(filename)
end
