@wrong_state
Feature: user paths
# 2026-04-30

Background: 
  Given the maximum seconds for each Step is 90

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
    | military                             | True           |         | 
    | proper_service                       | True           |         | 
    | filling_manner                       | electronically |         | 
    | filing_method                        | efiling        |         | 
    | other_party_exempt                   | yes            |         | 
    | other_party_enter_email              | True           |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 9 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
# Proper service step should mention only proper service (no default judgment) when proper_service is True
    And I should see the phrase "Step 2: Learn about proper service"
# The decide after improper service step should not be present when proper_service is True
# The answer step still appears
    And I should see the phrase "Step 3: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 4: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 5: Serve the other parent"
    And I should see the phrase "Step 6: Read the Standing Order"
    And I should see the phrase "Step 7: What to expect after you file your documents"
    And I should see the phrase "Step 8: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second

@row19
# Scenario when the user indicates the case is in the wrong state and also selects improper service, Alaska has jurisdiction, and the user reports they were not properly served
Scenario: Row #19
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer custody    |         | 
    | type_of_response['wrong state']      | True              |         | 
    | type_of_response['improper service'] | True              |         | 
    | jurisdiction                         | True              |         | 
    | military                             | False             |         | 
    | proper_service                       | False             |         | 
    | filling_manner                       | electronically    |         | 
    | filing_method                        | mail or in person |         | 
    | have_complaint                       | True              |         | 
    | other_party_exempt                   | no                |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 11 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
# The proper service step should mention both proper service and default judgment when proper_service is False
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
# When service was improper, the user is asked if they want to move forward or wait
    And I should see the phrase "Step 3: Decide if you want to move forward or wait"
# The answer step still appears because jurisdiction is true
    And I should see the phrase "Step 4: If you decide to move forward, fill out the forms to answer the complaint"
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: If you decide to move forward, file your documents with the court and serve the other parent"
    And I should see the phrase "Step 7: Serve the other parent"
    And I should see the phrase "Step 8: Read the Standing Order"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second

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
    | military                             | True           |         | 
    | proper_service                       | True           |         | 
    | filling_manner                       | electronically |         | 
    | filing_method                        | dunno          |         | 
    | other_party_exempt                   | none           |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 11 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
# Proper service step should mention only proper service when proper_service is True
    And I should see the phrase "Step 2: Learn about proper service"
# The decide after improper service step should not be present when proper_service is True
# When jurisdiction is false, focus on dismissal rather than answering
    And I should see the phrase "Step 3: Fill out the forms to respond in 20 days and ask to dismiss if you think Alaska is the wrong state"
    And I should see the phrase "Step 4: If you think Alaska is the wrong state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 7: Serve the other parent"
    And I should see the phrase "Step 8: Read the Standing Order"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second

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
    | military                             | False          |         | 
    | proper_service                       | False          |         | 
    | filling_manner                       | paper          |         | 
    | filing_method                        | efiling        |         | 
    | have_complaint                       | False          |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 11 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
    And I should see the phrase "Step 3: Fill out the forms to respond and ask to dismiss if you think Alaska is the wrong state"
    And I should see the phrase "Step 4: If you think Alaska is the wrong state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 7: Serve the other parent"
    And I should see the phrase "Step 8: Read the Standing Order"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second

@row30
# Scenario when the user indicates the case is in the wrong state and Alaska has jurisdiction
Scenario: Row #30
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                             | value             | trigger | 
    | user_need                       | answer custody    |         | 
    | type_of_response['wrong state'] | True              |         | 
    | filling_manner                  | paper             |         | 
    | filing_method                   | mail or in person |         | 
    | jurisdiction                    | True              |         | 
    | military                        | True              |         | 
    | other_party_exempt              | no                |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 9 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I tap the "#YW5zd2VyX2p1cmlzZGljdGlvbl9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children's "home state." The Alaska court has jurisdiction to make decisions, enter a parenting plan, or order child support."
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 5: Serve the other parent"
    And I should see the phrase "Step 6: Read the Standing Order"
    And I should see the phrase "Step 7: What to expect after you file your documents"
    And I should see the phrase "Step 8: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second

@row31
# Scenario when the user indicates the case is in the wrong state and Alaska does not have jurisdiction
Scenario: Row #31
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                             | value          | trigger | 
    | user_need                       | answer custody |         | 
    | type_of_response['wrong state'] | True           |         | 
    | filling_manner                  | paper          |         | 
    | filing_method                   | dunno          |         | 
    | jurisdiction                    | False          |         | 
    | military                        | False          |         | 
    | other_party_exempt              | none           |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 10 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
  And I tap the "#YW5zd2VyX2p1cmlzZGljdGlvbl9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Generally, if your children have not lived in Alaska the last 6 months, Alaska is not the children's "home state," and the Alaska court does not have jurisdiction to make decisions, enter a parenting plan, or order child support."
  And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Step 2: Fill out the forms to respond in 20 days and ask to dismiss if you think Alaska is the wrong state"
    And I should see the phrase "Step 3: If you think Alaska is the wrong state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 6: Serve the other parent"
    And I should see the phrase "Step 7: Read the Standing Order"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second

@row52m
# Scenario when the user indicates the case is in the wrong state, the user reports they were properly served, other parent filed default application, and Alaska has jurisdiction
Scenario: Row #52m
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                             | value             | trigger | 
    | user_need                       | answer custody    |         | 
    | type_of_response['wrong state'] | True              |         | 
    | type_of_response['default']     | True              |         | 
    | stage_of_default                | application filed |         | 
    | jurisdiction                    | True              |         | 
    | military                        | True              |         | 
    | proper_service                  | True              |         | 
    | filling_manner                  | electronically    |         | 
    | filing_method                   | efiling           |         | 
    | other_party_exempt              | yes               |         | 
    | other_party_enter_email         | False             |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 10 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I tap the "#YW5zd2VyX2p1cmlzZGljdGlvbl9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "If you think your custody case should be in another state, you can tell the judge in the Affirmative Defense section of your Answer and attach a Motion to Dismiss."
    And I should see the phrase "Step 2: Learn about default judgment"
    And I should see the phrase "Step 3: Options if the other parent asked for a default judgment"
    And I should see the phrase "Step 4: If you decide to move forward, fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 5: If you decide to move forward, file your documents with the court and serve the other parent"
    And I should see the phrase "Step 6: Serve the other parent"
    And I should see the phrase "Step 7: Read the Standing Order"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second

@row53
# Scenario when the user indicates the case is in the wrong state, the user reports they were properly served, other parent filed default application, and Alaska does not have jurisdiction
Scenario: Row #53
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                             | value             | trigger | 
    | user_need                       | answer custody    |         | 
    | type_of_response['wrong state'] | True              |         | 
    | type_of_response['default']     | True              |         | 
    | stage_of_default                | application filed |         | 
    | jurisdiction                    | False             |         | 
    | military                        | False             |         | 
    | proper_service                  | True              |         | 
    | filling_manner                  | electronically    |         | 
    | filing_method                   | mail or in person |         | 
    | other_party_exempt              | no                |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 8 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about default judgment"
    And I should see the phrase "Step 3: Fill out the forms to respond and tell the court Alaska is the wrong state"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 6: Serve the other parent"
    And I should see the phrase "Step 7: What to expect after you file your documents"
    And I should see the phrase "Step 8: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second

@row54m
# Scenario when the user indicates the case is in the wrong state, the user reports they were properly served, clerk signed entry of judgment and set a hearing, and Alaska has jurisdiction
Scenario: Row #54m
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                             | value             | trigger | 
    | user_need                       | answer custody    |         | 
    | type_of_response['wrong state'] | True              |         | 
    | type_of_response['default']     | True              |         | 
    | stage_of_default                | hearing scheduled |         | 
    | jurisdiction                    | True              |         | 
    | military                        | True              |         | 
    | proper_service                  | True              |         | 
    | filling_manner                  | electronically    |         | 
    | filing_method                   | dunno             |         | 
    | other_party_exempt              | none              |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 11 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about default judgment"
    And I should see the phrase "Step 3: Options if the other parent asked for a default judgment"
    And I should see the phrase "Step 4: If you decide to move forward, fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: If you decide to move forward, file your documents with the court and serve the other parent"
    And I should see the phrase "Step 7: Serve the other parent"
    And I should see the phrase "Step 8: Read the Standing Order"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second

@row55
# Scenario when the user indicates the case is in the wrong state, the user reports they were properly served, clerk signed entry of judgment and set a hearing, and Alaska does not have jurisdiction
Scenario: Row #55
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                             | value             | trigger | 
    | user_need                       | answer custody    |         | 
    | type_of_response['wrong state'] | True              |         | 
    | type_of_response['default']     | True              |         | 
    | stage_of_default                | hearing scheduled |         | 
    | jurisdiction                    | False             |         | 
    | military                        | False             |         | 
    | proper_service                  | True              |         | 
    | filling_manner                  | paper             |         | 
    | filing_method                   | efiling           |         | 
    | other_party_exempt              | yes               |         | 
    | other_party_enter_email         | None              |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 8 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about default judgment"
    And I should see the phrase "Step 3: Fill out the forms to respond and tell the court Alaska is the wrong state"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 6: Serve the other parent"
    And I should see the phrase "Step 7: What to expect after you file your documents"
    And I should see the phrase "Step 8: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second

@row58
# Scenario when the user indicates the case is in the wrong state, the default judgment path clerk set a hearing, Alaska has jurisdiction, and the user reports they were not properly served
Scenario: Row #58
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value             | trigger | 
    | user_need                           | answer custody    |         | 
    | type_of_response['wrong state']     | True              |         | 
    | type_of_response['default']         | True              |         | 
    | stage_of_default                    | hearing scheduled |         | 
    | jurisdiction                        | True              |         | 
    | military                            | False             |         | 
    | proper_service                      | False             |         | 
    | filling_manner                      | electronically    |         | 
    | filing_method                       | efiling           |         | 
    | domestic_violence                   | False             |         | 
    | paternity                           | False             |         | 
    | have_complaint                      | False             |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 11 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about default judgment"
    And I should see the phrase "Step 3: Options if the other parent asked for a default judgment"
    And I should see the phrase "Step 4: If you decide to move forward, fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: If you decide to move forward, file your documents with the court and serve the other parent"
    And I should see the phrase "Step 7: Serve the other parent"
    And I should see the phrase "Step 8: Read the Standing Order"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second

@row56m
# Scenario when the user indicates the case is in the wrong state, the user reports they were properly served, the court has entered a default judgment, and Alaska does not have jurisdiction
Scenario: Row #56m
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                             | value             | trigger | 
    | user_need                       | answer custody    |         | 
    | type_of_response['wrong state'] | True              |         | 
    | type_of_response['default']     | True              |         | 
    | stage_of_default                | judgment entered  |         | 
    | jurisdiction                    | True              |         | 
    | military                        | True              |         | 
    | proper_service                  | True              |         | 
    | filling_manner                  | paper             |         | 
    | filing_method                   | mail or in person |         | 
    | other_party_exempt              | no                |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 10 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about default judgment"
    And I should see the phrase "Step 3: Options when the judge entered a default judgment"
    And I should see the phrase "Step 4: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 5: If you want to ask to set aside the default, fill out the forms"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: If you are asking to set aside the default, file your documents with the court and serve the other parent"
    And I should see the phrase "Step 8: Serve the other parent"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second

@row59
# Scenario when the user indicates the case is in the wrong state, the user reports they were not properly served, other parent filed default application, and Alaska does not have jurisdiction
Scenario: Row #59
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                             | value             | trigger | 
    | user_need                       | answer custody    |         | 
    | type_of_response['wrong state'] | True              |         | 
    | type_of_response['default']     | True              |         | 
    | stage_of_default                | application filed |         | 
    | jurisdiction                    | False             |         | 
    | military                        | False             |         | 
    | proper_service                  | False             |         | 
    | filling_manner                  | paper             |         | 
    | filing_method                   | dunno             |         | 
    | have_complaint                  | True              |         | 
    | other_party_exempt              | none              |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 8 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
    And I should see the phrase "Step 3: Fill out the forms to respond and tell the court Alaska is the wrong state"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 6: Serve the other parent"
    And I should see the phrase "Step 7: What to expect after you file your documents"
    And I should see the phrase "Step 8: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second

@row62m
# Scenario when the user indicates the case is in the wrong state, the user reports they were not properly served, the court has entered a default judgment, and Alaska does not have jurisdiction
Scenario: Row #62m
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                             | value            | trigger | 
    | user_need                       | answer custody   |         | 
    | type_of_response['wrong state'] | True             |         | 
    | type_of_response['default']     | True             |         | 
    | stage_of_default                | judgment entered |         | 
    | jurisdiction                    | False            |         | 
    | military                        | True             |         | 
    | proper_service                  | False            |         | 
    | filling_manner                  | electronically   |         | 
    | filing_method                   | efiling          |         | 
    | have_complaint                  | True             |         | 
    | other_party_exempt              | yes              |         | 
    | other_party_enter_email         | True             |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 8 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
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

@row86
# Scenario when the user indicates the case is in the wrong state and Alaska has jurisdiction
Scenario: Row #86
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value             | trigger | 
    | user_need                           | answer custody    |         | 
    | type_of_response['ak custody case'] | True              |         | 
    | type_of_response['wrong state']     | True              |         | 
    | jurisdiction                        | True              |         | 
    | military                            | False             |         | 
    | filling_manner                      | electronically    |         | 
    | filing_method                       | mail or in person |         | 
    | domestic_violence                   | True              |         | 
    | paternity                           | True              |         | 
    | other_party_exempt                  | no                |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 11 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 5: Serve the other parent"
    And I should see the phrase "Step 6: Read the Standing Order"
    And I should see the phrase "Step 7: What to expect after you file your documents"
    And I should see the phrase "Step 8: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 9: Abuse or domestic violence and parenting"
    And I should see the phrase "Step 10: Learn about paternity"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second

@row96
# Scenario when the user indicates the case is in the wrong state and Alaska does not have jurisdiction
Scenario: Row #96
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value          | trigger | 
    | user_need                           | answer custody |         | 
    | type_of_response['ak custody case'] | True           |         | 
    | type_of_response['wrong state']     | True           |         | 
    | jurisdiction                        | False          |         | 
    | military                            | True           |         | 
    | filling_manner                      | electronically |         | 
    | filing_method                       | dunno          |         | 
    | domestic_violence                   | False          |         | 
    | paternity                           | True           |         | 
    | other_party_exempt                  | none           |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 11 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Fill out the forms to respond in 20 days and ask to dismiss if you think Alaska is the wrong state"
    And I should see the phrase "Step 3: If you think Alaska is the wrong state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 6: Serve the other parent"
    And I should see the phrase "Step 7: Read the Standing Order"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 10: Learn about paternity"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second

@row102
# Scenario when the user indicates the case is in the wrong state and also selects improper service, Alaska has jurisdiction, and the user reports they were properly served
Scenario: Row #102
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer custody |         | 
    | type_of_response['ak custody case']  | True           |         | 
    | type_of_response['wrong state']      | True           |         | 
    | type_of_response['improper service'] | True           |         | 
    | jurisdiction                         | True           |         | 
    | military                             | False          |         | 
    | proper_service                       | True           |         | 
    | filling_manner                       | paper          |         | 
    | filing_method                        | efiling        |         | 
    | domestic_violence                    | True           |         | 
    | other_party_exempt                   | yes            |         | 
    | other_party_enter_email              | False          |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 11 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
# Proper service step should mention only proper service (no default judgment) when proper_service is True
    And I should see the phrase "Step 2: Learn about proper service"
# The decide after improper service step should not be present when proper_service is True
# The answer step still appears
    And I should see the phrase "Step 3: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 6: Serve the other parent"
    And I should see the phrase "Step 7: Read the Standing Order"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 10: Abuse or domestic violence and parenting"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second

@row105
# Scenario when the user indicates the case is in the wrong state and also selects improper service, Alaska has jurisdiction, and the user reports they were not properly served
Scenario: Row #105
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer custody    |         | 
    | type_of_response['ak custody case']  | True              |         | 
    | type_of_response['wrong state']      | True              |         | 
    | type_of_response['improper service'] | True              |         | 
    | jurisdiction                         | True              |         | 
    | military                             | True              |         | 
    | proper_service                       | False             |         | 
    | filling_manner                       | paper             |         | 
    | filing_method                        | mail or in person |         | 
    | domestic_violence                    | False             |         | 
    | have_complaint                       | True              |         | 
    | other_party_exempt                   | no                |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 11 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
# The proper service step should mention both proper service and default judgment when proper_service is False
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
# When service was improper, the user is asked if they want to move forward or wait
    And I should see the phrase "Step 3: Decide if you want to move forward or wait"
# The answer step still appears because jurisdiction is true
    And I should see the phrase "Step 4: If you decide to move forward, fill out the forms to answer the complaint"
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: If you decide to move forward, file your documents with the court and serve the other parent"
    And I should see the phrase "Step 7: Serve the other parent"
    And I should see the phrase "Step 8: Read the Standing Order"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second

@row106
# Scenario when the user indicates the case is in the wrong state and also selects improper service, Alaska does not have jurisdiction, and the user reports they were properly served
Scenario: Row #106
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer custody |         | 
    | type_of_response['ak custody case']  | True           |         | 
    | type_of_response['wrong state']      | True           |         | 
    | type_of_response['improper service'] | True           |         | 
    | jurisdiction                         | False          |         | 
    | military                             | False          |         | 
    | proper_service                       | True           |         | 
    | filling_manner                       | paper          |         | 
    | filing_method                        | dunno          |         | 
    | domestic_violence                    | True           |         | 
    | other_party_exempt                   | none           |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 12 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
# Proper service step should mention only proper service when proper_service is True
    And I should see the phrase "Step 2: Learn about proper service"
# The decide after improper service step should not be present when proper_service is True
# When jurisdiction is false, focus on dismissal rather than answering
    And I should see the phrase "Step 3: Fill out the forms to respond in 20 days and ask to dismiss if you think Alaska is the wrong state"
    And I should see the phrase "Step 4: If you think Alaska is the wrong state, file a motion to dismiss your Alaska case"
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
    And I wait 1 second

@row109
# Scenario when the user indicates the case is in the wrong state and also selects improper service, Alaska does not have jurisdiction, and the user reports they were not properly served
Scenario: Row #109
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer custody |         | 
    | type_of_response['ak custody case']  | True           |         | 
    | type_of_response['wrong state']      | True           |         | 
    | type_of_response['improper service'] | True           |         | 
    | jurisdiction                         | False          |         | 
    | military                             | True           |         | 
    | proper_service                       | False          |         | 
    | filling_manner                       | electronically |         | 
    | filing_method                        | efiling        |         | 
    | domestic_violence                    | False          |         | 
    | have_complaint                       | False          |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 10 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
    And I should see the phrase "Step 3: Fill out the forms to respond and ask to dismiss if you think Alaska is the wrong state"
    And I should see the phrase "Step 4: If you think Alaska is the wrong state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 5: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 6: Serve the other parent"
    And I should see the phrase "Step 7: Read the Standing Order"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second

@row110m
# Scenario when the user indicates the case is in the wrong state, the user reports they were properly served, other parent filed default application, and Alaska has jurisdiction
Scenario: Row #110m
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value             | trigger | 
    | user_need                           | answer custody    |         | 
    | type_of_response['ak custody case'] | True              |         | 
    | type_of_response['wrong state']     | True              |         | 
    | type_of_response['default']         | True              |         | 
    | stage_of_default                    | application filed |         | 
    | jurisdiction                        | True              |         | 
    | military                            | True              |         | 
    | proper_service                      | True              |         | 
    | filling_manner                      | electronically    |         | 
    | filing_method                       | mail or in person |         | 
    | domestic_violence                   | True              |         | 
    | paternity                           | True              |         | 
    | other_party_exempt                  | no                |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 13 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about default judgment"
    And I should see the phrase "Step 3: Options if the other parent asked for a default judgment"
    And I should see the phrase "Step 4: If you decide to move forward, fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: If you decide to move forward, file your documents with the court and serve the other parent"
    And I should see the phrase "Step 7: Serve the other parent"
    And I should see the phrase "Step 8: Read the Standing Order"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 11: Abuse or domestic violence and parenting"
    And I should see the phrase "Step 12: Learn about paternity"
    And I should see the phrase "Step 13: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second

@row113
# Scenario when the user indicates the case is in the wrong state, the user reports they were properly served, other parent filed default application, and Alaska does not have jurisdiction
Scenario: Row #113
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value             | trigger | 
    | user_need                           | answer custody    |         | 
    | type_of_response['ak custody case'] | True              |         | 
    | type_of_response['wrong state']     | True              |         | 
    | type_of_response['default']         | True              |         | 
    | stage_of_default                    | application filed |         | 
    | jurisdiction                        | False             |         | 
    | military                            | False             |         | 
    | proper_service                      | True              |         | 
    | filling_manner                      | electronically    |         | 
    | filing_method                       | dunno             |         | 
    | domestic_violence                   | False             |         | 
    | paternity                           | False             |         | 
    | other_party_exempt                  | none              |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 8 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about default judgment"
    And I should see the phrase "Step 3: Fill out the forms to respond and tell the court Alaska is the wrong state"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 6: Serve the other parent"
    And I should see the phrase "Step 7: What to expect after you file your documents"
    And I should see the phrase "Step 8: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second

@row114m
# Scenario when the user indicates the case is in the wrong state, the user reports they were properly served, clerk signed entry of judgment and set a hearing, and Alaska has jurisdiction
Scenario: Row #114m
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value             | trigger | 
    | user_need                           | answer custody    |         | 
    | type_of_response['ak custody case'] | True              |         | 
    | type_of_response['wrong state']     | True              |         | 
    | type_of_response['default']         | True              |         | 
    | stage_of_default                    | hearing scheduled |         | 
    | proper_service                      | True              |         | 
    | jurisdiction                        | True              |         | 
    | military                            | True              |         | 
    | filling_manner                      | paper             |         | 
    | filing_method                       | efiling           |         | 
    | domestic_violence                   | True              |         | 
    | paternity                           | False             |         | 
    | other_party_exempt                  | yes               |         | 
    | other_party_enter_email             | None              |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 12 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about default judgment"
    And I should see the phrase "Step 3: Options if the other parent asked for a default judgment"
    And I should see the phrase "Step 4: If you decide to move forward, fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: If you decide to move forward, file your documents with the court and serve the other parent"
    And I should see the phrase "Step 7: Serve the other parent"
    And I should see the phrase "Step 8: Read the Standing Order"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 11: Abuse or domestic violence and parenting"
    And I should see the phrase "Step 12: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second

@row117
# Scenario when the user indicates the case is in the wrong state, the user reports they were properly served, clerk signed entry of judgment and set a hearing, and Alaska does not have jurisdiction
Scenario: Row #117
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value             | trigger | 
    | user_need                           | answer custody    |         | 
    | type_of_response['ak custody case'] | True              |         | 
    | type_of_response['wrong state']     | True              |         | 
    | type_of_response['default']         | True              |         | 
    | stage_of_default                    | hearing scheduled |         | 
    | proper_service                      | True              |         | 
    | jurisdiction                        | False             |         | 
    | military                            | False             |         | 
    | filling_manner                      | paper             |         | 
    | filing_method                       | mail or in person |         | 
    | domestic_violence                   | False             |         | 
    | paternity                           | False             |         | 
    | other_party_exempt                  | no                |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 8 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about default judgment"
    And I should see the phrase "Step 3: Fill out the forms to respond and tell the court Alaska is the wrong state"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 6: Serve the other parent"
    And I should see the phrase "Step 7: What to expect after you file your documents"
    And I should see the phrase "Step 8: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second 
    
@row118m
# Scenario when the user indicates the case is in the wrong state, the user reports they were properly served, the court has entered a default judgment, and Alaska does not have jurisdiction
Scenario: Row #118m
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value            | trigger | 
    | user_need                           | answer custody   |         | 
    | type_of_response['ak custody case'] | True             |         | 
    | type_of_response['wrong state']     | True             |         | 
    | type_of_response['default']         | True             |         | 
    | stage_of_default                    | judgment entered |         | 
    | jurisdiction                        | True             |         | 
    | military                            | True             |         | 
    | proper_service                      | True             |         | 
    | filling_manner                      | paper            |         | 
    | filing_method                       | dunno            |         | 
    | other_party_exempt                  | none             |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 10 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about default judgment"
    And I should see the phrase "Step 3: Options when the judge entered a default judgment"
    And I should see the phrase "Step 4: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 5: If you want to ask to set aside the default, fill out the forms"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: If you are asking to set aside the default, file your documents with the court and serve the other parent"
    And I should see the phrase "Step 8: Serve the other parent"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second

@row122
# Scenario when the user indicates the case is in the wrong state, the user reports they were not properly served, other parent filed default application, and Alaska does not have jurisdiction
Scenario: Row #122
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value             | trigger | 
    | user_need                           | answer custody    |         | 
    | type_of_response['ak custody case'] | True              |         | 
    | type_of_response['wrong state']     | True              |         | 
    | type_of_response['default']         | True              |         | 
    | stage_of_default                    | application filed |         | 
    | jurisdiction                        | False             |         | 
    | military                            | False             |         | 
    | proper_service                      | False             |         | 
    | filling_manner                      | electronically    |         | 
    | filing_method                       | efiling           |         | 
    | domestic_violence                   | False             |         | 
    | paternity                           | True              |         | 
    | have_complaint                      | True              |         | 
    | other_party_exempt                  | yes               |         | 
    | other_party_enter_email             | True              |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 8 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
    And I should see the phrase "Step 3: Fill out the forms to respond and tell the court Alaska is the wrong state"
    And I should see the phrase "Step 4: File your documents with the court and serve the other parent"
    And I should see the phrase "Step 5: Serve the other parent"
    And I should see the phrase "Step 6: What to expect after you file your documents"
    And I should see the phrase "Step 7: Learn about paternity"
    And I should see the phrase "Step 8: Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"
    And I wait 1 second

@row127m
# Scenario when the user indicates the case is in the wrong state, the user reports they were not properly served, the court has entered a default judgment, and Alaska does not have jurisdiction
Scenario: Row #127m
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value             | trigger | 
    | user_need                           | answer custody    |         | 
    | type_of_response['ak custody case'] | True              |         | 
    | type_of_response['wrong state']     | True              |         | 
    | type_of_response['default']         | True              |         | 
    | stage_of_default                    | judgment entered  |         | 
    | jurisdiction                        | False             |         | 
    | military                            | True              |         | 
    | filling_manner                      | electronically    |         | 
    | filing_method                       | mail or in person |         | 
    | proper_service                      | False             |         | 
    | have_complaint                      | False             |         | 
    And I should see the phrase "Your Action Plan for responding in your child custody case in 9 steps"
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your custody case"
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
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

