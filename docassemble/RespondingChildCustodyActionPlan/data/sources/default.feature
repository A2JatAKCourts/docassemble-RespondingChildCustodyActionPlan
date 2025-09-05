@default
Feature: User paths

Background: 
  Given the maximum seconds for each Step is 90

@row41
Scenario: Row #41
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value             | trigger | 
    | user_need                   | answer custody    |         | 
    | type_of_response['default'] | True              |         | 
    | proper_service              | server to me      |         | 
    | military                    | True              |         | 
    | stage_of_default            | application filed |         | 
    And I should see the phrase "Your Personal Action Plan for responding in your child custody case in 3 steps"
    And I should see the phrase "Learn about ‘proper service’"
    And I tap the "#cHJvcGVyX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Options when the other parent asks for a default judgment"
    And I tap the "#ZGVmYXVsdF9vcHRpb25zX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row42
Scenario: Row #42
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value                        | trigger | 
    | user_need                   | answer custody               |         | 
    | type_of_response['default'] | True                         |         | 
    | proper_service              | server to responsible person |         | 
    | military                    | True                         |         | 
    | stage_of_default            | hearing scheduled            |         | 
    And I should see the phrase "Your Personal Action Plan for responding in your child custody case in 3 steps"
    And I should see the phrase "Learn about ‘proper service’"
    And I tap the "#cHJvcGVyX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Options when the other parent asks for a default judgment"
    And I tap the "#ZGVmYXVsdF9vcHRpb25zX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row43
Scenario: Row #43
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value            | trigger | 
    | user_need                   | answer custody   |         | 
    | type_of_response['default'] | True             |         | 
    | proper_service              | mail             |         | 
    | military                    | True             |         | 
    | stage_of_default            | judgment entered |         | 
    | final_order_date            | today - 6        |         | 
    And I should see the phrase "Your Personal Action Plan for responding in your child custody case in 8 steps"
    And I should see the phrase "Learn about ‘proper service’"
    And I tap the "#cHJvcGVyX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Options when the other parent asks for a default judgment"
    And I tap the "#ZGVmYXVsdF9vcHRpb25zX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row46
Scenario: Row #46
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value             | trigger | 
    | user_need                   | answer custody    |         | 
    | type_of_response['default'] | True              |         | 
    | proper_service              | mail              |         | 
    | military                    | False             |         | 
    | stage_of_default            | judgment entered  |         | 
    | final_order_period          | True              |         | 
    | guess_final_order_date      | more than 10 days |         | 
    And I should see the phrase "Your Personal Action Plan for responding in your child custody case in 8 steps"
    And I should see the phrase "Learn about ‘proper service’"
    And I tap the "#cHJvcGVyX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Options when the other parent asks for a default judgment"
    And I tap the "#ZGVmYXVsdF9vcHRpb25zX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row47
Scenario: Row #47
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value            | trigger | 
    | user_need                   | answer custody   |         | 
    | type_of_response['default'] | True             |         | 
    | proper_service              | neither          |         | 
    | military                    | True             |         | 
    | stage_of_default            | judgment entered |         | 
    | final_order_period          | True             |         | 
    | guess_final_order_date      | unknown          |         | 
    And I should see the phrase "Your Personal Action Plan for responding in your child custody case in 10 steps"
    And I should see the phrase "Learn about ‘proper service’"
    And I tap the "#cHJvcGVyX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Options when the other parent asks for a default judgment"
    And I tap the "#ZGVmYXVsdF9vcHRpb25zX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row56
Scenario: Row #56
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value             | trigger | 
    | user_need                   | answer custody    |         | 
    | type_of_response['default'] | True              |         | 
    | proper_service              | neither           |         | 
    | military                    | False             |         | 
    | stage_of_default            | hearing scheduled |         | 
    And I should see the phrase "Your Personal Action Plan for responding in your child custody case in 4 steps"
    And I should see the phrase "Learn about ‘proper service’"
    And I tap the "#cHJvcGVyX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Options when the other parent asks for a default judgment"
    And I tap the "#ZGVmYXVsdF9vcHRpb25zX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out a Motion to Dismiss"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row64
Scenario: Row #64
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value            | trigger | 
    | user_need                   | answer custody   |         | 
    | type_of_response['default'] | True             |         | 
    | proper_service              | neither          |         | 
    | military                    | False            |         | 
    | stage_of_default            | judgment entered |         | 
    | final_order_date            | today - 6        |         | 
    And I should see the phrase "Your Personal Action Plan for responding in your child custody case in 8 steps"
    And I should see the phrase "Learn about ‘proper service’"
    And I tap the "#cHJvcGVyX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Options when the other parent asks for a default judgment"
    And I tap the "#ZGVmYXVsdF9vcHRpb25zX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row65
Scenario: Row #65
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value            | trigger | 
    | user_need                   | answer custody   |         | 
    | type_of_response['default'] | True             |         | 
    | proper_service              | neither          |         | 
    | military                    | False            |         | 
    | stage_of_default            | judgment entered |         | 
    | final_order_period          | True             |         | 
    | guess_final_order_date      | within 10 days   |         | 
    And I should see the phrase "Your Personal Action Plan for responding in your child custody case in 8 steps"
    And I should see the phrase "Learn about ‘proper service’"
    And I tap the "#cHJvcGVyX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Options when the other parent asks for a default judgment"
    And I tap the "#ZGVmYXVsdF9vcHRpb25zX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"

@row68
Scenario: Row #68
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value            | trigger | 
    | user_need                   | answer custody   |         | 
    | type_of_response['default'] | True             |         | 
    | proper_service              | neither          |         | 
    | military                    | False            |         | 
    | stage_of_default            | judgment entered |         | 
    | final_order_period          | True             |         | 
    | guess_final_order_date      | unknown          |         | 
    And I should see the phrase "Your Personal Action Plan for responding in your child custody case in 10 steps"
    And I should see the phrase "Learn about ‘proper service’"
    And I tap the "#cHJvcGVyX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Options when the other parent asks for a default judgment"
    And I tap the "#ZGVmYXVsdF9vcHRpb25zX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"