class WidgetsIndex

  def initialize(browser, domain)
    @browser = browser
    @domain = domain
  end

  def visit
    @browser.goto(@domain + "/widgets")
  end
end
