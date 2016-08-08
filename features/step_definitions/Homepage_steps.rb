Given(/^I am on shopclues homepage$/) do
 visit(Homepage)
end

When(/^I click on sign in$/) do
 on(Homepage).sign_in
end

And(/^I fill the user information$/) do
 on(UserInfo).fill_user_information
end

And(/^I click Create Account$/) do
 on(Homepage).create_account
end

Then(/^I should see the user details$/) do
  puts 'on(UserInfo).fill_user_information'
end

