require 'rspec'
require 'watir-webdriver'
require 'cucumber'
require 'rake'
require 'spreadsheet'
require 'yaml'
require 'page-object'
require 'yaml'

include Selenium
include RSpec::Matchers
ENV['no_proxy'] = "127.0.0.1"
World(PageObject::PageFactory)

require File.dirname(__FILE__) + "/../pages/pages"
include Configuration