class Homepage
  include PageObject
  include Configuration


  # def initialize(browser)
  #   @browser = browser
  # end

  def open
   visit("http://www.shopclues.com")
  end

  def sign_in
    @browser.element(css: 'div.links-static ul li.account div#login_user_data a.account').click
  end

  def create_account
    @browser.element(css: 'div.ml_function.ml_function_arrowtoptoleft.padding_top_twenty.height_fifty input.ml_function_button_createaccountRegister').click
  end

end