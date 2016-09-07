#require 'page-object/page_factory'
class CreatingAccount
  include PageObject
  include Configuration



   page_url "http://www.shopclues.com/"

  def sign_in
   # @browser.element(css: 'div.links-static ul li.account div#login_user_data a.account').wait_until_present
    @browser.element(css: 'div.links-static ul li.account div#login_user_data a.account').click
  end

  def create_account
    @browser.element(css: 'div.ml_function.ml_function_arrowtoptoleft.padding_top_twenty.height_fifty input.ml_function_button_createaccountRegister').click
  end

end