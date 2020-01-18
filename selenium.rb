#! /usr/bin/env ruby
require 'selenium-webdriver'

# pathは、適当設定すること。
Selenium::WebDriver::Chrome::Service.driver_path = '/usr/local/bin/msedgedriver'
driver = Selenium::WebDriver.for :chrome
driver.get "http://www.google.co.jp/"
driver.quit
