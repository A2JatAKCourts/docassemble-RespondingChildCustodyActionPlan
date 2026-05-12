@akcustody
Feature: User paths
# 2026-05-01

Background: 
  Given the maximum seconds for each Step is 90

@row1
Scenario: Row #1
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value          | trigger | 
    | user_need                           | answer custody |         | 
    | type_of_response['ak custody case'] | True           |         | 
    | response_to_complaint               | agree          |         | 
    | filling_manner                      | electronically |         | 
    | filing_method                       | efiling        |         | 
    | domestic_violence                   | True           |         | 
    | paternity                           | True           |         | 
    | other_party_exempt                  | yes            |         | 
    | other_party_enter_email             | True           |         | 

    And I should see the phrase "Your Action Plan for responding in your child custody case in 10 steps"
    And I should see the phrase "Step 1: Review your options when you agree with what the other parent is asking"
    And I tap the "#d2FudF9oZWxwX3RvX2FncmVlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 2: Fill out the forms to answer the complaint and respond within 20 days"
    And I tap the "#YW5zd2VyX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 3: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 4: Serve the other parent"
    And I should see the phrase "Step 5: Read the Standing Order"
    And I should see the phrase "Step 6: What to expect after you file your Answer"
    And I should see the phrase "Step 7: Learn more about the process"
    And I should see the phrase "Step 8: Abuse or domestic violence resources and reaching an agreement"
    And I tap the "#YW5zd2VyX2RvbWVzdGljX3Zpb2xlbmNlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 9: Learn about paternity"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second

@row3
Scenario: Row #3
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value             | trigger | 
    | user_need                           | answer custody    |         | 
    | type_of_response['ak custody case'] | True              |         | 
    | response_to_complaint               | agree             |         | 
    | filling_manner                      | electronically    |         | 
    | filing_method                       | mail or in person |         | 
    | domestic_violence                   | False             |         | 
    | paternity                           | True              |         | 
    | other_party_exempt                  | yes               |         | 
    | other_party_enter_email             | False             |         | 

    And I should see the phrase "Your Action Plan for responding in your child custody case in 10 steps"
    And I should see the phrase "Step 1: Review your options when you agree with what the other parent is asking"
    And I tap the "#d2FudF9oZWxwX3RvX2FncmVlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 2: Fill out the forms to answer the complaint and respond within 20 days"
    And I tap the "#YW5zd2VyX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 5: Serve the other parent"
    And I should see the phrase "Step 6: Read the Standing Order"
    And I should see the phrase "Step 7: What to expect after you file your Answer"
    And I should see the phrase "Step 8: Learn more about the process"
    And I should see the phrase "Step 9: Learn about paternity"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second
@row5
Scenario: Row #5
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value          | trigger | 
    | user_need                           | answer custody |         | 
    | type_of_response['ak custody case'] | True           |         | 
    | response_to_complaint               | some           |         | 
    | filling_manner                      | electronically |         | 
    | filing_method                       | dunno          |         | 
    | domestic_violence                   | True           |         | 
    | paternity                           | False          |         | 
    | other_party_exempt                  | yes            |         | 
    | other_party_enter_email             | None           |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 10 steps"
    And I should see the phrase "Step 1: Review your options when you agree with some of what the other parent is asking"
    And I tap the "#d2FudF9oZWxwX3RvX2FncmVlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 2: Fill out the forms to answer the complaint and respond within 20 days"
    And I tap the "#YW5zd2VyX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 5: Serve the other parent"
    And I should see the phrase "Step 6: Read the Standing Order"
    And I should see the phrase "Step 7: What to expect after you file your Answer"
    And I should see the phrase "Step 8: Learn more about the process"
    And I should see the phrase "Step 9: Abuse or domestic violence resources and reaching an agreement"
    And I tap the "#YW5zd2VyX2RvbWVzdGljX3Zpb2xlbmNlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second
@row8
Scenario: Row #8
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value          | trigger | 
    | user_need                           | answer custody |         | 
    | type_of_response['ak custody case'] | True           |         | 
    | response_to_complaint               | some           |         | 
    | filling_manner                      | paper          |         | 
    | filing_method                       | efiling        |         | 
    | domestic_violence                   | False          |         | 
    | paternity                           | False          |         | 
    | other_party_exempt                  | no             |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 9 steps"
    And I should see the phrase "Step 1: Review your options when you agree with some of what the other parent is asking"
    And I tap the "#d2FudF9oZWxwX3RvX2FncmVlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 2: Fill out the forms to answer the complaint and respond within 20 days"
    And I tap the "#YW5zd2VyX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 5: Serve the other parent"
    And I should see the phrase "Step 6: Read the Standing Order"
    And I should see the phrase "Step 7: What to expect after you file your Answer"
    And I should see the phrase "Step 8: Learn more about the process"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second
@row9
Scenario: Row #9
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value             | trigger | 
    | user_need                           | answer custody    |         | 
    | type_of_response['ak custody case'] | True              |         | 
    | response_to_complaint               | none              |         | 
    | want_help_to_agree                  | True              |         | 
    | filling_manner                      | paper             |         | 
    | filing_method                       | mail or in person |         | 
    | domestic_violence                   | True              |         | 
    | paternity                           | True              |         | 
    | other_party_exempt                  | none              |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 11 steps"
    And I should see the phrase "Step 1: Decide if you want to try to reach an agreement with the other parent."
    And I tap the "#d2FudF9oZWxwX3RvX2FncmVlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 2: Fill out the forms to answer the complaint and respond within 20 days"
    And I tap the "#YW5zd2VyX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 5: Serve the other parent"
    And I should see the phrase "Step 6: Read the Standing Order"
    And I should see the phrase "Step 7: What to expect after you file your Answer"
    And I should see the phrase "Step 8: Learn more about the process"
    And I should see the phrase "Step 9: Abuse or domestic violence resources and reaching an agreement"
    And I tap the "#YW5zd2VyX2RvbWVzdGljX3Zpb2xlbmNlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 10: Learn about paternity"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second
@row14
Scenario: Row #14
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value          | trigger | 
    | user_need                           | answer custody |         | 
    | type_of_response['ak custody case'] | True           |         | 
    | response_to_complaint               | none           |         | 
    | want_help_to_agree                  | False          |         | 
    | filling_manner                      | paper          |         | 
    | filing_method                       | dunno          |         | 
    | domestic_violence                   | True           |         | 
    | paternity                           | False          |         | 
    | other_party_exempt                  | no             |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 9 steps"
    And I should see the phrase "Step 1: Fill out the forms to answer the complaint and respond within 20 days"
    And I tap the "#YW5zd2VyX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 2: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 3: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 4: Serve the other parent"
    And I should see the phrase "Step 5: Read the Standing Order"
    And I should see the phrase "Step 6: What to expect after you file your Answer"
    And I should see the phrase "Step 7: Learn more about the process"
    And I should see the phrase "Step 8: Abuse or domestic violence and parenting"
    And I tap the "#YW5zd2VyX2RvbWVzdGljX3Zpb2xlbmNlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second
