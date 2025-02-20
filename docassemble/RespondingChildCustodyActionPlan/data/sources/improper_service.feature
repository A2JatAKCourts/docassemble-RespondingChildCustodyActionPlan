@service
Feature: User paths

Background: 
  Given the maximum seconds for each Step is 90

@row17
Scenario: Row #17
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer custody |         | 
    | type_of_response['improper service'] | True           |         | 
    | proper_service                       | server to me   |         | 

    And I should see the phrase "Your Personal Action Plan for responding in your child custody case in 2 steps"
    And I should see the phrase "Options if you were not served the correct way"
# And I should see the phrase "Watch out for a Default Judgment"
    And I tap the "#cHJvcGVyX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row18
Scenario: Row #18
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value                        | trigger | 
    | user_need                            | answer custody               |         | 
    | type_of_response['improper service'] | True                         |         | 
    | proper_service                       | server to responsible person |         | 

    And I should see the phrase "Your Personal Action Plan for responding in your child custody case in 2 steps"
    And I should see the phrase "Options if you were not served the correct way"
# And I should see the phrase "Watch out for a Default Judgment"
    And I tap the "#cHJvcGVyX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row19
Scenario: Row #19
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer custody |         | 
    | type_of_response['improper service'] | True           |         | 
    | proper_service                       | mail           |         | 

    And I should see the phrase "Your Personal Action Plan for responding in your child custody case in 2 steps"
    And I should see the phrase "Options if you were not served the correct way"
# And I should see the phrase "Watch out for a Default Judgment"
    And I tap the "#cHJvcGVyX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row20
Scenario: Row #20
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer custody |         | 
    | type_of_response['improper service'] | True           |         | 
    | proper_service                       | neither        |         | 

    And I should see the phrase "Your Personal Action Plan for responding in your child custody case in 2 steps"
    And I should see the phrase "Options if you were not served the correct way"
# And I should see the phrase "Move forward with the case or wait"
    And I tap the "#cHJvcGVyX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"