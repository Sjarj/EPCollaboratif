//
//  HomeViewModelTests.swift
//  EPCollaboratifTests
//
//  Created by Sjarj on 18/11/2024.
//
@testable import EPCollaboratif
import XCTest

final class HomeViewModelTests: XCTestCase {
    
    var viewModel: HomeScreenViewModel!
    var projects : [Project]!
    
    override func  setUp()  {
        super.setUp()
        
        projects = [
            Project(id: 1, name: "Project Alpha", description: "Description Alpha", startDate: "2021-01-01", endDate: "2021-12-31", tasks: []),
            Project(id: 2, name: "Project Beta", description: "Description Beta", startDate: "2021-01-01", endDate: "2021-12-31", tasks: [])
        ]
        viewModel = HomeScreenViewModel(projects: projects)
    }
    
    func titleText(){
        // Given
        let exeptedTitle = "EPCollaboratif"
        
        // When
        let title = viewModel.titleText
        
        //Then
        XCTAssertEqual(title, exeptedTitle , "Should send EPCollaboratif as title")
    }
    
}

