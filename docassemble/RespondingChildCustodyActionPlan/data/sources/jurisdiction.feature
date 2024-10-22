@jurisdiction
Feature: User paths

Background: 
  Given the maximum seconds for each Step is 90

@row47
Scenario: Row #47
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
    # And I download "responding_child_custody_action_plan.pdf"
    # And I download "responding_child_custody_action_plan.docx

@row48
Scenario: Row #48
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                             | value          | trigger | 
    | user_need                       | answer custody |         | 
    | type_of_response['wrong state'] | True           |         | 
    | jurisdiction                    | False          |         | 
    And I should see the phrase "Your Personal Action Plan for responding in your child custody case in 8 steps"
    And I should see the phrase "Decide if Alaska is the right state for your case"
    And I should see the phrase "Fill out the forms you need to tell the court Alaska is the wrong state and respond within 20 days"
    And I should see the phrase "File a motion to dismiss your Alaska case"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File the originals"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "Read the “domestic relations procedural order” or “standing order” if the clerk gives you one when you file your case"
    And I should see the phrase "What to expect after you file a motion or Answer"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    # And I download "responding_child_custody_action_plan.pdf"
    # And I download "responding_child_custody_action_plan.docx

@row49
Scenario: Row #49
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer custody |         | 
    | type_of_response['case in 2 states'] | True           |         | 
    | stage_of_other_case                  | still going    |         | 
    | ongoing                              | True           |         | 
    # | jurisdiction                         | True           |         | 
    And I should see the phrase "Your Personal Action Plan for responding in your child custody case in 5 steps"
    And I should see the phrase "Check if the Alaska courts have jurisdiction"
    And I should see the phrase "Decide which court you want to hear your case"
    And I should see the phrase "Fill out the forms you need to answer the complaint and respond within 20 days"
    And I should see the phrase "File a motion to dismiss your Alaska case"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File the originals"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "Read the “domestic relations procedural order” or “standing order” if the clerk gives you one when you file your case"
    And I should see the phrase "What to expect after you file a motion or Answer"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    # And I download "responding_child_custody_action_plan.pdf"
    # And I download "responding_child_custody_action_plan.docx

@row49
Scenario: Row #49
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer custody |         | 
    | type_of_response['case in 2 states'] | True           |         | 
    | stage_of_other_case                  | still going    |         | 
    # | jurisdiction                         | False          |         | 
    | ongoing                              | True           |         | 
    And I should see the phrase "Your Personal Action Plan for responding in your child custody case in 12 steps"
    And I should see the phrase "Check if the Alaska courts have jurisdiction"
    And I should see the phrase "Decide which court you want to hear your case"
    And I should see the phrase "Fill out the forms you need to answer the complaint and respond within 20 days"
    And I should see the phrase "File a motion to dismiss your Alaska case"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File the originals"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "Read the “domestic relations procedural order” or “standing order” if the clerk gives you one when you file your case"
    And I should see the phrase "What to expect after you file a motion or Answer"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    # And I download "responding_child_custody_action_plan.pdf"
    # And I download "responding_child_custody_action_plan.docx

@row50
Scenario: Row #50
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer custody   |         | 
    | type_of_response['case in 2 states'] | True             |         | 
    | stage_of_other_case                  | ended with order |         | 
    | dismiss                              | True             |         | 
    And I should see the phrase "Your Personal Action Plan for responding in your child custody case in 9 steps"
    And I should see the phrase "Fill out the forms you need to answer the complaint and respond within 20 days"
    And I should see the phrase "File a motion to dismiss your Alaska case"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File the originals"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "Read the “domestic relations procedural order” or “standing order” if the clerk gives you one when you file your case"
    And I should see the phrase "What to expect after you file a motion or Answer"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    # And I download "responding_child_custody_action_plan.pdf"
    # And I download "responding_child_custody_action_plan.docx

@row51
Scenario: Row #51
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer custody   |         | 
    | type_of_response['case in 2 states'] | True             |         | 
    | stage_of_other_case                  | ended with order |         | 
    | dismiss                              | True             |         | 
    And I should see the phrase "Your Personal Action Plan for responding in your child custody case in 9 steps"
    And I should see the phrase "Tell the Alaska court the case in the other state is over and the court in the other state issued a custody order"
    And I should see the phrase "Fill out the forms you need to answer the complaint and respond within 20 days"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File the originals"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "Read the “domestic relations procedural order” or “standing order” if the clerk gives you one when you file your case"
    And I should see the phrase "What to expect after you file a motion or Answer"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    # And I download "responding_child_custody_action_plan.pdf"
    # And I download "responding_child_custody_action_plan.docx
    
@row52
Scenario: Row #52
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value               | trigger | 
    | user_need                            | answer custody      |         | 
    | type_of_response['case in 2 states'] | True                |         | 
    | stage_of_other_case                  | ended with no order |         | 
    | other_case_over                      | True                |         | 
    And I should see the phrase "Your Personal Action Plan for responding in your child custody case in 9 steps"
    And I should see the phrase "You can move forward with your Alaska case"
    And I should see the phrase "Fill out the forms you need to answer the complaint and respond within 20 days"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File the originals"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "Read the “domestic relations procedural order” or “standing order” if the clerk gives you one when you file your case"
    And I should see the phrase "What to expect after you file a motion or Answer"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    # And I download "responding_child_custody_action_plan.pdf"
    # And I download "responding_child_custody_action_plan.docx