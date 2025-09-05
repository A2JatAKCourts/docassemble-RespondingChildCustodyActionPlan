@not_started
Feature: User paths
# 2025-08-22

Background: 
  Given the maximum seconds for each Step is 90

@row48
Scenario: Row #48
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                      | value          | trigger | 
    | user_need                | answer custody |         | 
    | type_of_response['None'] | True           |         | 
    | agreement_documents      | True           |         | 
    | domestic_violence        | True           |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 7 steps"
    And I should see the phrase "Options if the other parent wants to talk about a Parenting Plan and starting a custody case"
    And I tap the "#d2FudF9oZWxwX3RvX2FncmVlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the forms to start your uncontested custody case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "What to expect after you file your Complaint"
    And I should see the phrase "Abuse or domestic violence resources and reaching an agreement"
    And I tap the "#YW5zd2VyX2RvbWVzdGljX3Zpb2xlbmNlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row49
Scenario: Row #49
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                      | value          | trigger | 
    | user_need                | answer custody |         | 
    | type_of_response['None'] | True           |         | 
    | agreement_documents      | True           |         | 
    | domestic_violence        | False          |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 6 steps"
    And I should see the phrase "Options if the other parent wants to talk about a Parenting Plan and starting a custody case"
    And I tap the "#d2FudF9oZWxwX3RvX2FncmVlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the forms to start your uncontested custody case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "What to expect after you file your Complaint"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row50
Scenario: Row #50
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                      | value          | trigger | 
    | user_need                | answer custody |         | 
    | type_of_response['None'] | True           |         | 
    | agreement_documents      | False          |         | 
    | domestic_violence        | True           |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 3 steps"
    And I should see the phrase "Options if the other parent wants to talk about a Parenting Plan and starting a custody case"
    And I tap the "#d2FudF9oZWxwX3RvX2FncmVlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Abuse or domestic violence resources and reaching an agreement"
    And I tap the "#YW5zd2VyX2RvbWVzdGljX3Zpb2xlbmNlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row51
Scenario: Row #51
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                      | value          | trigger | 
    | user_need                | answer custody |         | 
    | type_of_response['None'] | True           |         | 
    | agreement_documents      | False          |         | 
    | domestic_violence        | False          |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 2 steps"
    And I should see the phrase "Options if the other parent wants to talk about a Parenting Plan and starting a custody case"
    And I tap the "#d2FudF9oZWxwX3RvX2FncmVlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"


