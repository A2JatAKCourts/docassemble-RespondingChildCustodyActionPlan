@case_in_2_states
Feature: User paths
# 2025-08-07

Background: 
  Given the maximum seconds for each Step is 90

@row22
Scenario: row22
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer custody   |         | 
    | type_of_response['case in 2 states'] | True             |         | 
    | type_of_response['improper service'] | True             |         | 
    | stage_of_other_case                  | ended with order |         | 
    | proper_service                       | True             |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 6 steps"
    And I should see the phrase "Step 1: Learn about proper service"
    And I should see the phrase "Step 2: File a motion to dismiss your Alaska case"
    And I should see the phrase "Step 3: Fill out the Certificate of Service"
    And I should see the phrase "Step 4: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 5: What to expect after you file your documents"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row23
Scenario: row23
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer custody   |         | 
    | type_of_response['case in 2 states'] | True             |         | 
    | type_of_response['improper service'] | True             |         | 
    | stage_of_other_case                  | ended with order |         | 
    | proper_service                       | False            |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 6 steps"
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
    And I should see the phrase "Step 2: File a motion to dismiss your Alaska case"
    And I should see the phrase "Step 3: Fill out the Certificate of Service"
    And I should see the phrase "Step 4: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 5: What to expect after you file your documents"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row24
Scenario: row24
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer custody |         | 
    | type_of_response['case in 2 states'] | True           |         | 
    | type_of_response['improper service'] | True           |         | 
    | stage_of_other_case                  | still going    |         | 
    | jurisdiction                         | True           |         | 
    | proper_service                       | True           |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 11 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about proper service"
    And I should see the phrase "Step 3: Options when you have cases in 2 states"
    And I should see the phrase "Step 4: If you decide to move forward in Alaska, fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 5: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: Fill out the Certificate of Service"
    And I should see the phrase "Step 7: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 8: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row25
Scenario: row25
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer custody |         | 
    | type_of_response['case in 2 states'] | True           |         | 
    | type_of_response['improper service'] | True           |         | 
    | stage_of_other_case                  | still going    |         | 
    | jurisdiction                         | True           |         | 
    | proper_service                       | False          |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 11 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
    And I should see the phrase "Step 3: Options when you have cases in 2 states and you were not properly served"
    And I should see the phrase "Step 4: If you decide to move forward in Alaska, fill out the forms to answer the complaint"
    And I should see the phrase "Step 5: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: Fill out the Certificate of Service"
    And I should see the phrase "Step 7: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 8: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row26
Scenario: row26
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer custody |         | 
    | type_of_response['case in 2 states'] | True           |         | 
    | type_of_response['improper service'] | True           |         | 
    | stage_of_other_case                  | still going    |         | 
    | jurisdiction                         | False          |         | 
    | proper_service                       | True           |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 11 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about proper service"
    And I should see the phrase "Step 3: Options when you have cases in 2 states"
    And I should see the phrase "Step 4: If you decide to move forward in Alaska, fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 5: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: Fill out the Certificate of Service"
    And I should see the phrase "Step 7: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 8: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row27
Scenario: row27
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer custody |         | 
    | type_of_response['case in 2 states'] | True           |         | 
    | type_of_response['improper service'] | True           |         | 
    | stage_of_other_case                  | still going    |         | 
    | jurisdiction                         | False          |         | 
    | proper_service                       | False          |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 11 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
    And I should see the phrase "Step 3: Options when you have cases in 2 states"
    And I should see the phrase "Step 4: If you decide to move forward in Alaska, fill out the forms to answer the complaint"
    And I should see the phrase "Step 5: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: Fill out the Certificate of Service"
    And I should see the phrase "Step 7: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 8: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row28
Scenario: row28
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value               | trigger | 
    | user_need                            | answer custody      |         | 
    | type_of_response['case in 2 states'] | True                |         | 
    | type_of_response['improper service'] | True                |         | 
    | stage_of_other_case                  | ended with no order |         | 
    | proper_service                       | True                |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 9 steps"
    And I should see the phrase "Step 1: You can move forward with your Alaska case"
    And I should see the phrase "Step 2: Learn about proper service"
    And I should see the phrase "Step 3: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 4: Fill out the Certificate of Service"
    And I should see the phrase "Step 5: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 6: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 7: What to expect after you file your Answer"
    And I should see the phrase "Step 8: Learn more about the process"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row29
Scenario: row29
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value               | trigger | 
    | user_need                            | answer custody      |         | 
    | type_of_response['case in 2 states'] | True                |         | 
    | type_of_response['improper service'] | True                |         | 
    | stage_of_other_case                  | ended with no order |         | 
    | proper_service                       | False               |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 10 steps"
    And I should see the phrase "Step 1: You can move forward with your Alaska case"
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
    And I should see the phrase "Step 3: Decide if you want to move forward or wait"
    And I should see the phrase "Step 4: If you decide to move forward, fill out the forms to answer the complaint"
    And I should see the phrase "Step 5: If you decide to move forward, fill out the Certificate of Service"
    And I should see the phrase "Step 6: If you decide to move forward, file your documents with the court and serve the other parent"
    And I should see the phrase "Step 7: If you decide to move forward, read the "Domestic Relations Procedural Order" or Standing Order that was with the Complaint"
    And I should see the phrase "Step 8: What to expect after you file your Answer"
    And I should see the phrase "Step 9: If your case is moving forward, learn more about the process"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row32
Scenario: row32
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer custody   |         | 
    | type_of_response['case in 2 states'] | True             |         | 
    | stage_of_other_case                  | ended with order |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 5 steps"
    And I should see the phrase "Step 1: File a motion to dismiss your Alaska case"
    And I should see the phrase "Step 2: Fill out the Certificate of Service"
    And I should see the phrase "Step 3: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 4: What to expect after you file your documents"
    And I should see the phrase "Step 5: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row33
Scenario: row33
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer custody |         | 
    | type_of_response['case in 2 states'] | True           |         | 
    | stage_of_other_case                  | still going    |         | 
    | jurisdiction                         | True           |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 10 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Options when you have cases in 2 states"
    And I should see the phrase "Step 3: If you decide to move forward in Alaska, fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 4: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 5: Fill out the Certificate of Service"
    And I should see the phrase "Step 6: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 7: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row34
Scenario: row34
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer custody |         | 
    | type_of_response['case in 2 states'] | True           |         | 
    | stage_of_other_case                  | still going    |         | 
    | jurisdiction                         | False          |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 10 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Options when you have cases in 2 states"
    And I should see the phrase "Step 3: If you decide to move forward in Alaska, fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 4: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 5: Fill out the Certificate of Service"
    And I should see the phrase "Step 6: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 7: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row35
Scenario: row35
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value               | trigger | 
    | user_need                            | answer custody      |         | 
    | type_of_response['case in 2 states'] | True                |         | 
    | stage_of_other_case                  | ended with no order |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 8 steps"
    And I should see the phrase "Step 1: You can move forward with your Alaska case"
    And I should see the phrase "Step 2: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 3: Fill out the Certificate of Service"
    And I should see the phrase "Step 4: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 5: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 6: What to expect after you file your Answer"
    And I should see the phrase "Step 7: Learn more about the process"
    And I should see the phrase "Step 8: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

# these tests phrases need fixing 2025-08-06
@row62
Scenario: row62
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer custody    |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | type_of_response['default']          | True              |         | 
    | stage_of_other_case                  | ended with order  |         | 
    | stage_of_default                     | application filed |         | 
    | military_service                     | True              |         | 
    | proper_service                       | True              |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 7 steps"
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
    And I should see the phrase "Step 2: Options if the other parent asked for default judgment"
    And I should see the phrase "Step 3: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 4: Fill out the Certificate of Service"
    And I should see the phrase "Step 5: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 6: What to expect after you file your documents"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row63
Scenario: row63
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer custody    |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | type_of_response['default']          | True              |         | 
    | stage_of_other_case                  | ended with order  |         | 
    | stage_of_default                     | application filed |         | 
    | military_service                     | False             |         | 
    | proper_service                       | False             |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 8 steps"
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
    And I should see the phrase "Step 2: Options if the other parent asked for default judgment and did not properly serve you"
    And I should see the phrase "Step 3: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 4: File a motion to dismiss your Alaska case"
    And I should see the phrase "Step 5: Fill out the Certificate of Service"
    And I should see the phrase "Step 6: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 7: What to expect after you file your documents"
    And I should see the phrase "Step 8: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row64
Scenario: row64
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer custody    |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | type_of_response['default']          | True              |         | 
    | stage_of_other_case                  | ended with order  |         | 
    | stage_of_default                     | hearing scheduled |         | 
    | military_service                     | False             |         | 
    | proper_service                       | True              |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 7 steps"
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
    And I should see the phrase "Step 2: Options if the other parent asked for default judgment"
    And I should see the phrase "Step 3: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 4: Fill out the Certificate of Service"
    And I should see the phrase "Step 5: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 6: What to expect after you file your documents"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row65
Scenario: row65
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer custody    |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | type_of_response['default']          | True              |         | 
    | stage_of_other_case                  | ended with order  |         | 
    | stage_of_default                     | hearing scheduled |         | 
    | military_service                     | True              |         | 
    | proper_service                       | False             |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 8 steps"
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
    And I should see the phrase "Step 2: Options if the other parent asked for default judgment and did not properly serve you"
    And I should see the phrase "Step 3: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 4: File a motion to dismiss your Alaska case"
    And I should see the phrase "Step 5: Fill out the Certificate of Service"
    And I should see the phrase "Step 6: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 7: What to expect after you file your documents"
    And I should see the phrase "Step 8: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row66
Scenario: row66
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer custody   |         | 
    | type_of_response['case in 2 states'] | True             |         | 
    | type_of_response['default']          | True             |         | 
    | stage_of_other_case                  | ended with order |         | 
    | stage_of_default                     | judgment entered |         | 
    | military_service                     | False            |         | 
    | proper_service                       | True             |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 8 steps"
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
    And I should see the phrase "Step 2: Options when the judge entered a default judgment"
    And I should see the phrase "Step 3: Learn about setting aside a default judgment"
    And I should see the phrase "Step 4: Fill out the forms to set aside the default judgment"
    And I should see the phrase "Step 5: Fill out the Certificate of Service"
    And I should see the phrase "Step 6: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 7: What to expect after you file your documents"
    And I should see the phrase "Step 8: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row67
Scenario: row67
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer custody   |         | 
    | type_of_response['case in 2 states'] | True             |         | 
    | type_of_response['default']          | True             |         | 
    | stage_of_other_case                  | ended with order |         | 
    | stage_of_default                     | judgment entered |         | 
    | military_service                     | True             |         | 
    | proper_service                       | False            |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 6 steps"
    And I should see the phrase "Step 1: You can move forward with your Alaska case"
    And I should see the phrase "Step 2: If you decide to move forward in Alaska, fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 3: Fill out the Certificate of Service"
    And I should see the phrase "Step 4: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 5: What to expect after you file your documents"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row73
Scenario: row73
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value               | trigger | 
    | user_need                            | answer custody      |         | 
    | type_of_response['case in 2 states'] | True                |         | 
    | type_of_response['default']          | True                |         | 
    | stage_of_other_case                  | ended with no order |         | 
    | stage_of_default                     | judgment entered    |         | 
    | military_service                     | False               |         | 
    | proper_service                       | False               |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 12 steps"
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
    And I should see the phrase "Step 2: Options when you have a court order from another state"
    And I should see the phrase "Step 3: Options when the judge entered a default judgment"
    And I should see the phrase "Step 4: Learn about setting aside a default judgment"
    And I should see the phrase "Step 5: Fill out the forms to set aside the default judgment"
    And I should see the phrase "Step 6: File a motion to dismiss your Alaska case"
    And I should see the phrase "Step 7: Fill out the Certificate of Service"
    And I should see the phrase "Step 8: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 9: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 10: What to expect after you file your documents"
    And I should see the phrase "Step 11: Learn more about the process"
    And I should see the phrase "Step 12: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row73
Scenario: row73
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value               | trigger | 
    | user_need                            | answer custody      |         | 
    | type_of_response['case in 2 states'] | True                |         | 
    | type_of_response['default']          | True                |         | 
    | stage_of_other_case                  | ended with no order |         | 
    | stage_of_default                     | judgment entered    |         | 
    | military_service                     | True                |         | 
    | proper_service                       | False               |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 11 steps"
    And I should see the phrase "Step 1: You can move forward with your Alaska case"
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
    And I should see the phrase "Step 3: Options when the judge entered a default judgment"
    And I should see the phrase "Step 4: Learn about setting aside a default judgment"
    And I should see the phrase "Step 5: Fill out the forms to set aside the default judgment"
    And I should see the phrase "Step 6: Fill out the Certificate of Service"
    And I should see the phrase "Step 7: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 8: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: Learn more about the process"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"



