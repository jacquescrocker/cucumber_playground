Feature: Traveler books room
  In order to reduce staff
  As a hotel owner
  I want travelers to book rooms on the web
  
  Scenario: Successful Booking
    Given a hotel with "5" rooms and "0" bookings
  
  Scenario: Unsuccessful Booking
    Given a hotel is already booked up solid
  
  

  
