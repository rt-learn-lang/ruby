# frozen_string_literal: true

require 'rake/testtask'

Rake::TestTask.new do |t|
  t.libs << 'tests'
  t.test_files = FileList['./tests/unit/*_test.rb']
  t.verbose = true
end

task default: [:test]

task :run do
  ruby './bin/klass/inheritance2.rb'
end
