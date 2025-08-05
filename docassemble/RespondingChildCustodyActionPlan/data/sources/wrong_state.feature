@wrong_state
Feature: user paths
# 2025-08-04

  Background:
    Given the maximum seconds for each Step is 90

  @row30
  # Scenario when the user indicates the case is in the wrong state and Alaska has jurisdiction
  Scenario: Row #30
    Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
      | var                             | value          | trigger |
      | user_need                       | answer custody |         |
      | type_of_response['wrong state'] | True           |         |
      | jurisdiction                    | True           |         |
    And I should see the phrase "Your Action Plan for responding in your child custody case in 8 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 3: Fill out the Certificate of Service"
    And I should see the phrase "Step 4: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 5: Read the "Domestic Relations Procedural Order" or Standing Order that was with the Complaint"
    And I should see the phrase "Step 6: What to expect after you file your documents"
    And I should see the phrase "Step 7: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 8: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

  @row31
  # Scenario when the user indicates the case is in the wrong state and Alaska does not have jurisdiction
  Scenario: Row #31
    Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
      | var                             | value          | trigger |
      | user_need                       | answer custody |         |
      | type_of_response['wrong state'] | True           |         |
      | jurisdiction                    | False          |         |
    And I should see the phrase "Your Action Plan for responding in your child custody case in 9 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Fill out the forms to respond in 20 days and ask to dismiss if you think Alaska is the wrong state"
    And I should see the phrase "Step 3: If you think Alaska is the wrong state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 4: Fill out the Certificate of Service"
    And I should see the phrase "Step 5: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 6: Read the "Domestic Relations Procedural Order" or Standing Order that was with the Complaint"
    And I should see the phrase "Step 7: What to expect after you file your documents"
    And I should see the phrase "Step 8: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

  @row18
  # Scenario when the user indicates the case is in the wrong state and also selects improper service, Alaska has jurisdiction, and the user reports they were properly served
  Scenario: Row #18
    Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value          | trigger |
      | user_need                            | answer custody |         |
      | type_of_response['wrong state']      | True           |         |
      | type_of_response['improper service'] | True           |         |
      | jurisdiction                         | True           |         |
      | proper_service                       | True           |         |
    And I should see the phrase "Your Action Plan for responding in your child custody case in 9 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    # Proper service step should mention only proper service (no default judgment) when proper_service is True
    And I should see the phrase "Step 2: Learn about proper service"
    # The decide after improper service step should not be present when proper_service is True
    # The answer step still appears
    And I should see the phrase "Step 3: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 4: Fill out the Certificate of Service"
    And I should see the phrase "Step 5: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 6: Read the "Domestic Relations Procedural Order" or Standing Order that was with the Complaint"
    And I should see the phrase "Step 7: What to expect after you file your documents"
    And I should see the phrase "Step 8: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

  @row19
  # Scenario when the user indicates the case is in the wrong state and also selects improper service, Alaska has jurisdiction, and the user reports they were not properly served
  Scenario: Row #19
    Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value          | trigger |
      | user_need                            | answer custody |         |
      | type_of_response['wrong state']      | True           |         |
      | type_of_response['improper service'] | True           |         |
      | jurisdiction                         | True           |         |
      | proper_service                       | False          |         |
    And I should see the phrase "Your Action Plan for responding in your child custody case in 10 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    # The proper service step should mention both proper service and default judgment when proper_service is False
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
    # When service was improper, the user is asked if they want to move forward or wait
    And I should see the phrase "Step 3: Decide if you want to move forward or wait"
    # The answer step still appears because jurisdiction is true
    And I should see the phrase "Step 4: If you decide to move forward, fill out the forms to answer the complaint"
    And I should see the phrase "Step 5: If you decide to move forward, fill out the Certificate of Service"
    And I should see the phrase "Step 6: If you decide to move forward, file your documents with the court and serve the other parent"
    And I should see the phrase "Step 7: If you decide to move forward, read the "Domestic Relations Procedural Order" or Standing Order that was with the Complaint"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

  @row20
  # Scenario when the user indicates the case is in the wrong state and also selects improper service, Alaska does not have jurisdiction, and the user reports they were properly served
  Scenario: Row #20
    Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value          | trigger |
      | user_need                            | answer custody |         |
      | type_of_response['wrong state']      | True           |         |
      | type_of_response['improper service'] | True           |         |
      | jurisdiction                         | False          |         |
      | proper_service                       | True           |         |
    And I should see the phrase "Your Action Plan for responding in your child custody case in 10 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    # Proper service step should mention only proper service when proper_service is True
    And I should see the phrase "Step 2: Learn about proper service"
    # The decide after improper service step should not be present when proper_service is True
    # When jurisdiction is false, focus on dismissal rather than answering
    And I should see the phrase "Step 3: Fill out the forms to respond in 20 days and ask to dismiss if you think Alaska is the wrong state"
    And I should see the phrase "Step 4: If you think Alaska is the wrong state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 5: Fill out the Certificate of Service"
    And I should see the phrase "Step 6: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 7: Read the "Domestic Relations Procedural Order" or Standing Order that was with the Complaint"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

  @row21
  # Scenario when the user indicates the case is in the wrong state and also selects improper service, Alaska does not have jurisdiction, and the user reports they were not properly served
  Scenario: Row #21
    Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value          | trigger |
      | user_need                            | answer custody |         |
      | type_of_response['wrong state']      | True           |         |
      | type_of_response['improper service'] | True           |         |
      | jurisdiction                         | False          |         |
      | proper_service                       | False          |         |
    And I should see the phrase "Your Action Plan for responding in your child custody case in 11 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    # The proper service step should mention both proper service and default judgment when proper_service is False
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
    # When service was improper, the user is asked if they want to move forward or wait
    And I should see the phrase "Step 3: Decide if you want to move forward or wait"
    # When jurisdiction is false, focus on dismissal rather than answering
    And I should see the phrase "Step 4: Fill out the forms to respond and ask to dismiss if you think Alaska is the wrong state"
    And I should see the phrase "Step 5: If you think Alaska is the wrong state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: Fill out the Certificate of Service"
    And I should see the phrase "Step 7: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 8: Read the "Domestic Relations Procedural Order" or Standing Order that was with the Complaint"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

  @row52
  # Scenario when the user indicates the case is in the wrong state, the user reports they were properly served, other parent filed default application, and Alaska has jurisdiction
  Scenario: Row #52
    Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
      | var                             | value             | trigger |
      | user_need                       | answer custody    |         |
      | type_of_response['wrong state'] | True              |         |
      | type_of_response['default']     | True              |         |
      | jurisdiction                    | True              |         |
      | proper_service                  | True              |         |
      | military                        | True              |         |
      | stage_of_default                | application filed |         |
    And I should see the phrase "Your Action Plan for responding in your child custody case in 10 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about default judgment"
    And I should see the phrase "Step 3: Options if the other parent asked for default judgment"
    And I should see the phrase "Step 4: If you decide to move forward, fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 5: If you decide to move forward, fill out the Certificate of Service"
    And I should see the phrase "Step 6: If you decide to move forward, file your documents with the court and serve the other parent"
    And I should see the phrase "Step 7: Read the "Domestic Relations Procedural Order" or Standing Order that was with the Complaint"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

  @row53
  # Scenario when the user indicates the case is in the wrong state, the user reports they were properly served, other parent filed default application, and Alaska does not have jurisdiction
  Scenario: Row #53
    Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
      | var                             | value             | trigger |
      | user_need                       | answer custody    |         |
      | type_of_response['wrong state'] | True              |         |
      | type_of_response['default']     | True              |         |
      | proper_service                  | True              |         |
      | military                        | False             |         |
      | stage_of_default                | application filed |         |
      | jurisdiction                    | False             |         |
    And I should see the phrase "Your Action Plan for responding in your child custody case in 9 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about default judgment"
    And I should see the phrase "Step 3: Fill out the forms to respond in 20 days and tell the court Alaska is the wrong state"
    And I should see the phrase "Step 4: Fill out the Certificate of Service"
    And I should see the phrase "Step 5: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 7: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

  @row54
  # Scenario when the user indicates the case is in the wrong state, the user reports they were properly served, clerk signed entry of judgment and set a hearing, and Alaska has jurisdiction
  Scenario: Row #54
    Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
      | var                             | value             | trigger |
      | user_need                       | answer custody    |         |
      | type_of_response['wrong state'] | True              |         |
      | type_of_response['default']     | True              |         |
      | proper_service                  | True              |         |
      | military                        | True              |         |
      | stage_of_default                | hearing scheduled |         |
      | jurisdiction                    | True              |         |
    And I should see the phrase "Your Action Plan for responding in your child custody case in 10 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about default judgment"
    And I should see the phrase "Step 3: Options if the other parent asked for default judgment"
    And I should see the phrase "Step 4: If you decide to move forward, fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 5: If you decide to move forward, fill out the Certificate of Service"
    And I should see the phrase "Step 6: If you decide to move forward, file your documents with the court and serve the other parent"
    And I should see the phrase "Step 7: Read the "Domestic Relations Procedural Order" or Standing Order that was with the Complaint"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

  @row55
  # Scenario when the user indicates the case is in the wrong state, the user reports they were properly served, clerk signed entry of judgment and set a hearing, and Alaska does not have jurisdiction
  Scenario: Row #55
    Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
      | var                             | value             | trigger |
      | user_need                       | answer custody    |         |
      | type_of_response['wrong state'] | True              |         |
      | type_of_response['default']     | True              |         |
      | proper_service                  | True              |         |
      | military                        | False             |         |
      | stage_of_default                | hearing scheduled |         |
      | jurisdiction                    | False             |         |
    And I should see the phrase "Your Action Plan for responding in your child custody case in 10 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about default judgment"
    And I should see the phrase "Step 3: Fill out the forms to respond and tell the court Alaska is the wrong state"
    And I should see the phrase "Step 4: Fill out the Certificate of Service"
    And I should see the phrase "Step 5: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 7: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

  @row56
  # Scenario when the user indicates the case is in the wrong state, the user reports they were properly served, the court has entered a default judgment, and Alaska does not have jurisdiction
  Scenario: Row #56
    Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
      | var                             | value            | trigger |
      | user_need                       | answer custody   |         |
      | type_of_response['wrong state'] | True             |         |
      | type_of_response['default']     | True             |         |
      | jurisdiction                    | True             |         |
      | proper_service                  | True             |         |
      | military                        | True              |         |
      | stage_of_default                | judgment entered |         |
    And I should see the phrase "Your Action Plan for responding in your child custody case in 9 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about default judgment"
    And I should see the phrase "Step 3: Options when the judge entered a default judgment"
    And I should see the phrase "Step 4: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 5: If you want to ask to set aside the default, fill out the forms"
    And I should see the phrase "Step 6: If you are asking to set aside the default, fill out the Certificate of Service"
    And I should see the phrase "Step 7: If you are asking to set aside the default, file your documents with the court and serve the other parent"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

  @row58
  # Scenario when the user indicates the case is in the wrong state, the user reports they were not properly served, other parent filed default application, and Alaska does not have jurisdiction
  Scenario: Row #58
    Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
      | var                             | value             | trigger |
      | user_need                       | answer custody    |         |
      | type_of_response['wrong state'] | True              |         |
      | type_of_response['default']     | True              |         |
      | proper_service                  | False             |         |
      | military                        | False             |         |
      | stage_of_default                | application filed |         |
      | jurisdiction                    | False             |         |
    And I should see the phrase "Your Action Plan for responding in your child custody case in 9 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
    And I should see the phrase "Step 5: Fill out the forms to respond and tell the court Alaska is the wrong state"
    And I should see the phrase "Step 6: Fill out the Certificate of Service"
    And I should see the phrase "Step 7: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

  @row61
  # Scenario when the user indicates the case is in the wrong state, the user reports they were not properly served, the court has entered a default judgment, and Alaska does not have jurisdiction
  Scenario: Row #61
    Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
      | var                             | value            | trigger |
      | user_need                       | answer custody   |         |
      | type_of_response['wrong state'] | True             |         |
      | type_of_response['default']     | True             |         |
      | jurisdiction                    | False            |         |
      | proper_service                  | False            |         |
      | military                        | True             |         |
      | stage_of_default                | judgment entered |         |
    And I should see the phrase "Your Action Plan for responding in your child custody case in 8 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your case"
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
    And I should see the phrase "Step 3: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 4: If you want to ask to set aside the default, fill out the forms"
    And I should see the phrase "Step 5: If you are asking to set aside the default, fill out the Certificate of Service"
    And I should see the phrase "Step 6: If you are asking to set aside the default, file your documents with the court and serve the other parent"
    And I should see the phrase "Step 7: What to expect after you file your documents"
    And I should see the phrase "Step 8: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"


