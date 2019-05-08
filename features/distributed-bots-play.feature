Feature: OurBot vs TheirBot
  As developer of OurBot I would like to know if it can beat TheirBot

Background:
  Given that I goto our game page
  And that I goto their game page
  When I choose to play OurBot against TheirBot as a human player on our page
  And I choose to play TheirBot against OurBot as a human player on their page
  Then both pages should be ready

Scenario: Both bots play
  When OurBot makes a move on our page
  And the move is played on their page
  Then their Bot should make a move on their page
  And the move shall be played on our page

