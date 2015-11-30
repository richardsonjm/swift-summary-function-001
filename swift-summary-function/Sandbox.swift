//  Sandbox.swift

import Foundation

/**

*  Write your function here!

*/

func summaryForCourse(course: String, leadInstructor: String, language: String, students: Int) -> String {
    let summary = "In the \(course) class at the Flatiron School there are \(students) students learning \(language) from \(leadInstructor)."
    return summary
}
