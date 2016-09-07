require 'rspec'
require 'watir-webdriver'
require 'cucumber'
require 'rake'
require 'spreadsheet'
require 'roo'
require 'page-object'
require 'faker'
require 'yaml'




include RSpec::Matchers

require File.dirname(__FILE__) + "/../lib/Config/driver_config.rb"
require File.dirname(__FILE__) + "/../lib/pages/creating_Account.rb"
#require File.dirname(__FILE__) + "/../lib/pages/parse_xls.rb"
require File.dirname(__FILE__) + "/../lib/pages/user_info.rb"
require File.dirname(__FILE__) + "/../lib/pages/user_login.rb"
require File.dirname(__FILE__) + "/../lib/pages/footer_content.rb"
include Configuration