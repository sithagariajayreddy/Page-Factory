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

require File.dirname(__FILE__) + "/../lib/Config/driver_config"
require File.dirname(__FILE__) + "/../lib/pages/Homepage"
require File.dirname(__FILE__) + "/../lib/pages/parse_xls"
require File.dirname(__FILE__) + "/../lib/pages/User_Info.rb"
include Configuration