Trello Login Tests

Narrative:
In order to communicate effectively to the business some functionality
As a development team
I want to use Behaviour-Driven Development

Scenario:  Login1
Given I am on a page with the URL 'https://trello.com/'
When I click on element located by `/html/body/div[1]/header[1]/div/div[1]/div[2]/a[1]`
When I wait until element located by `/html/body/div[1]/div/div/div/div[2]/div[2]/div/section/div[2]/form/div[1]/div[2]/div/div/div/div/div/input` appears
When I enter `hanna_arutsiunava@epam.com` in field located by `/html/body/div[1]/section/div/div/div[4]/form/div/div/div[1]/input`
When I click on element located by `/html/body/div[1]/section/div/div/div[4]/form/div/div/input`
When I wait until element located by `/html/body/div[1]/div/div/div/div[2]/div[2]/div/section/div[2]/form/div[1]/div[2]/div/div/div/div/div/input` appears
When I enter `Trello&&23` in field located by `/html/body/div[1]/div/div/div/div[2]/div[2]/div/section/div[2]/form/button`
When I click on element located by `/html/body/div[1]/section/div/div/div[4]/form/div/div/input`
Then the page with the URL containing 'https://trello.com/u/hannaarutsiunava/boards' is loaded





