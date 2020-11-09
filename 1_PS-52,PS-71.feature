Feature: Customer can contact with Product Store staff  (test set)

	@TEST_PS-52 @TESTSET_PS-33
	Scenario: user fills up message with more than 256 character (test)
		Given user is logged in
		When user goes to Product Store main page
		Then user clicks on “Contact” action
		And new message window with form is displayed with the fields required {{fields}}
		And the user fills the fields and message with more 256 characters
		And pulse "Send message"
	@TEST_PS-71 @TESTSET_PS-33
	Scenario: user doesn't fill the email field (test case)
		Given user is or not logged in
		When user goes to Product Store main page
		And user clicks on “Contact” action
		Then new message window with form is displayed with fields required
		And the user fill all fields except the field email
