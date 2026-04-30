@service
Feature: User paths
# 2026-04-29

Background: 
  Given the maximum seconds for each Step is 90

@row17
Scenario: Row #17
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer custody |         | 
    | type_of_response['improper service'] | True           |         | 
    | filling_manner                       | electronically |         | 
    | filing_method                        | efiling        |         | 
    | proper_service                       | True           |         | 
    | other_party_exempt                   | yes            |         | 
    | other_party_enter_email              | True           |         | 

    And I should see the phrase "Your Action Plan for responding in your child custody case in 9 steps"
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
    And I tap the "#cHJvcGVyX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 2: Decide if you want to move forward or wait"
    And I should see the phrase "Step 3: If you decide to move forward, fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 4: If you decide to move forward, file your documents with the court and serve the other parent"
    And I should see the phrase "Step 5: Serve the other parent"
    And I should see the phrase "Step 6: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 7: What to expect after you file your documents"
    And I should see the phrase "Step 8: If your case is moving forward, learn more about the process"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row17b
Scenario: Row #17b
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer custody    |         | 
    | type_of_response['improper service'] | True              |         | 
    | filling_manner                       | electronically    |         | 
    | filing_method                        | mail or in person |         | 
    | proper_service                       | False             |         | 
    | have_complaint                       | False             |         | 

    And I should see the phrase "Your Action Plan for responding in your child custody case in 10 steps"
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
    And I tap the "#cHJvcGVyX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 2: Decide if you want to move forward or wait"
    And I should see the phrase "Step 3: If you decide to move forward, fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: If you decide to move forward, file your documents with the court and serve the other parent"
    And I should see the phrase "Step 6: Serve the other parent"
    And I should see the phrase "Step 7: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: If your case is moving forward, learn more about the process"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row17c
Scenario: Row #17c
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer custody |         | 
    | type_of_response['improper service'] | True           |         | 
    | filling_manner                       | electronically |         | 
    | filing_method                        | dunno          |         | 
    | proper_service                       | False          |         | 
    | have_complaint                       | True           |         | 
    | other_party_exempt                   | none           |         | 

    And I should see the phrase "Your Action Plan for responding in your child custody case in 10 steps"
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
    And I tap the "#cHJvcGVyX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 2: Decide if you want to move forward or wait"
    And I should see the phrase "Step 3: If you decide to move forward, fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: If you decide to move forward, file your documents with the court and serve the other parent"
    And I should see the phrase "Step 6: Serve the other parent"
    And I should see the phrase "Step 7: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: If your case is moving forward, learn more about the process"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"


