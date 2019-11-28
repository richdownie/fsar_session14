Before do
  @browser = Watir::Browser.new  #Chrome is the default
  #You can try these other browsers
  # @browser = Watir::Browser.new :firefox
  # @browser = Watir::Browser.new :internet_explorer
  # @browser = Watir::Browser.new :edge
  # @browser = Watir::Browser.new :safari

  @fsar_api_key = ""
  if @fsar_api_key.empty?
    puts "1. Please Sign In https://fullstackautomationwithruby.com/users/sign_in."
    puts "2. Visit the PROFILE page."
    puts "3. Copy and paste your @fsar_api_key in line:9 of the features/support/hooks.rb file."
  end
  @domain = 'https://fullstackautomationwithruby.com'
  @widgets_index = WidgetsIndex.new(@browser, @domain)
  @widget_new = WidgetNew.new(@browser, @domain)
  @sign_in = SignIn.new(@browser, @domain)
end
