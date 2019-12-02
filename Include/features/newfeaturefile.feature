Feature: Login page
Scenario: Test Login with valid credentails

Given: User navigate to login page
When: User enters <username> and <password>
And: Click on login button
Then: User navigate to the home page

Examples: 

    | username | password |
    | admin    | hUKwJTbofgPU9eVlw/CnDQ== |
    
