//
//  ToDoTableViewController.swift
//  Can you do it?
//
//  Created by Valentina Phung on 7/29/20.
//  Copyright © 2020 Madison Li. All rights reserved.
//

import UIKit

class ToDoTableViewController: UITableViewController {

    var toDos : [ToDoCD] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        getToDos()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        getToDos()
    }
    
    
    func getToDos() {
        if let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext {
            if let coreDataToDos = try? context.fetch(ToDoCD.fetchRequest()) as? [ToDoCD] {
                toDos = coreDataToDos
                tableView.reloadData()
            }
            
        }
    }

    // MARK: - Table view data source


    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
          return toDos.count
        // #warning Incomplete implementation, return the number of rows
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)
        
        let toDo = toDos[indexPath.row]
        
        if let name = toDo.name {
            if toDo.important {
                cell.textLabel?.text = "❗️" + name
            } else {
              cell.textLabel?.text = name
            }
        }

        // Configure the cell...

        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
            
            let toDo = toDos[indexPath.row]
            
            performSegue(withIdentifier: "moveToComplete", sender: toDo)
        }
    


    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let addVC = segue.destination as?
    AddToDoViewController {
            addVC.previousVC = self
        }
        
        if let completeVC = segue.destination as?
    CompleteToDoViewController {
            if let toDo = sender as? ToDoCD {
                completeVC.selectedToDo = toDo
                completeVC.previousVC = self
            }
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
}
    

    
    
}
