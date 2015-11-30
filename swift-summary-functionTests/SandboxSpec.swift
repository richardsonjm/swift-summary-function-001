//  SandboxSpec.swift

import Quick
import Nimble
@testable import swift_summary_function

class SandboxSpec: QuickSpec {
    override func spec() {
        let iosImmersive = "Mobile Development with iOS"
        let iosFellowship = "Mobile Development Corps"
        let webFellowship = "Web Development Fellowship"
        
        let tim = "Tim Clem"
        let blake = "Blake Johnson"
        
        let swift = "Swift"
        let ruby = "Ruby"
        
        describe("Sandbox") {
            describe("summaryForCourse") {
                it("should return the correct summary for the iOS Immersive") {
                    let expected = "In the Mobile Development with iOS class at the Flatiron School there are 20 students learning Swift from Tim Clem."
                    let result = summaryForCourse(iosImmersive, leadInstructor: tim, language: swift, students: 20)

                    
                    expect(result).to(match(expected))
                }
                
                it("should return the correct summary for the iOS Fellowship") {
                    let expected = "In the Mobile Development Corps class at the Flatiron School there are 20 students learning Swift from Tim Clem."
                    let result = summaryForCourse(iosFellowship, leadInstructor: tim, language: swift, students: 20)
                    
                    expect(result).to(match(expected))
                }
                
                it("should return the correct summary for the Web Fellowship") {
                    let expected = "In the Web Development Fellowship class at the Flatiron School there are 30 students learning Ruby from Blake Johnson."
                    let result = summaryForCourse(webFellowship, leadInstructor: blake, language: ruby, students: 30)
                    
                    expect(result).to(match(expected))
                }
            }
        }
    }
}

