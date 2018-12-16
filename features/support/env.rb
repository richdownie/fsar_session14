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
    puts "2. Visit your PROFILE page."
    puts "3. Copy and paste your @fsar_api_key in features/support/env.rb."
  end
  @domain = 'https://fullstackautomationwithruby.com'
end
