Feature: Orangehrm website e2e tests

Scenario: Login journey tests
Given I am on the orangehrm login page  
When I populate the username and password fields
| Username  |Password     |
| Admin     | admin123    |
And I click the login button
Then the url will contain the index subdirectory

#Scenario: Login journey unhappy path tests
#Given I am on the article page  
#When I click the green agree button in the privacy options prompt
#And I click on Log In and Register in the top right corner
#And I am redirected to the login page 
#And user populates with invalid username and correct password
#| Username    |Password     |
#| cypress.test| Qwerty12345 |
#Then I should see correct email field error message
#And user clears username input field
#And user clears password input field
#And user populates with valid username and incorrect password
#| Username              |Password     |
#| cypress.test@gmail.com| Qwer        |
#And I click the login button
#Then I should see correct password error message
#Then I clear cookies
