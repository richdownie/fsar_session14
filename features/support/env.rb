Before do
  if ENV["CHROME"]
    @browser = Selenium::WebDriver.for :chrome
  else
    @browser = Selenium::WebDriver.for :chrome, desired_capabilities: $caps
  end
  @fsar_api_key = "ciDvjUhMyLDTSD5T"
  @domain = 'https://fullstackautomationwithruby.com'
end