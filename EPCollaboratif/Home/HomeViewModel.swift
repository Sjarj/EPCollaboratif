//
//  HomeViewModel.swift
//  EPCollaboratif
//
//  Created by Sjarj on 17/11/2024.
//

import Foundation

/*
 Inputs
add(_ project: Project)
deleteProject(at index: Int)

 Outputs
titleText: String
homeText: String
searchText: String
showAddProjectView: Bool
projects: [Project]
 */

final class HomeScreenViewModel: ObservableObject {
    

    class HomeScreenViewModel: ObservableObject {

        // MARK: - Outputs

        @Published var searchText: String = ""
        @Published var showAddProjectView: Bool = false
        @Published var projects: [Project] = []

        let titleText = "EPCollaboratif"
        let homeText = "Accueil"

        // MARK: - Init

        init() {

        }

        // MARK: - Inputs

        func add(_ project: Project) {

        }

        func deleteProject(at index: Int) {

        }
    }
   
}
