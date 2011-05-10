Feature: Specific fortune
	 In order to reflect on my favorite fortune
	 As an introspective person
	 I want to be given a specific fortune

Scenario: Get a fortune
	  Given I am on fortune 6
	  Then I should see the fortune "Plan for many pleasures ahead."


