//
//  ToDoTableViewController.swift
//  Can you do it?
//
//  Created by Valentina Phung on 7/29/20.
//  Copyright © 2020 Madison Li. All rights reserved.
//

import UIKit

class ToDoTableViewController: UITableViewController {

    var toDos : [ToDo] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()

        toDos = createToDos()
    }

    // MARK: - Table view data source


    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
          return toDos.count
        // #warning Incomplete implementation, return the number of rows
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)
        
        let toDo = toDos[indexPath.row]
       
        if toDo.important {
          cell.textLabel?.text = "❗️" + toDo.name
        } else {
          cell.textLabel?.text = toDo.name
        }
        // Configure the cell...

        return cell
    }
    


    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let addVC = segue.destination as?
            AddToDoViewController {
            addVC.previousVC = self
        }
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    
    func createToDos() -> [ToDo] {

      let swift = ToDo()
      swift.name = "Learn Swift"
      swift.important = true

      let dog = ToDo()
      dog.name = "Walk the Dog"
      // important is set to false by default

      return [swift, dog]
    }
    
    
    
    
    
    
    
}