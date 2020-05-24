# Behaviour Driven Development in JavaScript

Presented by [cucumber.io](https://cucumber.io/courses/collection)

## Get started.
1. Initilize npm project `$npm init -y`
2. Install required packages

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
3. Open the file write our Gherkins. Like below.

```
Feature: Hear shout
    Scenario: Listener is within Range
        Given Lucy is located 15 metres from Sean
        When Sean shouts "free bagel at Sean's"
        Then Lucy hears Sean's message
```
