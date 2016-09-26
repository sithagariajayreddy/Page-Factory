When(/^I look for (.*)$/) do |content|
  on(CreatingAccount).sign_in
  on(UserLogin).login
  on(UserLogin).login_button
  parse = ParseXls.new
  @excelsheet_footer = parse.get_sheet(content).join( )
end

And(/^I click on shopclues image$/) do
  on(SecureContent).shopclues_image
end

Then(/^I should see the correct footer content$/) do
  @webpage_footer = on(SecureContent).footer_text
  expect(@excelsheet_footer).to include(@webpage_footer)
  puts "Webpage: #{@webpage_footer}"
  puts "Excelsheet: #{@excelsheet_footer}"
end

