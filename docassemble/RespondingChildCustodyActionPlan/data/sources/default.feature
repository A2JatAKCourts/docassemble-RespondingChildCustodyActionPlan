@default
Feature: User paths

Background: 
  Given the maximum seconds for each Step is 90

@row41
Scenario: Row #41
  Given I start the interview at "responding_child_custody_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value          | trigger | 
    | user_need                   | answer custody |         | 
    | type_of_response['default'] | True           |         | 
    | proper_service              | server to me   |         | 
    | military                    | True           |         | 
    | stage_of_default            | filed          |         | 
    And I should see the phrase "Your Personal Action Plan for responding in your child custody case in 2 steps"
    And I should see the phrase "Learn about ‘proper service’
    And I should see the phrase "Options when the other parent asks for a default judgment
    And I should see the phrase "Fill out the forms to answer the complaint and respond within 20 days
    And I should see the phrase "Fill out the Certificate of Service
    And I should see the phrase "File the originals
    And I should see the phrase "Serve the other parent
    And I should see the phrase "What to expect after you file a Motion to Reconsider
    And I should see the phrase "What to expect after you file your Answer
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "responding_child_custody_action_plan.pdf"
    And I download "responding_child_custody_action_plan.docx"



