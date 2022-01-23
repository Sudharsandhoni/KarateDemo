Feature: Solution 1

Scenario: Solution 1
	Description: To solve the error: 'org.graalvm.polyglot.PolyglotException: ReferenceError: "pi" is not defined'. Need to tell(define) what is pi in the calling file

* def find = call read("Feature1.feature")
* def pi = find.pi
* print find.areaOfCircle(5)
* print find.circumferenceOfCircle(5)