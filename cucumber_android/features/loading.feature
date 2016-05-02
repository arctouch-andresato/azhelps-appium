Feature: Loading
  In order to open the app properly
   As a user
 	I want to see a loading screen when I open the app
 	So, I can make sure that all features on the app are being loaded

  Scenario: Accessing "Loading" screen
  Given The app is closed
  When I open the app
  Then I should see "Loading" screen