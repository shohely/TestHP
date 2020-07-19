@abc
Feature: Amajon Login feature Test 
Scenario: user be able to log in valid credintial 
	Given go to home page 
	When  click Sign in Button 
	And i enter email "<Email>" 
	And i click continue 
	And i enter password "<password>" 
	And i click sign in 
	Then i successfully sign in 
	
