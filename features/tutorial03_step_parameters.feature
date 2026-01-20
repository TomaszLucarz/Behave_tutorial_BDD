# file:features/tutorial03_step_parameters.feature
Feature: Step Parameters (tutorial03)

  Scenario: Blender apples
    Given I put "apples" in a blender
    When  I switch the blender on
    Then  it should transform into "apple juice"

  Scenario: Blender nothing
    Given I put "nothing" in a blender
    When  I switch the blender on
    Then  it should transform into "DIRT"

  Scenario: Blender iPhone
    Given I put "iPhone" in a blender
    When  I switch the blender on
    Then  it should transform into "toxic waste"

  Scenario: Blender "Red Tree Frog"
    Given I put "Red Tree Frog" in a blender
    When  I switch the blender on
    Then  it should transform into "mush"

  Scenario: Blender Galaxy Nexus
    Given I put "Galaxy Nexus" in a blender
    When  I switch the blender on
    Then  it should transform into "toxic waste"