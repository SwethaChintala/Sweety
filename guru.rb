require "watir"
require "rspec/expectations"

Given (/^I am on career.guru99.com$/) do
	@browser.goto "http://career.guru99.com"
end
When (/^I click on career guide menu$/) do
	@browser.link(name:"career guide").click()
end
Then (/^I should see career guide page$/) do
	@browser.goto "http://career.guru99.com/category/career-guide/"
end
