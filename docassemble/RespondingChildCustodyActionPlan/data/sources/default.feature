@default
Feature: User paths
# 2026-05-01

Background: 
  Given the maximum seconds for each Step is 90

@row36
Scenario: Row #36
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value             | trigger | 
    | user_need                   | answer custody    |         | 
    | type_of_response['default'] | True              |         | 
    | stage_of_default            | application filed |         | 
    | proper_service              | True              |         | 
    | military                    | True              |         | 
    | filling_manner              | electronically    |         | 
    | filing_method               | efiling           |         | 
    | other_party_exempt          | yes               |         | 
    | other_party_enter_email     | True              |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 9 steps"
    And I should see the phrase "Step 1: Learn about default judgment"
    And I tap the "#cHJvcGVyX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 2: Options if the other parent asked for a default judgment"
    And I tap the "#ZGVmYXVsdF9vcHRpb25zX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 3: If you decide to move forward, fill out the forms to answer the complaint"
    And I tap the "#YW5zd2VyX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 4: If you decide to move forward, file your documents with the court and serve the other parent"
    And I should see the phrase "Step 5: Serve the other parent"
    And I should see the phrase "Step 6: Read the Standing Order"
    And I should see the phrase "Step 7: What to expect after you file your documents"
    And I should see the phrase "Step 8: If your case is moving forward, learn more about the process"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second

@row37
Scenario: Row #37
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value             | trigger | 
    | user_need                   | answer custody    |         | 
    | type_of_response['default'] | True              |         | 
    | stage_of_default            | hearing scheduled |         | 
    | proper_service              | True              |         | 
    | military                    | True              |         | 
    | filling_manner              | electronically    |         | 
    | filing_method               | mail or in person |         | 
    | other_party_exempt          | none              |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 10 steps"
    And I should see the phrase "Step 1: Learn about default judgment"
    And I tap the "#cHJvcGVyX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 2: Options if the other parent asked for a default judgment"
    And I tap the "#ZGVmYXVsdF9vcHRpb25zX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 3: If you decide to move forward, fill out the forms to answer the complaint"
    And I tap the "#YW5zd2VyX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: If you decide to move forward, file your documents with the court and serve the other parent"
    And I should see the phrase "Step 6: Serve the other parent"
    And I should see the phrase "Step 7: Read the Standing Order"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: If your case is moving forward, learn more about the process"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second

@row38
Scenario: Row #38
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value            | trigger | 
    | user_need                   | answer custody   |         | 
    | type_of_response['default'] | True             |         | 
    | stage_of_default            | judgment entered |         | 
    | proper_service              | True             |         | 
    | military                    | True             |         | 
    | filling_manner              | electronically   |         | 
    | filing_method               | dunno            |         | 
    | other_party_exempt          | yes              |         | 
    | other_party_enter_email     | False            |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 9 steps"
    And I should see the phrase "Step 1: Learn about default judgment"
    And I tap the "#cHJvcGVyX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 2: Options when the judge entered a default judgment"
    And I tap the "#ZGVmYXVsdF9vcHRpb25zX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 3: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 4: If you want to ask to set aside the default, fill out the forms"
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: If you are asking to set aside the default, file your documents with the court and serve the other parent"
    And I should see the phrase "Step 7: Serve the other parent"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second
    
@row41
Scenario: Row #41
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value            | trigger | 
    | user_need                   | answer custody   |         | 
    | type_of_response['default'] | True             |         | 
    | stage_of_default            | judgment entered |         | 
    | proper_service              | True             |         | 
    | military                    | False            |         | 
    | filling_manner              | paper            |         | 
    | filing_method               | efiling          |         | 
    | other_party_exempt          | yes              |         | 
    | other_party_enter_email     | None             |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 9 steps"
    And I should see the phrase "Step 1: Learn about default judgment"
    And I tap the "#cHJvcGVyX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 2: Options when the judge entered a default judgment"
    And I tap the "#ZGVmYXVsdF9vcHRpb25zX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 3: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 4: If you want to ask to set aside the default, fill out the forms"
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: If you are asking to set aside the default, file your documents with the court and serve the other parent"
    And I should see the phrase "Step 7: Serve the other parent"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second
    
@row44
Scenario: Row #44
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value             | trigger | 
    | user_need                   | answer custody    |         | 
    | type_of_response['default'] | True              |         | 
    | stage_of_default            | judgment entered  |         | 
    | proper_service              | False             |         | 
    | military                    | True              |         | 
    | filling_manner              | paper             |         | 
    | filing_method               | mail or in person |         | 
    | have_complaint              | True              |         | 
    | other_party_exempt          | yes               |         | 
    | other_party_enter_email     | None              |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 9 steps"
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
    And I tap the "#cHJvcGVyX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 2: Options when the judge entered a default judgment"
    And I tap the "#ZGVmYXVsdF9vcHRpb25zX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 3: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 4: If you want to ask to set aside the default, fill out the forms"
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: If you are asking to set aside the default, file your documents with the court and serve the other parent"
    And I should see the phrase "Step 7: Serve the other parent"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second
    
@row46
Scenario: Row #46
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value             | trigger | 
    | user_need                   | answer custody    |         | 
    | type_of_response['default'] | True              |         | 
    | stage_of_default            | hearing scheduled |         | 
    | proper_service              | False             |         | 
    | military                    | False             |         | 
    | filling_manner              | paper             |         | 
    | filing_method               | dunno             |         | 
    | have_complaint              | False             |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 11 steps"
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
    And I tap the "#cHJvcGVyX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 2: Options if the other parent asked for a default judgment and did not properly serve you"
    And I tap the "#ZGVmYXVsdF9vcHRpb25zX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 3: If you decide to move forward, fill out the forms to answer the complaint"
    And I should see the phrase "Step 4: Or, tell the judge you were not served the correct way and ask to dismiss the case"
    And I tap the "#YW5zd2VyX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 7: Serve the other parent"
    And I should see the phrase "Step 8: Read the Standing Order"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: If your case is moving forward, learn more about the process"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second

@row47
Scenario: Row #47
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value            | trigger | 
    | user_need                   | answer custody   |         | 
    | type_of_response['default'] | True             |         | 
    | stage_of_default            | judgment entered |         | 
    | proper_service              | False            |         | 
    | military                    | False            |         | 
    | filling_manner              | electronically   |         | 
    | filing_method               | efiling          |         | 
    | have_complaint              | True             |         | 
    | other_party_exempt          | none             |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 8 steps"
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
    And I tap the "#cHJvcGVyX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 2: Options when the judge entered a default judgment"
    And I tap the "#ZGVmYXVsdF9vcHRpb25zX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 3: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 4: If you want to ask to set aside the default, fill out the forms"
    And I should see the phrase "Step 5: If you are asking to set aside the default, file your documents with the court and serve the other parent"
    And I should see the phrase "Step 6: Serve the other parent"
    And I should see the phrase "Step 7: What to expect after you file your documents"
    And I should see the phrase "Step 8: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second
    
