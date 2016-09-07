Given(/^I am on shopclues homepage$/) do
 visit(CreatingAccount)
end

When(/^I click on sign in$/) do
 on(CreatingAccount).sign_in
end

And(/^I fill the user information$/) do
 on(UserInfo).fill_user_information
end

And(/^I click Create Account$/) do
 on(CreatingAccount).create_account
end

Then(/^I should see the user details$/) do
  puts '#{on(UserInfo).fill_user_information}'
end

