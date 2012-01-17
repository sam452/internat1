Feature: User will enter data
  In order to have the latest data available
  Visitors to the web application
  Should be able to enter data
  
        Given a seccategory exists with name: "Books", category: category "books"
      Given a seccategory exists with name: "Educational Materials", category: category "books"

  
Scenario: Enter data price
  Given a 
  Given I go to the new price page
  When I fill in "1/1/12" for date
  And I select "Government" for "Type"
  And I select "maize" for "Commodity"
  And I select "good" for "Quality"
  And I should see "ton" for "Farm Gate Unit"
  And I fill in "12" for "Farm Gate High"
  And I fill in "10" for "Farm Gate Low"
  And I should see "ton" for "Delivered Unit"
  And I fill in "13" for "Delivered High"
  And I fill in "9" for "Delivered Low"
  And I should see "bushel" for "Whlse Unit"
  And I fill in "15" for "Whlse High"
  And I fill in "12" for "Whlse Low"
  and I should see "liter" for "Retail Unit"
  And I fill in "21" for "Retail High"
  And I fill in "18" for "Retail Low"
  And I press "Add price"
  Then I should see "Price update accepted"
  
Scenario: Enter volume data
  Given I go the the new volume page
  When I fill in "1/1/12" for date
  And I select "Government" for "Type"
  And I select "maize" for "Commodity"
  And I select "good" from "Quality"
  And I select "North" from "Region"
  And I select "Jones" from "District"
  And I select "Smith" from "Ward"
  And I select "Mgohing" from "Town"
  And I should see "ton" from "Receipt unit"
  And I fill in "10" for "Received"
  And I press "Add Volume"
  Then I should see "Volume update accepted"
  
  
  