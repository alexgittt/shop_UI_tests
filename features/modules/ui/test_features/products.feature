Feature: UI

	@ui
	Scenario: UI: The user can see the products page
    Given UI: I go to automation page
    When UI: I go to "Login automation" page
    Then UI: I check that Login Automation page is opened
    When UI: I login with user "admin"
    Then UI: I am logged in
    Then UI: I can see the products page