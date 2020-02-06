Feature: Verify the GUI of Gmail Screen

Scenario: 
	Given I navigate to Gmail website
	When I enter email address in Email or phone textbox
	Then I click on next button to navigate to password screen
	When I enter password in Enter your password textbox
	And I click on next button to navigate to Gmail screen
	Then I should see Gmail page with inbox screen in default
