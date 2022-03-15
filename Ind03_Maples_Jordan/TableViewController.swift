//
//  TableViewController.swift
//  Ind03_Maples_Jordan
//
//  Created by Jordan Maples on 3/14/22.
//

import UIKit

class TableViewController: UITableViewController {
    
    let myStateList = ["Alaska", "Texas", "California", "Montana", "New Mexico", "Arizona", "Nevada", "Colorado", "Wyoming", "Oregon", "Idaho", "Utah", "Kansas", "Minnesota", "Nebraska", "South Dakota", "North Dakota", "Missouri", "Oklahoma", "Washington", "Georgia", "Michigan", "Iowa", "Illinois", "Wisconsin", "Florida", "Arkansas", "Alabama", "North Carolina", "New York", "Mississippi", "Pennsylvania", "Louisiana", "Tennessee", "Ohio", "Kentucky", "Virginia", "Indiana", "Maine", "South Carolina", "West Virginia", "Maryland", "Vermont", "New Hampshire", "Massachusetts", "New Jersey", "Hawaii", "Connecticut", "Delaware", "Rhode Island"]
    
    let myStateArea = ["571,951", "261,797", "155,959", "145,552", "121,356", "113,635", "109,826", "103,718", "97,100", "95,997", "82,747", "82,144", "81,815", "79,610", "76,872", "75,855", "68,976", "68,886", "68,667", "66,544", "57,906", "56,804", "55,869", "55,584", "54,310", "53,927", "52,068", "50,744", "48,711", "47,214", "46,907", "44,817", "43,562", "41,217", "40,948", "39,728", "39,594", "35,867", "30,862", "30,109", "24,078", "9,774", "9,250", "8,968", "7,840", "7,417", "6,423", "4,845", "1,954", "1,045"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
        print(myStateList.count)
        print(myStateArea.count)
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return myStateList.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "My Table Cell", for: indexPath)

        cell.textLabel?.text = myStateList[indexPath[1]]

        return cell
    }
    

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
