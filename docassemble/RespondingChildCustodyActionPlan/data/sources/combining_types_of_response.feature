@combined_responses
Feature: User paths

Background: 
  Given the maximum seconds for each Step is 90

@row73
Scenario: Row #73
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer custody |         | 
    | type_of_response['improper service'] | True           |         | 
    | improper_service                     | True           |         | 
    | type_of_response['akcustody case']   | True           |         | 
    | response_to_complaint                | agree          |         | 
    | domestic_violence                    | False          |         | 
    | paternity                            | False          |         | 
    And I take a screenshot

@row77
Scenario: Row #77
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer custody |         | 
    | type_of_response['improper service'] | True           |         | 
    | improper_service                     | True           |         | 
    | type_of_response['wrong state']      | True           |         | 
    | jurisdiction                         | True           |         | 
    | domestic_violence                    | False          |         | 
    | paternity                            | False          |         | 
    And I take a screenshot

@row78
Scenario: Row #78
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer custody |         | 
    | type_of_response['improper service'] | True           |         | 
    | improper_service                     | True           |         | 
    | type_of_response['wrong state']      | True           |         | 
    | jurisdiction                         | False          |         | 
    | domestic_violence                    | False          |         | 
    | paternity                            | False          |         | 
    And I take a screenshot

@row79
Scenario: Row #79
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer custody    |         | 
    | type_of_response['improper service'] | True              |         | 
    | type_of_response['wrong state']      | True              |         | 
    | jurisdiction                         | True              |         | 
    | type_of_response['default']          | True              |         | 
    | proper_service                       | mail              |         | 
    | military                             | True              |         | 
    | stage_of_default                     | application filed |         | 
    | response_to_complaint                | agree             |         | 
    | domestic_violence                    | False             |         | 
    | paternity                            | False             |         | 
    And I take a screenshot

@row80
Scenario: Row #80
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer custody    |         | 
    | type_of_response['improper service'] | True              |         | 
    | type_of_response['wrong state']      | True              |         | 
    | jurisdiction                         | True              |         | 
    | type_of_response['default']          | True              |         | 
    | proper_service                       | neither           |         | 
    | military                             | False             |         | 
    | stage_of_default                     | hearing scheduled |         | 
    | response_to_complaint                | some              |         | 
    | domestic_violence                    | False             |         | 
    | paternity                            | False             |         | 
    And I take a screenshot

@row82
Scenario: Row #82
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer custody    |         | 
    | type_of_response['improper service'] | True              |         | 
    | type_of_response['wrong state']      | True              |         | 
    | jurisdiction                         | True              |         | 
    | type_of_response['default']          | True              |         | 
    | proper_service                       | neither           |         | 
    | military                             | False             |         | 
    | stage_of_default                     | hearing scheduled |         | 
    | response_to_complaint                | none              |         | 
    | want_help_to_agree                   | False             |         | 
    | domestic_violence                    | False             |         | 
    | paternity                            | False             |         | 
    And I take a screenshot

@row83
Scenario: Row #83
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer custody   |         | 
    | type_of_response['improper service'] | True             |         | 
    | type_of_response['wrong state']      | True             |         | 
    | jurisdiction                         | True             |         | 
    | type_of_response['default']          | True             |         | 
    | proper_service                       | mail             |         | 
    | military                             | True             |         | 
    | stage_of_default                     | judgment entered |         | 
    | final_order_date                     | today - 6        |         | 
    | domestic_violence                    | False            |         | 
    | paternity                            | False            |         | 
    And I take a screenshot

@row84
Scenario: Row #84
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer custody   |         | 
    | type_of_response['improper service'] | True             |         | 
    | type_of_response['wrong state']      | True             |         | 
    | jurisdiction                         | True             |         | 
    | type_of_response['default']          | True             |         | 
    | proper_service                       | neither            |         | 
    | military                             | True             |         | 
    | stage_of_default                     | judgment entered |         | 
    | final_order_date                     | today - 15       |         | 
    | domestic_violence                    | False            |         | 
    | paternity                            | False            |         | 
    And I take a screenshot

@row85
Scenario: Row #85
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer custody   |         | 
    | type_of_response['improper service'] | True             |         | 
    | type_of_response['wrong state']      | True             |         | 
    | jurisdiction                         | True             |         | 
    | type_of_response['default']          | True             |         | 
    | proper_service                       | mail             |         | 
    | military                             | True             |         | 
    | stage_of_default                     | judgment entered |         | 
    | final_order_period                   | True             |         | 
    | guess_final_order_date               | within 10 days   |         | 
    | domestic_violence                    | False            |         | 
    | paternity                            | False            |         | 
    And I take a screenshot

@row86
Scenario: Row #86
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer custody    |         | 
    | type_of_response['improper service'] | True              |         | 
    | type_of_response['wrong state']      | True              |         | 
    | jurisdiction                         | True              |         | 
    | type_of_response['default']          | True              |         | 
    | proper_service                       | neither           |         | 
    | military                             | True              |         | 
    | stage_of_default                     | judgment entered  |         | 
    | final_order_period                   | True              |         | 
    | guess_final_order_date               | more than 10 days |         | 
    | domestic_violence                    | False             |         | 
    | paternity                            | False             |         | 
    And I take a screenshot

@row87
Scenario: Row #87
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer custody   |         | 
    | type_of_response['improper service'] | True             |         | 
    | type_of_response['wrong state']      | True             |         | 
    | jurisdiction                         | True             |         | 
    | type_of_response['default']          | True             |         | 
    | proper_service                       | neither            |         | 
    | military                             | True             |         | 
    | stage_of_default                     | judgment entered |         | 
    | final_order_period                   | True             |         | 
    | guess_final_order_date               | unknown          |         | 
    | domestic_violence                    | False            |         | 
    | paternity                            | False            |         | 
    And I take a screenshot

@row88
Scenario: Row #88
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer custody    |         | 
    | type_of_response['improper service'] | True              |         | 
    | type_of_response['wrong state']      | True              |         | 
    | jurisdiction                         | True              |         | 
    | type_of_response['default']          | True              |         | 
    | proper_service                       | neither           |         | 
    | military                             | False             |         | 
    | stage_of_default                     | application filed |         | 
    | response_to_complaint                | agree             |         | 
    | domestic_violence                    | False             |         | 
    | paternity                            | False             |         | 
    And I take a screenshot

@row89
Scenario: Row #89
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer custody    |         | 
    | type_of_response['improper service'] | True              |         | 
    | type_of_response['wrong state']      | True              |         | 
    | jurisdiction                         | True              |         | 
    | type_of_response['default']          | True              |         | 
    | proper_service                       | neither           |         | 
    | military                             | True              |         | 
    | stage_of_default                     | application filed |         | 
    | response_to_complaint                | none              |         | 
    | want_help_to_agree                   | True              |         | 
    | domestic_violence                    | False             |         | 
    | paternity                            | False             |         | 
    And I take a screenshot

@row90
Scenario: Row #90
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer custody    |         | 
    | type_of_response['improper service'] | True              |         | 
    | type_of_response['wrong state']      | True              |         | 
    | jurisdiction                         | True              |         | 
    | type_of_response['default']          | True              |         | 
    | proper_service                       | neither           |         | 
    | military                             | True              |         | 
    | stage_of_default                     | application filed |         | 
    | response_to_complaint                | none              |         | 
    | want_help_to_agree                   | False             |         | 
    | domestic_violence                    | False             |         | 
    | paternity                            | False             |         | 
    And I take a screenshot

@row91
Scenario: Row #91
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer custody    |         | 
    | type_of_response['improper service'] | True              |         | 
    | type_of_response['wrong state']      | True              |         | 
    | jurisdiction                         | True              |         | 
    | type_of_response['default']          | True              |         | 
    | proper_service                       | mail              |         | 
    | military                             | True              |         | 
    | stage_of_default                     | hearing scheduled |         | 
    | response_to_complaint                | some              |         | 
    | domestic_violence                    | False             |         | 
    | paternity                            | False             |         | 
    And I take a screenshot

@row90
Scenario: Row #90
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer custody    |         | 
    | type_of_response['improper service'] | True              |         | 
    | type_of_response['wrong state']      | True              |         | 
    | jurisdiction                         | True              |         | 
    | type_of_response['default']          | True              |         | 
    | proper_service                       | neither           |         | 
    | military                             | True              |         | 
    | stage_of_default                     | hearing scheduled |         | 
    | response_to_complaint                | none              |         | 
    | want_help_to_agree                   | False             |         | 
    | domestic_violence                    | False             |         | 
    | paternity                            | False             |         | 
    And I take a screenshot

@row92
Scenario: Row #92
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer custody   |         | 
    | type_of_response['improper service'] | True             |         | 
    | type_of_response['wrong state']      | True             |         | 
    | jurisdiction                         | True             |         | 
    | type_of_response['default']          | True             |         | 
    | proper_service                       | neither            |         | 
    | military                             | False            |         | 
    | stage_of_default                     | judgment entered |         | 
    | final_order_date                     | today - 6        |         | 
    | domestic_violence                    | False            |         | 
    | paternity                            | False            |         | 
    And I take a screenshot

@row93
Scenario: Row #93
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer custody   |         | 
    | type_of_response['improper service'] | True             |         | 
    | type_of_response['wrong state']      | True             |         | 
    | jurisdiction                         | True             |         | 
    | type_of_response['default']          | True             |         | 
    | proper_service                       | neither            |         | 
    | military                             | False            |         | 
    | stage_of_default                     | judgment entered |         | 
    | final_order_date                     | today - 15       |         | 
    | domestic_violence                    | False            |         | 
    | paternity                            | False            |         | 
    And I take a screenshot

@row94
Scenario: Row #94
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer custody   |         | 
    | type_of_response['improper service'] | True             |         | 
    | type_of_response['wrong state']      | True             |         | 
    | jurisdiction                         | True             |         | 
    | type_of_response['default']          | True             |         | 
    | proper_service                       | neither            |         | 
    | military                             | False            |         | 
    | stage_of_default                     | judgment entered |         | 
    | final_order_period                   | True             |         | 
    | guess_final_order_date               | within 10 days   |         | 
    And I take a screenshot

@row95
Scenario: Row #95
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer custody    |         | 
    | type_of_response['improper service'] | True              |         | 
    | type_of_response['wrong state']      | True              |         | 
    | jurisdiction                         | True              |         | 
    | type_of_response['default']          | True              |         | 
    | proper_service                       | mail              |         | 
    | military                             | False             |         | 
    | stage_of_default                     | judgment entered  |         | 
    | final_order_period                   | True              |         | 
    | guess_final_order_date               | more than 10 days |         | 
    And I take a screenshot

@row96
Scenario: Row #87
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer custody   |         | 
    | type_of_response['improper service'] | True             |         | 
    | type_of_response['wrong state']      | True             |         | 
    | jurisdiction                         | True             |         | 
    | type_of_response['default']          | True             |         | 
    | proper_service                       | mail             |         | 
    | military                             | False            |         | 
    | stage_of_default                     | judgment entered |         | 
    | final_order_period                   | True             |         | 
    | guess_final_order_date               | unknown          |         | 
    And I take a screenshot



