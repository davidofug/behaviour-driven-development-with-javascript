# Behaviour Driven Development in JavaScript
This is the way for software teams to work that closes the gap between technical people (Software Teams) and Business Teams by encouraging collaboration across the roles to build a shared understanding of desired behaviour of the system.

Doing BDD involves doing three basic things repeatively which are (1) **Discovery**, (2) **Formulation** and (3) **Automation**. Overtime the documented examples become an asset documentation also known as the Living documentation.

Cucumber is the tool that facilitates *BDD*

## Discovery

At the discovery stage is a meeting among a minimum of 3 stakeholders, the *Product Owner*, *Developer* and *Tester*. The goal is to get three perspectives, and that means each from the person attending the meeting.
This helps to determine how well we understand the project. At this stage you write a lot of examples and ask a lot of what if questions.

## Get started.

1. Initilize npm project `$npm init -y`
2. Install the required packages

## Required packages from npm

Use the command `$npm i -D cucumber cucumber-pretty hamjest` which will install the packages as developer depencies. The following packages below will be installed.

1. cucumber 
2. cucumber-pretty 
3. hamjest (It is for TDD assertions)

## Optional VSCode editor extensions

- Cucumber 
- Gherkins indent

## Writing in Gherkins

1. In the project directory, create a directory called features i.e. `$mkdir features`. This will be home to the features files.
2. Create the feature file. For example: `$touch feature/hear_shout.feature`. Even we used CLI to do this, you may do it in any simple way you like. I prefer this method because I don't have to keep moving back and forth on the keyboard and mouse.
3. Open the file hear_shout.feature and write your Gherkin code. Remember Gherkin is understand by all .i.e. the business people and developers.

```
Feature: Hear shout
    Scenario: Listener is within Range
        Given Lucy is located 15 metres from Sean
        When Sean shouts "free bagel at Sean's"
        Then Lucy hears Sean's message
```

Thanks,
[cucumber.io](https://cucumber.io/courses/collection)