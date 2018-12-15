require 'selenium-webdriver'
require 'webdrivers'
require 'cucumber'
require 'rspec'
require 'pry'
require 'httparty'
require 'watir'
require_relative '../page_objects/widgets_index_page'
require_relative '../page_objects/widget_new_page'

$caps = Selenium::WebDriver::Remote::Capabilities.chrome(chromeOptions: { args: [ "--headless" ]})

Before do
  @widgets_index = WidgetsIndex.new(@browser, @domain)
  @widget_new = WidgetNew.new(@browser, @domain)
end
