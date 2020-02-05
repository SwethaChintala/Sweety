Given (/^I navigated to Gmail website$/) do
	@browser = Watir::Browser.new
	@browser.goto "https://mail.google.com/mail/u/0/#inbox"
end
