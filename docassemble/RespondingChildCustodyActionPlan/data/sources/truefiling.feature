@truefiling
Feature: User paths
# 2025-11-17

Background:
  Given the maximum seconds for each Step is 90

@row1TF
Scenario: Row #1TF
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
      | var                                 | value          | trigger |
      | user_need                           | answer custody |         |
      | type_of_response['ak custody case'] | True           |         |
      | response_to_complaint               | agree          |         |
      | domestic_violence                   | True           |         |
      | paternity                           | True           |         |
      | other_party_exempt                  | no             |         |
    And I should see the phrase "Your Action Plan for responding in your child custody case in 9 steps"
    And I should see the phrase "Step 1: Review your options when you agree with what the other parent is asking"
    And I tap the "#d2FudF9oZWxwX3RvX2FncmVlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 2: Fill out the forms to answer the complaint and respond within 20 days"
    And I tap the "#YW5zd2VyX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 3: File and serve electronically"
    And I tap the "#dHJ1ZWZpbGVfYW5zd2VyX2ZpbGVfYW5kX3NlcnZlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 4: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 5: What to expect after you file your Answer"
    And I should see the phrase "Step 6: Learn more about the process"
    And I should see the phrase "Step 7: Abuse or domestic violence resources and reaching an agreement"
    And I tap the "#YW5zd2VyX2RvbWVzdGljX3Zpb2xlbmNlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 8: Learn about paternity"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row143TF
Scenario: Row #143TF
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value            | trigger |
      | user_need                            | answer custody   |         |
      | type_of_response['ak custody case']  | True             |         |
      | type_of_response['case in 2 states'] | True             |         |
      | type_of_response['improper service'] | True             |         |
      | stage_of_other_case                  | ended with order |         |
      | proper_service                       | False            |         |
      | domestic_violence                    | False            |         |
      | have_complaint                       | False            |         |
    And I should see the phrase "Your Action Plan for responding in your child custody case in 5 steps"
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
    And I should see the phrase "Step 2: File a motion to dismiss your Alaska case"
    And I should see the phrase "Step 3: File and serve electronically"
    And I tap the "#dHJ1ZWZpbGVfYW5zd2VyX2ZpbGVfYW5kX3NlcnZlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 4: What to expect after you file your documents"
    And I should see the phrase "Step 5: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row144TF
Scenario: Row #144TF
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value               | trigger |
      | user_need                            | answer custody      |         |
      | type_of_response['ak custody case']  | True                |         |
      | type_of_response['case in 2 states'] | True                |         |
      | type_of_response['improper service'] | True                |         |
      | stage_of_other_case                  | ended with no order |         |
      | proper_service                       | True                |         |
      | domestic_violence                    | True                |         |
      | other_party_exempt                   | no                  |         |
    And I should see the phrase "Your Action Plan for responding in your child custody case in 9 steps"
    And I should see the phrase "Step 1: You can move forward with your Alaska case"
    And I should see the phrase "Step 2: Learn about proper service"
    And I should see the phrase "Step 3: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 4: File and serve electronically"
    And I tap the "#dHJ1ZWZpbGVfYW5zd2VyX2ZpbGVfYW5kX3NlcnZlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 5: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 6: What to expect after you file your Answer"
    And I should see the phrase "Step 7: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 8: Abuse or domestic violence and parenting"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row147TF
Scenario: Row #147TF
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value               | trigger |
      | user_need                            | answer custody      |         |
      | type_of_response['ak custody case']  | True                |         |
      | type_of_response['case in 2 states'] | True                |         |
      | type_of_response['improper service'] | True                |         |
      | stage_of_other_case                  | ended with no order |         |
      | proper_service                       | False               |         |
      | domestic_violence                    | False               |         |
      | have_complaint                       | True                |         |
      | other_party_exempt                   | no                  |         |
    And I should see the phrase "Your Action Plan for responding in your child custody case in 9 steps"
    And I should see the phrase "Step 1: You can move forward with your Alaska case"
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
    And I should see the phrase "Step 3: Decide if you want to move forward or wait"
    And I should see the phrase "Step 4: If you decide to move forward, fill out the forms to answer the complaint"
    And I should see the phrase "Step 5: If you decide to move forward, file and serve electronically"
    And I tap the "#dHJ1ZWZpbGVfYW5zd2VyX2ZpbGVfYW5kX3NlcnZlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 6: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 7: What to expect after you file your Answer"
    And I should see the phrase "Step 8: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row148TF
Scenario: Row #148TF
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
      | domestic_violence                    | True           |         |
      | other_party_exempt                   | no             |         |
    And I should see the phrase "Your Action Plan for responding in your child custody case in 11 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about proper service"
    And I should see the phrase "Step 3: Options when you have cases in 2 states"
    And I should see the phrase "Step 4: If you decide to move forward in Alaska, fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 5: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: File and serve electronically"
    And I tap the "#dHJ1ZWZpbGVfYW5zd2VyX2ZpbGVfYW5kX3NlcnZlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 7: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 10: Abuse or domestic violence and parenting"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row151TF
Scenario: Row #151TF
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
      | domestic_violence                    | False          |         |
      | have_complaint                       | True           |         |
      | other_party_exempt                   | none           |         |
    And I should see the phrase "Your Action Plan for responding in your child custody case in 10 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
    And I should see the phrase "Step 3: Options when you have cases in 2 states and you were not properly served"
    And I should see the phrase "Step 4: If you decide to move forward in Alaska, fill out the forms to answer the complaint"
    And I should see the phrase "Step 5: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: File and serve electronically"
    And I tap the "#dHJ1ZWZpbGVfYW5zd2VyX2ZpbGVfYW5kX3NlcnZlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 7: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row131TF
Scenario: Row #131TF
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value               | trigger |
      | user_need                            | answer custody      |         |
      | type_of_response['ak custody case']  | True                |         |
      | type_of_response['case in 2 states'] | True                |         |
      | stage_of_other_case                  | ended with no order |         |
      | domestic_violence                    | False               |         |
      | paternity                            | False               |         |
      | other_party_exempt                   | none                |         |
    And I should see the phrase "Your Action Plan for responding in your child custody case in 7 steps"
    And I should see the phrase "Step 1: You can move forward with your Alaska case"
    And I should see the phrase "Step 2: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 3: File and serve electronically"
    And I tap the "#dHJ1ZWZpbGVfYW5zd2VyX2ZpbGVfYW5kX3NlcnZlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 4: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 5: What to expect after you file your Answer"
    And I should see the phrase "Step 6: Learn more about the process"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row158mTFTF
Scenario: Row #158mTFTF
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
      | domestic_violence                    | True              |         |
      | paternity                            | True              |         |
      | have_complaint                       | True              |         |
      | other_party_exempt                   | yes               |         |
      | other_party_enter_email              | True              |         |
    And I should see the phrase "Your Action Plan for responding in your child custody case in 12 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
    And I should see the phrase "Step 3: Options if the other parent asked for default judgment when you have cases in 2 states and you were not properly served"
    And I should see the phrase "Step 4: If you decide to move forward in Alaska, fill out the forms to answer the complaint"
    And I should see the phrase "Step 5: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: File and serve electronically"
    And I tap the "#dHJ1ZWZpbGVfYW5zd2VyX2ZpbGVfYW5kX3NlcnZlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 7: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 10: Abuse or domestic violence and parenting"
    And I should see the phrase "Step 11: Learn about paternity"
    And I should see the phrase "Step 12: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

    @row161TF
Scenario: Row #161TF
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
      | domestic_violence                    | True              |         |
      | paternity                            | False             |         |
      | other_party_exempt                   | yes               |         |
      | other_party_enter_email              | True              |         |
    And I should see the phrase "Your Action Plan for responding in your child custody case in 11 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about default judgment"
    And I should see the phrase "Step 3: Options if the other parent asked for default judgment when you have cases in 2 states"
    And I should see the phrase "Step 4: If you decide to move forward in Alaska, fill out the forms to answer the complaint"
    And I should see the phrase "Step 5: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: File and serve electronically"
    And I tap the "#dHJ1ZWZpbGVfYW5zd2VyX2ZpbGVfYW5kX3NlcnZlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 7: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint" 
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 10: Abuse or domestic violence and parenting"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"


@row3TF
Scenario: Row #3TF
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
      | var                                 | value          | trigger |
      | user_need                           | answer custody |         |
      | type_of_response['ak custody case'] | True           |         |
      | response_to_complaint               | agree          |         |
      | domestic_violence                   | False          |         |
      | paternity                           | True           |         |
      | other_party_exempt                  | yes            |         |
      | other_party_enter_email             | True           |         |

    And I should see the phrase "Your Action Plan for responding in your child custody case in 8 steps"
    And I should see the phrase "Step 1: Review your options when you agree with what the other parent is asking"
    And I tap the "#d2FudF9oZWxwX3RvX2FncmVlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 2: Fill out the forms to answer the complaint and respond within 20 days"
    And I tap the "#YW5zd2VyX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 3: File and serve electronically"
    And I tap the "#dHJ1ZWZpbGVfYW5zd2VyX2ZpbGVfYW5kX3NlcnZlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 4: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 5: What to expect after you file your Answer"
    And I should see the phrase "Step 6: Learn more about the process"
    And I should see the phrase "Step 7: Learn about paternity"
    And I should see the phrase "Step 8: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"


@row44TF
Scenario: Row #44TF
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value            | trigger | 
    | user_need                   | answer custody   |         | 
    | type_of_response['default'] | True             |         | 
    | proper_service              | False            |         | 
    | military                    | True             |         | 
    | stage_of_default            | judgment entered |         |
    | have_complaint              | True             |         |
    | other_party_exempt          | yes              |         |
    | other_party_enter_email     | None             |         |
    And I should see the phrase "Your Action Plan for responding in your child custody case in 7 steps"
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
    And I tap the "#cHJvcGVyX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 2: Options when the judge entered a default judgment"
    And I tap the "#ZGVmYXVsdF9vcHRpb25zX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 3: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 4: If you want to ask to set aside the default, fill out the forms"
    And I should see the phrase "Step 5: If you are asking to set aside the default, file electronically and serve the other parent"
    And I tap the "#dHJ1ZWZpbGVfYW5zd2VyX2ZpbGVfYW5kX3NlcnZlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Look at the other parent’s complaint to see if they checked they were exempt."
    And I should see the phrase "Step 6: What to expect after you file your documents"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row167mTF
Scenario: Row #167mTF
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
    | domestic_violence                    | False             |         | 
    | paternity                            | False             |         | 
    | other_party_exempt                   | yes               |         |
    | other_party_enter_email              | None              |         |
    And I should see the phrase "Your Action Plan for responding in your child custody case in 10 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about default judgment"
    And I should see the phrase "Step 3: Options if the other parent asked for default judgment when you have cases in 2 states"
    And I should see the phrase "Step 4: If you decide to move forward in Alaska, fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 5: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: File electronically and serve the other parent"
    And I tap the "#dHJ1ZWZpbGVfYW5zd2VyX2ZpbGVfYW5kX3NlcnZlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 7: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint" 
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row170mTF
Scenario: Row #170mTF
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
    | domestic_violence                    | True              |         | 
    | paternity                            | True              |         | 
    | have_complaint                       | True              |         |
    | other_party_exempt                   | yes               |         |
    | other_party_enter_email              | None              |         |
    And I should see the phrase "Your Action Plan for responding in your child custody case in 12 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
    And I should see the phrase "Step 3: Options if the other parent asked for default judgment when you have cases in 2 states"
    And I should see the phrase "Step 4: If you decide to move forward in Alaska, fill out the forms to answer the complaint"
    And I should see the phrase "Step 5: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: File electronically and serve the other parent"
    And I tap the "#dHJ1ZWZpbGVfYW5zd2VyX2ZpbGVfYW5kX3NlcnZlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 7: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint" 
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 10: Abuse or domestic violence and parenting"
    And I should see the phrase "Step 11: Learn about paternity"
    And I should see the phrase "Step 12: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row175TF 
Scenario: Row #175TF
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
    | have_complaint                       | True             |         |
    | other_party_exempt                   | yes              |         |
    | other_party_enter_email              | False            |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 6 steps"
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
    And I should see the phrase "Step 2: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 3: If you want to ask to set aside the default, fill out the forms"
    And I should see the phrase "Step 4: If you are asking to set aside the default, file electronically and serve the other parent"
    And I tap the "#dHJ1ZWZpbGVfYW5zd2VyX2ZpbGVfYW5kX3NlcnZlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 5: What to expect after you file your documents"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row176mTF
Scenario: Row #176mTF
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
    | other_party_exempt                   | yes               |         |
    | other_party_enter_email              | False             |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 5 steps"
    And I should see the phrase "Step 1: Learn about default judgment"
    And I should see the phrase "Step 2: File a motion to dismiss your Alaska case"
    And I should see the phrase "Step 3: File electronically and serve the other parent"
    And I tap the "#dHJ1ZWZpbGVfYW5zd2VyX2ZpbGVfYW5kX3NlcnZlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 4: What to expect after you file your documents"
    And I should see the phrase "Step 5: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row128TF
Scenario: Row #128TF
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer custody   |         | 
    | type_of_response['ak custody case']  | True             |         | 
    | type_of_response['case in 2 states'] | True             |         | 
    | stage_of_other_case                  | ended with order |         |
    | other_party_exempt                   | yes               |         |
    | other_party_enter_email              | False             |         |  
    And I should see the phrase "Your Action Plan for responding in your child custody case in 4 steps"
    And I should see the phrase "Step 1: File a motion to dismiss your Alaska case"
    And I should see the phrase "Step 2: File electronically and serve the other parent"
    And I tap the "#dHJ1ZWZpbGVfYW5zd2VyX2ZpbGVfYW5kX3NlcnZlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 3: What to expect after you file your documents"
    And I should see the phrase "Step 4: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
