Feature: Hear shout
    Scenario: Listener is within Range
        Given Lucy is located 15 metres from Sean
        When Sean shouts "free bagel at Sean's"
        Then Lucy hears Sean's message