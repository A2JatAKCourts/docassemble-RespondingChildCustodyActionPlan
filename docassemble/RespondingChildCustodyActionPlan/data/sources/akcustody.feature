@akcustody
Feature: User paths

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
    | domestic_violence                   | True           |         | 
    | paternity                           | True           |         | 

    And I should see the phrase "Your Personal Action Plan for responding in your child custody case in 11 steps"
    And I should see the phrase "Review your options when you agree with what the other parent is asking"
    And I should see the phrase "Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your original with the court"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "What to expect after you file your Answer"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Abuse or domestic violence resources and reaching an agreement"
    And I should see the phrase "Learn about paternity"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row3
Scenario: Row #3
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value          | trigger | 
    | user_need                           | answer custody |         | 
    | type_of_response['ak custody case'] | True           |         | 
    | response_to_complaint               | agree          |         | 
    | domestic_violence                   | False          |         | 
    | paternity                           | True           |         | 

    And I should see the phrase "Your Personal Action Plan for responding in your child custody case in 10 steps"
    And I should see the phrase "Review your options when you agree with what the other parent is asking"
    And I should see the phrase "Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your original with the court"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "What to expect after you file your Answer"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Learn about paternity"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row5
Scenario: Row #5
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value          | trigger | 
    | user_need                           | answer custody |         | 
    | type_of_response['ak custody case'] | True           |         | 
    | response_to_complaint               | some           |         | 
    | domestic_violence                   | True           |         | 
    | paternity                           | False          |         | 
    And I should see the phrase "Your Personal Action Plan for responding in your child custody case in 10 steps"
    And I should see the phrase "Review your options when you agree with some of what the other parent is asking"
    And I should see the phrase "Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your original with the court"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "What to expect after you file your Answer"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Abuse or domestic violence resources and reaching an agreement"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row8
Scenario: Row #8
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value          | trigger | 
    | user_need                           | answer custody |         | 
    | type_of_response['ak custody case'] | True           |         | 
    | response_to_complaint               | some           |         | 
    | domestic_violence                   | False          |         | 
    | paternity                           | False          |         | 
    And I should see the phrase "Your Personal Action Plan for responding in your child custody case in 9 steps"
    And I should see the phrase "Review your options when you agree with some of what the other parent is asking"
    And I should see the phrase "Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your original with the court"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "What to expect after you file your Answer"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row9
Scenario: Row #9
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value          | trigger | 
    | user_need                           | answer custody |         | 
    | type_of_response['ak custody case'] | True           |         | 
    | response_to_complaint               | none           |         | 
    | want_help_to_agree                  | True           |         | 
    | domestic_violence                   | True           |         | 
    | paternity                           | True           |         | 
    And I should see the phrase "Your Personal Action Plan for responding in your child custody case in 11 steps"
    And I should see the phrase "Resources to help you reach an agreement with the other parent"
    And I should see the phrase "Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your original with the court"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "What to expect after you file your Answer"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Abuse or domestic violence resources and reaching an agreement"
    And I should see the phrase "Learn about paternity"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row14
Scenario: Row #14
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value          | trigger | 
    | user_need                           | answer custody |         | 
    | type_of_response['ak custody case'] | True           |         | 
    | response_to_complaint               | none           |         | 
    | want_help_to_agree                  | False          |         | 
    | domestic_violence                   | True           |         | 
    | paternity                           | False          |         | 
    And I should see the phrase "Your Personal Action Plan for responding in your child custody case in 9 steps"
    And I should see the phrase "Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your original with the court"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "What to expect after you file your Answer"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Abuse or domestic violence and parenting"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"