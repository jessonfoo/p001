[Week 3 Home](../)

# U1.W3: Manipulating JavaScript Objects Solo Challenge

**This is a solo challenge. Refer to the [solo challenge](https://github.com/Devbootcamp/phase_0_handbook/blob/master/solo_challenges.md) guidelines in the [Phase 0 Handbook](https://github.com/Devbootcamp/phase_0_handbook/).**

## Learning Competencies
- Define local variables in JavaScript
- Create, add properties to, delete properties from, and access values from JavaScript Object literals
- Use pre-written tests to drive development


In this challenge you will work with the following JavaScript object that has been assigned to the variable terah.

```javascript
var terah = {
  name: "Terah",
  age: 32,
  height: 66,
  weight: 130,
  hairColor: "brown",
  eyeColor: "brown"
}
```

## Release 0: Run the tests
You will find test code in the [my_solution.js](./my_solution.js) file associated with this challenge. Run the code either
from the command line using Node.js or by pasting the code of this
entire file into your browser console.  All tests will log `true`
in the console when they pass--`false`, otherwise.

## Release 1: [Initial Solution](https://github.com/Devbootcamp/phase_0_handbook/blob/master/coding_references/initial_solution.md)
Turn your pseudocode into code by translating each step into code until the test passes.

You'll want to follow the outline below:
1. Define a variable adam and use object literal notation to assign this variable 
   the value of a JavaScript Object object with no properties.

2. Give adam a name property with the value "Adam".

3. Add a spouse property to terah and assign it the value of adam.

4. Change the value of the terah weight property to 125.

5. Remove the eyeColor property from terah.

6. Add a spouse property to adam and assign it the value of terah.

7. Add a children property to terah and and use object literal notation to assign 
   this variable the value of a JavaScript Object object with no properties

8. Add a carson property to the value of the terah children property and assign it 
  the value of an object with the property name with a value of "Carson".

9. Add a carter property to the value of the terah children property and assign it 
   the value of an object with the property name with a value of "Carter".

10. Add a colton property to the value of the terah children property and assign it 
    the value of an object with the property name with a value of "Colton".

11. Add a children property to adam and assign it the value of terah children.

Follow the steps below to make the tests pass and complete the challenge.  
The order of the steps corresponds to the order of the tests.  After completing 
each step, run your code to be certain that the next test has passed.

When all of the tests have passed, your final `terah` object will be logged to the console.

## Release 2: [Reflect](https://github.com/Devbootcamp/phase_0_handbook/blob/master/coding_references/reflection_guidelines.md)
In the reflection section of your 'my_solution.js` file, reflect on your learning using the [reflection guidelines](https://github.com/Devbootcamp/phase_0_handbook/blob/master/coding_references/reflection_guidelines.md). ***NOTE: Reflections are mandatory!***

## Release 3: Commit and push your changes!
Make sure to put everything (pseudocode, initial solution, and reflection) in your [my_solution.js](./my_solution.js) file and push your changes with your repo on github!  

## Release 4: [Review other's solutions](https://github.com/Devbootcamp/phase_0_handbook/blob/master/coding_references/review.md)
Were there differences in the way you implemented the code based on the tests? Leave an issue telling the student what they did well and can do better next time. Be kind, specific and actionable. (You are expected to leave at least two comments for this challenge).
