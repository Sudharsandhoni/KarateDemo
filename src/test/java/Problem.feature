Feature: Problem

Scenario: Problem - Calling antother feature file function
	Description: If the called function is using any of the property defined in the same file getting following Error: 'org.graalvm.polyglot.PolyglotException: ReferenceError: "pi" is not defined'

* def find = call read("Feature1.feature")
* print find.areaOfCircle(5)
* print find.circumferenceOfCircle(5)