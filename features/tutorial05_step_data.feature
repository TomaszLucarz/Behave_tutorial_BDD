# file:features/tutorial05_step_data.feature
Feature: Step Data (tutorial05)

  Scenario: Some scenario
    Given a sample text loaded into the frobulator:
        """
        Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
        eiusmod tempor incididunt ut labore et dolore magna aliqua.
        """
    When we activate the frobulator
    Then we will find it similar to English

  Scenario: Another scenario
    Given a sample text loaded into the frobulator:
        """
        abc def ghi jkl mno pqrs tuv wxyz ABC DEF GHI JKL MNO PQRS TUV WXYZ !"§ $%& /() =?* '<> #|;
        ²³~ @`´ ©«» ¤¼× {}abc def ghi jkl mno pqrs tuv wxyz ABC DEF GHI JKL MNO PQRS TUV WXYZ !"§ $%& /() =?*
        """
    When we activate the frobulator
    Then we will find it similar to UNKNOWN