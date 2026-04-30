@akcustody_and_case_in_2_states
Feature: User paths
# 2026-04-30

Background: 
  Given the maximum seconds for each Step is 90

@row128
Scenario: Row #128
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer custody   |         | 
    | type_of_response['ak custody case']  | True             |         | 
    | type_of_response['case in 2 states'] | True             |         | 
    | stage_of_other_case                  | ended with order |         | 
    | filling_manner                       | electronically   |         | 
    | filing_method                        | efiling          |         | 
    | other_party_exempt                   | yes              |         | 
    | other_party_enter_email              | True             |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 5 steps"
    And I should see the phrase "Step 1: File a motion to dismiss your Alaska case"
    And I should see the phrase "Step 2: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 3: Serve the other parent"
    And I should see the phrase "Step 4: What to expect after you file your documents"
    And I should see the phrase "Step 5: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row131
Scenario: Row #131
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value               | trigger | 
    | user_need                            | answer custody      |         | 
    | type_of_response['ak custody case']  | True                |         | 
    | type_of_response['case in 2 states'] | True                |         | 
    | stage_of_other_case                  | ended with no order |         | 
    | filling_manner                       | electronically      |         | 
    | filing_method                        | mail or in person   |         | 
    | domestic_violence                    | False               |         | 
    | paternity                            | False               |         | 
    | other_party_exempt                   | no                  |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 9 steps"
    And I should see the phrase "Step 1: You can move forward with your Alaska case"
    And I should see the phrase "Step 2: Fill out the forms to answer the complaint and respond within 20 days"
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

@row132
Scenario: Row #132
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer custody |         | 
    | type_of_response['ak custody case']  | True           |         | 
    | type_of_response['case in 2 states'] | True           |         | 
    | stage_of_other_case                  | still going    |         | 
    | jurisdiction                         | True           |         | 
    | filling_manner                       | electronically |         | 
    | filing_method                        | dunno          |         | 
    | domestic_violence                    | False          |         | 
    | paternity                            | True           |         | 
    | other_party_exempt                   | none           |         | 

    And I should see the phrase "Your Action Plan for responding in your child custody case in 12 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Options when you have cases in 2 states"
    And I should see the phrase "Step 3: If you decide to move forward in Alaska, fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 4: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 7: Serve the other parent"
    And I should see the phrase "Step 8: Read the Standing Order"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 11: Learn about paternity"
    And I should see the phrase "Step 12: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row137
Scenario: Row #137
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer custody |         | 
    | type_of_response['ak custody case']  | True           |         | 
    | type_of_response['case in 2 states'] | True           |         | 
    | stage_of_other_case                  | still going    |         | 
    | jurisdiction                         | False          |         | 
    | filling_manner                       | paper          |         | 
    | filing_method                        | efiling        |         | 
    | domestic_violence                    | True           |         | 
    | paternity                            | False          |         | 
    | other_party_exempt                   | yes            |         | 
    | other_party_enter_email              | False          |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 12 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Options when you have cases in 2 states"
    And I should see the phrase "Step 3: If you decide to move forward in Alaska, fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 4: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 7: Serve the other parent"
    And I should see the phrase "Step 8: Read the Standing Order"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 11: Abuse or domestic violence and parenting"
    And I should see the phrase "Step 12: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row140
Scenario: Row #140
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer custody    |         | 
    | type_of_response['ak custody case']  | True              |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | type_of_response['improper service'] | True              |         | 
    | stage_of_other_case                  | ended with order  |         | 
    | proper_service                       | True              |         | 
    | filling_manner                       | paper             |         | 
    | filing_method                        | mail or in person |         | 
    | domestic_violence                    | True              |         | 
    | other_party_exempt                   | no                |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 7 steps"
    And I should see the phrase "Step 1: Learn about proper service"
    And I should see the phrase "Step 2: File a motion to dismiss your Alaska case"
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 5: Serve the other parent"
    And I should see the phrase "Step 6: What to expect after you file your documents"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row143
Scenario: Row #143
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer custody   |         | 
    | type_of_response['ak custody case']  | True             |         | 
    | type_of_response['case in 2 states'] | True             |         | 
    | type_of_response['improper service'] | True             |         | 
    | stage_of_other_case                  | ended with order |         | 
    | proper_service                       | False            |         | 
    | filling_manner                       | paper            |         | 
    | filing_method                        | dunno            |         | 
    | domestic_violence                    | False            |         | 
    | other_party_exempt                   | none             |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 7 steps"
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
    And I should see the phrase "Step 2: File a motion to dismiss your Alaska case"
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 5: Serve the other parent"
    And I should see the phrase "Step 6: What to expect after you file your documents"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row144
Scenario: Row #144
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value               | trigger | 
    | user_need                            | answer custody      |         | 
    | type_of_response['ak custody case']  | True                |         | 
    | type_of_response['case in 2 states'] | True                |         | 
    | type_of_response['improper service'] | True                |         | 
    | stage_of_other_case                  | ended with no order |         | 
    | proper_service                       | True                |         | 
    | filling_manner                       | dunno               |         | 
    | filing_method                        | efiling             |         | 
    | domestic_violence                    | True                |         | 
    | other_party_exempt                   | yes                 |         | 
    | other_party_enter_email              | None                |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 11 steps"
    And I should see the phrase "Step 1: You can move forward with your Alaska case"
    And I should see the phrase "Step 2: Learn about proper service"
    And I should see the phrase "Step 3: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 6: Serve the other parent"
    And I should see the phrase "Step 7: Read the Standing Order"
    And I should see the phrase "Step 8: What to expect after you file your Answer"
    And I should see the phrase "Step 9: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 10: Abuse or domestic violence and parenting"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row147
Scenario: Row #147
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value               | trigger | 
    | user_need                            | answer custody      |         | 
    | type_of_response['ak custody case']  | True                |         | 
    | type_of_response['case in 2 states'] | True                |         | 
    | type_of_response['improper service'] | True                |         | 
    | stage_of_other_case                  | ended with no order |         | 
    | proper_service                       | False               |         | 
    | filling_manner                       | dunno               |         | 
    | filing_method                        | mail or in person   |         | 
    | domestic_violence                    | False               |         | 
    | other_party_exempt                   | no                  |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 12 steps"
    And I should see the phrase "Step 1: You can move forward with your Alaska case"
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
    And I should see the phrase "Step 3: Decide if you want to move forward or wait"
    And I should see the phrase "Step 4: If you decide to move forward, fill out the forms to answer the complaint"
    And I should see the phrase "Step 5: If you decide to move forward, fill out the Certificate of Service"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: If you decide to move forward, file your documents with the court and serve the other parent"
    And I should see the phrase "Step 8: Serve the other parent"
    And I should see the phrase "Step 9: Read the Standing Order"
    And I should see the phrase "Step 10: What to expect after you file your Answer"
    And I should see the phrase "Step 11: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 12: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row148
Scenario: Row #148
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer custody |         | 
    | type_of_response['ak custody case']  | True           |         | 
    | type_of_response['case in 2 states'] | True           |         | 
    | type_of_response['improper service'] | True           |         | 
    | stage_of_other_case                  | still going    |         | 
    | jurisdiction                         | True           |         | 
    | proper_service                       | True           |         | 
    | filling_manner                       | dunno          |         | 
    | filing_method                        | dunno          |         | 
    | domestic_violence                    | True           |         | 
    | other_party_exempt                   | none           |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 13 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about proper service"
    And I should see the phrase "Step 3: Options when you have cases in 2 states"
    And I should see the phrase "Step 4: If you decide to move forward in Alaska, fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 5: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 8: Serve the other parent"
    And I should see the phrase "Step 9: Read the Standing Order"
    And I should see the phrase "Step 10: What to expect after you file your documents"
    And I should see the phrase "Step 11: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 12: Abuse or domestic violence and parenting"
    And I should see the phrase "Step 13: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row151
Scenario: Row #151
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer custody |         | 
    | type_of_response['ak custody case']  | True           |         | 
    | type_of_response['case in 2 states'] | True           |         | 
    | type_of_response['improper service'] | True           |         | 
    | stage_of_other_case                  | still going    |         | 
    | jurisdiction                         | True           |         | 
    | proper_service                       | False          |         | 
    | filling_manner                       | electronically |         | 
    | filing_method                        | efiling        |         | 
    | domestic_violence                    | False          |         | 
    | other_party_exempt                   | yes            |         | 
    | other_party_enter_email              | True           |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 11 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
    And I should see the phrase "Step 3: Options when you have cases in 2 states and you were not properly served"
    And I should see the phrase "Step 4: If you decide to move forward in Alaska, fill out the forms to answer the complaint"
    And I should see the phrase "Step 5: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 7: Serve the other parent"
    And I should see the phrase "Step 8: Read the Standing Order"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row152
Scenario: Row #152
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer custody    |         | 
    | type_of_response['ak custody case']  | True              |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | type_of_response['improper service'] | True              |         | 
    | stage_of_other_case                  | still going       |         | 
    | jurisdiction                         | False             |         | 
    | proper_service                       | True              |         | 
    | filling_manner                       | electronically    |         | 
    | filing_method                        | mail or in person |         | 
    | domestic_violence                    | True              |         | 
    | other_party_exempt                   | no                |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 13 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about proper service"
    And I should see the phrase "Step 3: Options when you have cases in 2 states"
    And I should see the phrase "Step 4: If you decide to move forward in Alaska, fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 5: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 8: Serve the other parent"
    And I should see the phrase "Step 9: Read the Standing Order"
    And I should see the phrase "Step 10: What to expect after you file your documents"
    And I should see the phrase "Step 11: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 12: Abuse or domestic violence and parenting"
    And I should see the phrase "Step 13: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row155
Scenario: Row #155
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer custody |         | 
    | type_of_response['ak custody case']  | True           |         | 
    | type_of_response['case in 2 states'] | True           |         | 
    | type_of_response['improper service'] | True           |         | 
    | stage_of_other_case                  | still going    |         | 
    | jurisdiction                         | False          |         | 
    | proper_service                       | False          |         | 
    | filling_manner                       | electronically |         | 
    | filing_method                        | dunno          |         | 
    | domestic_violence                    | False          |         | 
    | other_party_exempt                   | none           |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 12 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
    And I should see the phrase "Step 3: Options when you have cases in 2 states"
    And I should see the phrase "Step 4: If you decide to move forward in Alaska, fill out the forms to answer the complaint"
    And I should see the phrase "Step 5: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 8: Serve the other parent"
    And I should see the phrase "Step 9: Read the Standing Order"
    And I should see the phrase "Step 10: What to expect after you file your documents"
    And I should see the phrase "Step 11: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 12: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row158m
Scenario: Row #158m
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer custody    |         | 
    | type_of_response['ak custody case']  | True              |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | type_of_response['default']          | True              |         | 
    | stage_of_other_case                  | still going       |         | 
    | jurisdiction                         | True              |         | 
    | stage_of_default                     | application filed |         | 
    | military                             | True              |         | 
    | proper_service                       | False             |         | 
    | filling_manner                       | paper             |         | 
    | filing_method                        | efiling           |         | 
    | domestic_violence                    | True              |         | 
    | paternity                            | True              |         | 
    | other_party_exempt                   | yes               |         | 
    | other_party_enter_email              | False             |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 14 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
    And I should see the phrase "Step 3: Options if the other parent asked for default judgment when you have cases in 2 states and you were not properly served"
    And I should see the phrase "Step 4: If you decide to move forward in Alaska, fill out the forms to answer the complaint"
    And I should see the phrase "Step 5: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 8: Serve the other parent"
    And I should see the phrase "Step 9: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint" 
    And I should see the phrase "Step 10: What to expect after you file your documents"
    And I should see the phrase "Step 11: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 12: Abuse or domestic violence and parenting"
    And I should see the phrase "Step 13: Learn about paternity"
    And I should see the phrase "Step 14: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row161
Scenario: Row #161
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer custody    |         | 
    | type_of_response['ak custody case']  | True              |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | type_of_response['default']          | True              |         | 
    | stage_of_other_case                  | still going       |         | 
    | jurisdiction                         | True              |         | 
    | stage_of_default                     | hearing scheduled |         | 
    | military                             | False             |         | 
    | proper_service                       | True              |         | 
    | filling_manner                       | paper             |         | 
    | filing_method                        | mail or in person |         | 
    | domestic_violence                    | True              |         | 
    | paternity                            | False             |         | 
    | other_party_exempt                   | no                |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 13 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about default judgment"
    And I should see the phrase "Step 3: Options if the other parent asked for default judgment when you have cases in 2 states"
    And I should see the phrase "Step 4: If you decide to move forward in Alaska, fill out the forms to answer the complaint"
    And I should see the phrase "Step 5: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 8: Serve the other parent"
    And I should see the phrase "Step 9: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint" 
    And I should see the phrase "Step 10: What to expect after you file your documents"
    And I should see the phrase "Step 11: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 12: Abuse or domestic violence and parenting"
    And I should see the phrase "Step 13: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row164
Scenario: Row #164
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer custody   |         | 
    | type_of_response['ak custody case']  | True             |         | 
    | type_of_response['case in 2 states'] | True             |         | 
    | type_of_response['default']          | True             |         | 
    | stage_of_other_case                  | still going      |         | 
    | jurisdiction                         | True             |         | 
    | stage_of_default                     | judgment entered |         | 
    | military                             | True             |         | 
    | proper_service                       | True             |         | 
    | filling_manner                       | paper            |         | 
    | filing_method                        | dunno            |         | 
    | other_party_exempt                   | none             |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 9 steps"
    And I should see the phrase "Step 1: Learn about default judgment"
    And I should see the phrase "Step 2: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 3: If you want to ask to set aside the default, fill out the forms"
    And I should see the phrase "Step 4: If you are asking to set aside the default, fill out the Certificate of Service"
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: If you are asking to set aside the default, file your documents with the court and serve the other parent"
    And I should see the phrase "Step 7: Serve the other parent"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: Get more information or help"

@row167m
Scenario: Row #167m
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer custody    |         | 
    | type_of_response['ak custody case']  | True              |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | type_of_response['default']          | True              |         | 
    | stage_of_other_case                  | still going       |         | 
    | jurisdiction                         | False             |         | 
    | stage_of_default                     | application filed |         | 
    | military                             | True              |         | 
    | proper_service                       | True              |         | 
    | filling_manner                       | dunno             |         | 
    | filing_method                        | efiling           |         | 
    | domestic_violence                    | False             |         | 
    | paternity                            | False             |         | 
    | other_party_exempt                   | yes               |         | 
    | other_party_enter_email              | None              |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 12 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about default judgment"
    And I should see the phrase "Step 3: Options if the other parent asked for default judgment when you have cases in 2 states"
    And I should see the phrase "Step 4: If you decide to move forward in Alaska, fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 5: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 8: Serve the other parent"
    And I should see the phrase "Step 9: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint" 
    And I should see the phrase "Step 10: What to expect after you file your documents"
    And I should see the phrase "Step 11: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 12: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row170m
Scenario: Row #170m
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer custody    |         | 
    | type_of_response['ak custody case']  | True              |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | type_of_response['default']          | True              |         | 
    | stage_of_other_case                  | still going       |         | 
    | jurisdiction                         | False             |         | 
    | stage_of_default                     | hearing scheduled |         | 
    | military                             | True              |         | 
    | proper_service                       | False             |         | 
    | filling_manner                       | dunno             |         | 
    | filing_method                        | mail or in person |         | 
    | domestic_violence                    | True              |         | 
    | paternity                            | True              |         | 
    | other_party_exempt                   | no                |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 14 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
    And I should see the phrase "Step 3: Options if the other parent asked for default judgment when you have cases in 2 states"
    And I should see the phrase "Step 4: If you decide to move forward in Alaska, fill out the forms to answer the complaint"
    And I should see the phrase "Step 5: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 8: Serve the other parent"
    And I should see the phrase "Step 9: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint" 
    And I should see the phrase "Step 10: What to expect after you file your documents"
    And I should see the phrase "Step 11: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 12: Abuse or domestic violence and parenting"
    And I should see the phrase "Step 13: Learn about paternity"
    And I should see the phrase "Step 14: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row175 
Scenario: Row #175
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer custody   |         | 
    | type_of_response['ak custody case']  | True             |         | 
    | type_of_response['case in 2 states'] | True             |         | 
    | type_of_response['default']          | True             |         | 
    | stage_of_other_case                  | still going      |         | 
    | jurisdiction                         | False            |         | 
    | stage_of_default                     | judgment entered |         | 
    | military                             | False            |         | 
    | proper_service                       | False            |         | 
    | filling_manner                       | dunno            |         | 
    | filing_method                        | dunno            |         | 
    | other_party_exempt                   | none             |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 9 steps"
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
    And I should see the phrase "Step 2: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 3: If you want to ask to set aside the default, fill out the forms"
    And I should see the phrase "Step 4: If you are asking to set aside the default, fill out the Certificate of Service"
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: If you are asking to set aside the default, file your documents with the court and serve the other parent"
    And I should see the phrase "Step 7: Serve the other parent"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: Get more information or help"

@row176m
Scenario: Row #176m
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer custody    |         | 
    | type_of_response['ak custody case']  | True              |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | type_of_response['default']          | True              |         | 
    | stage_of_other_case                  | ended with order  |         | 
    | stage_of_default                     | application filed |         | 
    | military                             | True              |         | 
    | proper_service                       | True              |         | 
    | filling_manner                       | electronically    |         | 
    | filing_method                        | efiling           |         | 
    | other_party_exempt                   | yes               |         | 
    | other_party_enter_email              | True              |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 6 steps"
    And I should see the phrase "Step 1: Learn about default judgment"
    And I should see the phrase "Step 2: File a motion to dismiss your Alaska case"
    And I should see the phrase "Step 3: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 4: Serve the other parent"
    And I should see the phrase "Step 5: What to expect after you file your documents"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row177
Scenario: Row #177
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer custody    |         | 
    | type_of_response['ak custody case']  | True              |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | type_of_response['default']          | True              |         | 
    | stage_of_other_case                  | ended with order  |         | 
    | stage_of_default                     | application filed |         | 
    | military                             | False             |         | 
    | proper_service                       | False             |         | 
    | filling_manner                       | electronically    |         | 
    | filing_method                        | mail or in person |         | 
    | other_party_exempt                   | no                |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 7 steps"
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
    And I should see the phrase "Step 2: File a motion to dismiss your Alaska case"
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 5: Serve the other parent"
    And I should see the phrase "Step 6: What to expect after you file your documents"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row178
Scenario: Row #178
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer custody    |         | 
    | type_of_response['ak custody case']  | True              |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | type_of_response['default']          | True              |         | 
    | stage_of_other_case                  | ended with order  |         | 
    | stage_of_default                     | hearing scheduled |         | 
    | military                             | False             |         | 
    | proper_service                       | True              |         | 
    | filling_manner                       | electronically    |         | 
    | filing_method                        | dunno             |         | 
    | other_party_exempt                   | none              |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 7 steps"
    And I should see the phrase "Step 1: Learn about default judgment"
    And I should see the phrase "Step 2: File a motion to dismiss your Alaska case"
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 5: Serve the other parent"
    And I should see the phrase "Step 6: What to expect after you file your documents"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row179m
Scenario: Row #179m
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer custody    |         | 
    | type_of_response['ak custody case']  | True              |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | type_of_response['default']          | True              |         | 
    | stage_of_other_case                  | ended with order  |         | 
    | stage_of_default                     | hearing scheduled |         | 
    | military                             | True              |         | 
    | proper_service                       | False             |         | 
    | filling_manner                       | paper             |         | 
    | filing_method                        | efiling           |         | 
    | other_party_exempt                   | yes               |         | 
    | other_party_enter_email              | False             |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 7 steps"
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
    And I should see the phrase "Step 2: File a motion to dismiss your Alaska case"
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 5: Serve the other parent"
    And I should see the phrase "Step 6: What to expect after you file your documents"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row180
Scenario: Row #180
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer custody    |         | 
    | type_of_response['ak custody case']  | True              |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | type_of_response['default']          | True              |         | 
    | stage_of_other_case                  | ended with order  |         | 
    | stage_of_default                     | judgment entered  |         | 
    | military                             | False             |         | 
    | proper_service                       | True              |         | 
    | filling_manner                       | paper             |         | 
    | filing_method                        | mail or in person |         | 
    | other_party_exempt                   | no                |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 10 steps"
    And I should see the phrase "Step 1: Learn about default judgment"
    And I should see the phrase "Step 2: Options when the judge entered a default judgment"
    And I should see the phrase "Step 3: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 4: If you want to ask to set aside the default, fill out the forms"
    And I should see the phrase "Step 5: If you are asking to set aside the default, fill out the Certificate of Service"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: If you are asking to set aside the default, file your documents with the court and serve the other parent"
    And I should see the phrase "Step 8: Serve the other parent"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row181m
Scenario: Row #181m
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer custody   |         | 
    | type_of_response['ak custody case']  | True             |         | 
    | type_of_response['case in 2 states'] | True             |         | 
    | type_of_response['default']          | True             |         | 
    | stage_of_other_case                  | ended with order |         | 
    | stage_of_default                     | judgment entered |         | 
    | military                             | True             |         | 
    | proper_service                       | False            |         | 
    | filling_manner                       | paper            |         | 
    | filing_method                        | dunno            |         | 
    | domestic_violence                    | False            |         | 
    | other_party_exempt                   | none             |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 10 steps"
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
    And I should see the phrase "Step 2: Options when the judge entered a default judgment"
    And I should see the phrase "Step 3: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 4: If you want to ask to set aside the default, fill out the forms"
    And I should see the phrase "Step 5: If you are asking to set aside the default, fill out the Certificate of Service"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: If you are asking to set aside the default, file your documents with the court and serve the other parent"
    And I should see the phrase "Step 8: Serve the other parent"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row183m
Scenario: Row #183m
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value               | trigger | 
    | user_need                            | answer custody      |         | 
    | type_of_response['ak custody case']  | True                |         | 
    | type_of_response['case in 2 states'] | True                |         | 
    | type_of_response['default']          | True                |         | 
    | stage_of_other_case                  | ended with no order |         | 
    | stage_of_default                     | application filed   |         | 
    | military                             | True                |         | 
    | proper_service                       | True                |         | 
    | filling_manner                       | dunno               |         | 
    | filing_method                        | efiling             |         | 
    | domestic_violence                    | False               |         | 
    | paternity                            | False               |         | 
    | other_party_exempt                   | yes                 |         | 
    | other_party_enter_email              | None                |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 12 steps"
    And I should see the phrase "Step 1: You can move forward with your Alaska case"
    And I should see the phrase "Step 2: Learn about default judgment"
    And I should see the phrase "Step 3: Options if the other parent asked for a default judgment"
    And I should see the phrase "Step 4: If you decide to move forward, fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 5: If you decide to move forward, fill out the Certificate of Service"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: If you decide to move forward, file your documents with the court and serve the other parent"
    And I should see the phrase "Step 8: Serve the other parent"
    And I should see the phrase "Step 9: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 10: What to expect after you file your documents"
    And I should see the phrase "Step 11: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 12: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row184m
Scenario: Row #184m
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value               | trigger | 
    | user_need                            | answer custody      |         | 
    | type_of_response['ak custody case']  | True                |         | 
    | type_of_response['case in 2 states'] | True                |         | 
    | type_of_response['default']          | True                |         | 
    | stage_of_other_case                  | ended with no order |         | 
    | stage_of_default                     | application filed   |         | 
    | military                             | True                |         | 
    | proper_service                       | False               |         | 
    | filling_manner                       | dunno               |         | 
    | filing_method                        | mail or in person   |         | 
    | domestic_violence                    | True                |         | 
    | paternity                            | True                |         | 
    | other_party_exempt                   | no                  |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 14 steps"
    And I should see the phrase "Step 1: You can move forward with your Alaska case"
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
    And I should see the phrase "Step 3: Options if the other parent asked for a default judgment and did not properly serve you"
    And I should see the phrase "Step 4: If you decide to move forward, fill out the forms to answer the complaint"
    And I should see the phrase "Step 5: Or, tell the judge you were not served the correct way and ask to dismiss the case"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 8: Serve the other parent"
    And I should see the phrase "Step 9: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint" 
    And I should see the phrase "Step 10: What to expect after you file your documents"
    And I should see the phrase "Step 11: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 12: Abuse or domestic violence and parenting"
    And I should see the phrase "Step 13: Learn about paternity"
    And I should see the phrase "Step 14: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row186
Scenario: Row #186
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value               | trigger | 
    | user_need                            | answer custody      |         | 
    | type_of_response['ak custody case']  | True                |         | 
    | type_of_response['case in 2 states'] | True                |         | 
    | type_of_response['default']          | True                |         | 
    | stage_of_other_case                  | ended with no order |         | 
    | stage_of_default                     | hearing scheduled   |         | 
    | military                             | False               |         | 
    | proper_service                       | True                |         | 
    | filling_manner                       | dunno               |         | 
    | filing_method                        | dunno               |         | 
    | domestic_violence                    | True                |         | 
    | paternity                            | False               |         | 
    | other_party_exempt                   | none                |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 13 steps"
    And I should see the phrase "Step 1: You can move forward with your Alaska case"
    And I should see the phrase "Step 2: Learn about default judgment"
    And I should see the phrase "Step 3: Options if the other parent asked for a default judgment"
    And I should see the phrase "Step 4: If you decide to move forward, fill out the forms to answer the complaint"
    And I should see the phrase "Step 5: If you decide to move forward, fill out the Certificate of Service"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: If you decide to move forward, file your documents with the court and serve the other parent"
    And I should see the phrase "Step 8: Serve the other parent"
    And I should see the phrase "Step 9: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 10: What to expect after you file your documents"
    And I should see the phrase "Step 11: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 12: Abuse or domestic violence and parenting"
    And I should see the phrase "Step 13: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row187m
Scenario: Row #187m
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value               | trigger | 
    | user_need                            | answer custody      |         | 
    | type_of_response['ak custody case']  | True                |         | 
    | type_of_response['case in 2 states'] | True                |         | 
    | type_of_response['default']          | True                |         | 
    | stage_of_other_case                  | ended with no order |         | 
    | stage_of_default                     | hearing scheduled   |         | 
    | military                             | True                |         | 
    | proper_service                       | False               |         | 
    | filling_manner                       | electronically      |         | 
    | filing_method                        | efiling             |         | 
    | domestic_violence                    | True                |         | 
    | paternity                            | True                |         | 
    | other_party_exempt                   | yes                 |         | 
    | other_party_enter_email              | True                |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 13 steps"
    And I should see the phrase "Step 1: You can move forward with your Alaska case"
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
    And I should see the phrase "Step 3: Options if the other parent asked for a default judgment and did not properly serve you"
    And I should see the phrase "Step 4: If you decide to move forward, fill out the forms to answer the complaint"
    And I should see the phrase "Step 5: Or, tell the judge you were not served the correct way and ask to dismiss the case"
    And I should see the phrase "Step 6: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 7: Serve the other parent"
    And I should see the phrase "Step 8: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint" 
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 11: Abuse or domestic violence and parenting"
    And I should see the phrase "Step 12: Learn about paternity"
    And I should see the phrase "Step 13: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row190
Scenario: Row #190
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value               | trigger | 
    | user_need                            | answer custody      |         | 
    | type_of_response['ak custody case']  | True                |         | 
    | type_of_response['case in 2 states'] | True                |         | 
    | type_of_response['default']          | True                |         | 
    | stage_of_other_case                  | ended with no order |         | 
    | stage_of_default                     | judgment entered    |         | 
    | military                             | True                |         | 
    | proper_service                       | True                |         | 
    | filling_manner                       | electronically      |         | 
    | filing_method                        | mail or in person   |         | 
    | other_party_exempt                   | no                  |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 10 steps"
    And I should see the phrase "Step 1: Learn about default judgment"
    And I should see the phrase "Step 2: Options when the judge entered a default judgment"
    And I should see the phrase "Step 3: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 4: If you want to ask to set aside the default, fill out the forms"
    And I should see the phrase "Step 5: If you are asking to set aside the default, fill out the Certificate of Service"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: If you are asking to set aside the default, file your documents with the court and serve the other parent"
    And I should see the phrase "Step 8: Serve the other parent"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: Get more information or help"

@row191 
Scenario: Row #191
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value               | trigger | 
    | user_need                            | answer custody      |         | 
    | type_of_response['ak custody case']  | True                |         | 
    | type_of_response['case in 2 states'] | True                |         | 
    | type_of_response['default']          | True                |         | 
    | stage_of_other_case                  | ended with no order |         | 
    | stage_of_default                     | judgment entered    |         | 
    | military                             | False               |         | 
    | proper_service                       | False               |         | 
    | filling_manner                       | electronically      |         | 
    | filing_method                        | dunno               |         | 
    | other_party_exempt                   | none                |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 10 steps"
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
    And I should see the phrase "Step 2: Options when the judge entered a default judgment"
    And I should see the phrase "Step 3: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 4: If you want to ask to set aside the default, fill out the forms"
    And I should see the phrase "Step 5: If you are asking to set aside the default, fill out the Certificate of Service"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: If you are asking to set aside the default, file your documents with the court and serve the other parent"
    And I should see the phrase "Step 8: Serve the other parent"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: Get more information or help"

