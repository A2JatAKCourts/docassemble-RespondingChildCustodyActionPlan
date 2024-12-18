@jurisdiction
Feature: User paths

Background: 
  Given the maximum seconds for each Step is 90

@row21
Scenario: Row #21
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                             | value          | trigger | 
    | user_need                       | answer custody |         | 
    | type_of_response['wrong state'] | True           |         | 
    | jurisdiction                    | True           |         | 
    And I should see the phrase "Your Personal Action Plan for responding in your child custody case in 2 steps"
    And I should see the phrase "Resources to learn more about jurisdiction"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row22
Scenario: Row #22
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                             | value          | trigger | 
    | user_need                       | answer custody |         | 
    | type_of_response['wrong state'] | True           |         | 
    | jurisdiction                    | False          |         | 
    And I should see the phrase "Your Personal Action Plan for responding in your child custody case in 10 steps"
    And I should see the phrase "Decide if Alaska is the right state for your case"
    And I should see the phrase "Fill out the forms to tell the court Alaska is the wrong state and respond within 20 days"
    And I should see the phrase "File a motion to dismiss your Alaska case"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your original with the court"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order"
    And I should see the phrase "What to expect after you file your Answer"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"


@row23
Scenario: Row #23
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer custody   |         | 
    | type_of_response['case in 2 states'] | True             |         | 
    | stage_of_other_case                  | ended with order |         | 
    | dismiss                              | True             |         | 
    And I should see the phrase "Your Personal Action Plan for responding in your child custody case in 6 steps"
# And I should see the phrase "Tell the Alaska court the case in the other state is over and the court in the other state issued a custody order"
    And I should see the phrase "File a motion to dismiss your Alaska case"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your original with the court"
    And I should see the phrase "Serve the other parent"
# And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order"
    And I should see the phrase "What to expect after you file a motion"
# And I should see the phrase "Learn more about the process"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row24
Scenario: Row #24
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer custody |         | 
    | type_of_response['case in 2 states'] | True           |         | 
    | stage_of_other_case                  | still going    |         | 
    | ongoing                              | True           |         | 
# | jurisdiction                         | True           |         | 
    And I should see the phrase "Your Personal Action Plan for responding in your child custody case in 11 steps"
    And I should see the phrase "Check if the Alaska courts have jurisdiction"
    And I should see the phrase "Decide which court you want to hear your case"
    And I should see the phrase "Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "File a motion to dismiss your Alaska case"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your original with the court"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order"
    And I should see the phrase "What to expect after you file your Answer"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"


@row28
Scenario: Row #28
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value               | trigger | 
    | user_need                            | answer custody      |         | 
    | type_of_response['case in 2 states'] | True                |         | 
    | stage_of_other_case                  | ended with no order |         | 
    | other_case_over                      | True                |         | 
    | response_to_complaint                | agree               |         | 
    | domestic_violence                    | False               |         | 
    | paternity                            | False               |         | 

    And I should see the phrase "Your Personal Action Plan for responding in your child custody case in 10 steps"
    And I should see the phrase "You can move forward with your Alaska case"
    And I should see the phrase "Review your options when you agree with what the other parent is asking"
    And I should see the phrase "Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your original with the court"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order"
    And I should see the phrase "What to expect after you file your Answer"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row32
Scenario: Row #32
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value               | trigger | 
    | user_need                            | answer custody      |         | 
    | type_of_response['case in 2 states'] | True                |         | 
    | stage_of_other_case                  | ended with no order |         | 
    | other_case_over                      | True                |         | 
    | response_to_complaint                | some                |         | 
# | want_help_to_agree                   | True                |         |
    | domestic_violence | False |  | 
    | paternity         | False |  | 

    And I should see the phrase "Your Personal Action Plan for responding in your child custody case in 10 steps"
    And I should see the phrase "You can move forward with your Alaska case"
    And I should see the phrase "Review your options when you agree with some of what the other parent is asking"
    And I should see the phrase "Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your original with the court"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order"
    And I should see the phrase "What to expect after you file your Answer"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row36
Scenario: Row #36
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value               | trigger | 
    | user_need                            | answer custody      |         | 
    | type_of_response['case in 2 states'] | True                |         | 
    | stage_of_other_case                  | ended with no order |         | 
    | other_case_over                      | True                |         | 
    | response_to_complaint                | none                |         | 
    | want_help_to_agree                   | True                |         | 
    | domestic_violence                    | False               |         | 
    | paternity                            | False               |         | 

    And I should see the phrase "Your Personal Action Plan for responding in your child custody case in 10 steps"
    And I should see the phrase "You can move forward with your Alaska case"
    And I should see the phrase "Resources to help you reach an agreement with the other parent"
    And I should see the phrase "Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your original with the court"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order"
    And I should see the phrase "What to expect after you file your Answer"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row40
Scenario: Row #40
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value               | trigger | 
    | user_need                            | answer custody      |         | 
    | type_of_response['case in 2 states'] | True                |         | 
    | stage_of_other_case                  | ended with no order |         | 
    | other_case_over                      | True                |         | 
    | response_to_complaint                | none                |         | 
    | want_help_to_agree                   | False               |         | 
    | domestic_violence                    | False               |         | 
    | paternity                            | False               |         | 

    And I should see the phrase "Your Personal Action Plan for responding in your child custody case in 9 steps"
    And I should see the phrase "You can move forward with your Alaska case"
    And I should see the phrase "Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your original with the court"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order"
    And I should see the phrase "What to expect after you file your Answer"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"