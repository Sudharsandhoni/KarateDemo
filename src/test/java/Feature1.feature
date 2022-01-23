Feature: Feature 1

Scenario: Scenario 1

* def pi = 3.14
* def areaOfCircle = 
"""
	function (radious){
		return Math.sqrt(pi * radious);
	}
"""
* def circumferenceOfCircle = 
"""
	function (radious){
		return 2 * pi * radious;
	}
"""
* print areaOfCircle(5)
* print circumferenceOfCircle(5)