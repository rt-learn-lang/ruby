array = []

puts array[0].nil?

%w[
  ult_2gb
  ult_5gb
  ult_10gb
  ult_14gb
  data_plan_2gb
  data_plan_6gb
  data_plan_50gb
  data_plan_70gb
  ayg
].each do |key|
  puts "[#{key}]"
end
