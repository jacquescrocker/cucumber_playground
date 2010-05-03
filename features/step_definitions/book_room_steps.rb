Given /^a hotel with "([^\"]*)" rooms and "([^\"]*)" bookings$/ do |room_count, booking_count|
  
  # this test just verifies it found our "build_hash" helper from the UselessHashHelper module
  counts = build_hash(:room_count => room_count, :booking_count => booking_count)
  counts[:room_count].should == room_count
  counts[:booking_count].should == booking_count
  
  # use the custom world object
  say_wtf.should == "WTF!"
  
end


Given /^a hotel is already booked up solid$/ do
  build_hash
  say_wtf
end
