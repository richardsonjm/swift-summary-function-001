# Swift - Summary Function

## Objectives

1. Navigate a Swift-based Xcode project that includes tests.
2. Write a function that takes multiple parameters and provides a return.
3. Practice utilizing function parameters by interpolating them into a string.

## Instructions

Open the `swift-summary-function.xcworkspace` and navigate to the `Sandbox.swift` file. This is an empty file to imitate the functionality of a Swift Playground but in a way that we can be provide tests for.

In the process of writing your solution, you may call your custom function from the `AppDelegate.swift`'s `application:didFinishLaunchingWithOptions:` method if you wish to test it yourself with our own parameters. The test file `SandboxSpec.swift`, however, is already set up to provide you with test data.

1. In the `Sandbox.swift` file, write one function named `summaryForCourse` that takes four parameters:
  * `course` of type `String`,
  * `leadInstructor` of type `String`,
  * `language` of type `String`, and
  * `students` of type `Int`;  
and returns a `String` type.

2. Write the function's implementation so that it returns an empty string literal to begin with. Run the tests with `⌘` `U` to verify that the build succeeds but the tests fail.

3. Rewrite the function's implementation so that it assembles and returns a string containing a sentence summarizing some of the different courses that Flatiron offers. The expected strings are:

	*In the Mobile Development with iOS class at the Flatiron School there are 20 students learning Swift from Tim Clem.*

	*In the Mobile Development Corps class at the Flatiron School there are 20 students learning Swift from Tim Clem.*

	*In the Web Development Fellowship class at the Flatiron School there are 30 students learning Ruby from Blake Johnson.*

	The returned strings must match the expected strings in the test file *exactly* in order for them to pass.