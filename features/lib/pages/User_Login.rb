class UserLogin
  include PageObject
  include Configuration

  text_field(:email, :id => 'email')
  text_field(:password, :id => 'password')


  def login
    @browser.element(:css =>  "div.ml_function input.ml_function_button").click
  end

  def main_menu
    @browser.element(:css => "div.shopclues-logo a").click
  end

  def computers_cameras
    @browser.element(:css => "div.left_menu_wrap li#nav_6").hover
  end

  def cameras
    @browser.element(:css => "div.r_panel div.filter_categories ul li#top_69 a").click
  end

  def product
    @browser.element(:css => "div.ComputerContainer div.row div.col-lg-12.MarginB10 ul.MetaCategory li a img.bor").click
  end

  def range
    @browser.element(:css => "div.aside-site-left.shoppingOption.absolute div#left_filter_box div#newsearch ul.filter-category div.scrlbar.cat_filter_scrollbar div.viewport div.overview.filter-category li.filters.price_fct").click
  end

  def shop_now
    @browser.element(:css => "div.site-content div.central-content div#product_list div#loadNextPage div.products-grid div.grid-product.special.category_grid_4 a").click
  end

end