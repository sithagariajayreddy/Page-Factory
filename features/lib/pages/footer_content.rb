class SecureContent
  include PageObject
  include Configuration


  def shopclues_image
    @browser.element(:css => "div.shopclues-logo a").click
  end

  def footer_text
    #@browser.element(:css => "div.site-footer div.scTrustPanel div.scTrust1 span").click
    wait_for_some_time 3
    @browser.element(:css => "div.site-footer div.scTrustPanel div.scTrust1 span").text
  end

end