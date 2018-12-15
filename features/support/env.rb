Before do
  @browser = Watir::Browser.new  #Chrome is the default

  #You can try these other browsers
  # Watir::Browser.new :firefox
  # Watir::Browser.new :internet_explorer
  # Watir::Browser.new :edge
  # Watir::Browser.new :safari

  @fsar_api_key = ""
  if @fsar_api_key.empty?
    puts "1. Please Sign In https://fullstackautomationwithruby.com/users/sign_in."
    puts "2. Visit your PROFILE page."
    puts "3. Copy and paste your @fsar_api_key in features/support/env.rb."
  end
  @domain = 'https://fullstackautomationwithruby.com'
end
