require "watir"
require "yaml"
YAML.load("gmailgui.yml")
YAML.load("gmailgui.yml")
#puts File.exist?(x)
$a = YAML.load(File.open('gmailgui.yml'))
Given (/^I navigate to Gmail website$/) do
	@browser = Watir::Browser.new
	@browser.goto "https://mail.google.com/mail/u/0/#inbox"
end
When (/^I enter email address in Email or phone textbox$/) do
	@browser.text_field(id: $a[:Controls][:mail][:id]).set("radhalakshmi.ch67@gmail.com")
end
Then (/^I click on next button to navigate to password screen$/) do
	@browser.element(id: $a[:Controls][:nextp][:id]).click()
end
When (/^I enter password in Enter your password textbox$/) do
	@browser.element(type: $a[:Controls][:password][:type]).send_keys("sunitha24")
end
And (/^I click on next button to navigate to Gmail screen$/) do
	@browser.element(id: $a[:Controls][:nextg][:id]).click()
end
Then (/^I should see Gmail page with inbox screen in default$/) do
