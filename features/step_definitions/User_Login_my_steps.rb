And(/^I provide username as (Legend123@gmail\.com)$/) do |email|
  on(UserLogin).email = email
  @username = on(UserLogin).email = email
end

And(/^I also provide password as (TomLegend@123)$/) do |password|
  on(UserLogin).password = password
  @password = on(UserLogin).password = password
end

And(/^I click on login$/) do
on(UserLogin).login
end

Then(/^I should see the username and password$/) do
  puts "#{@username}"
  puts "#{@password}"
end

And(/^I click on main menu$/) do
  on(UserLogin).main_menu
end

And(/^I click on computers & cameras$/) do
  on(UserLogin).computers_cameras
end

And(/^I click on cameras/) do
  #wait_for_some_time 5
  on(UserLogin).cameras
end


And(/^I click on a camera brand/) do
  #wait_for_some_time 3
 on(UserLogin).product
end

And(/^I click on the price range$/) do
  on(UserLogin).range
end

And(/^I click on shop now button$/) do
  on(UserLogin).shop_now
end

