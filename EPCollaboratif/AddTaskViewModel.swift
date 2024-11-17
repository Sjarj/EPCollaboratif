//
//  AddTaskViewModel.swift
//  EPCollaboratif
//
//  Created by Sjarj on 17/11/2024.
//

import Foundation
/*
 Inputs
func addTask()
func cancelTask()
 
// Outputs
var titleText: String { get }
var descriptionText: String { get }
var dueDateText: String { get }
var isCompletedState: Bool { get }
var isAddButtonEnabled: Bool { get }
 */

final class AddTaskViewModel: ObservableObject {
    
    private var onSavedTask:((Task) -> Void)?
    // MARK: - Init
    init(onSavedTask:((Task) ->  Void)?) {
    self.onSavedTask = onSavedTask
    }
    
    // MARK: - Outputs
    @Published var title: String = ""
    @Published var description: String = ""
    @Published var dueDate = Date()
    @Published var isCompleted: Bool = false
    
    let taskDetailsText =
    "Détails de la tâche"
    let titleText =
    "Titre"
    let descriptionText =
    "Description"
    let dueDateText =
    "Date d'échéance"
    let completedText =
    "Terminé"
    let addTaskText =
    "Ajouter une tâche"
    let cancelText =
    "Annuler"
    let newTaskText =
    "Nouvelle tâche"
    var isSaveDisabled: Bool = true
    

    
    // MARK: - Inputs
    func addTask() {}
  
}
