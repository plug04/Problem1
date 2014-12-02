require "./lovemac.rb"

describe "lovemac" do
  # Write your test cases in here
  (1..50).each do |number|
  	puts  lovemac(number)
  	expect(lovemac(15)).to eq("HateWindows")
end