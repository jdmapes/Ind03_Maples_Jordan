//
//  TableViewController.swift
//  Ind03_Maples_Jordan
//
//  Created by Jordan Maples on 3/14/22.
//

import UIKit

class TableViewController: UITableViewController {
    
    let myStateList: [(String, String)] =
                      [
                        (state: "Alabama", nickname: "The Yellowhammer State"),
                        (state: "Alaska", nickname: "The Last Frontier"),
                        (state: "Arizona", nickname: "The Grand Canyon State"),
                        (state: "Arkansas", nickname: "The Natural State"),
                        (state: "California", nickname: "The Golden State"),
                        (state: "Colorado", nickname: "The Centennial State"),
                        (state: "Connecticut", nickname: "The Constitution State"),
                        (state: "Delaware", nickname: "The First State"),
                        (state: "Florida", nickname: "The Sunshine State"),
                        (state: "Georgia", nickname: "The Peach State"),
                        (state: "Hawaii", nickname: "The Aloha State"),
                        (state: "Idaho", nickname: "The Gem State"),
                        (state: "Illinois", nickname: "Land of Lincoln"),
                        (state: "Indiana", nickname: "The Hoosier State"),
                        (state: "Iowa", nickname: "The Hawkeye State"),
                        (state: "Kansas", nickname: "The Sunflower State"),
                        (state: "Kentucky", nickname: "The Bluegrass State"),
                        (state: "Louisiana", nickname: "The Pelican State"),
                        (state: "Maine", nickname: "The Pine Tree State"),
                        (state: "Maryland", nickname: "The Old Line State"),
                        (state: "Massachusetts", nickname: "The Bay State"),
                        (state: "Michigan", nickname: "The Great Lakes State"),
                        (state: "Minnesota", nickname: "The North Star State"),
                        (state: "Mississippi", nickname: "The Magnolia State"),
                        (state: "Missouri", nickname: "The Show Me State"),
                        (state: "Montana", nickname: "The Treasure State"),
                        (state: "Nebraska", nickname: "The Cornhusker State"),
                        (state: "Nevada", nickname: "The Silver State"),
                        (state: "New Hampshire", nickname: "The Granite State"),
                        (state: "New Jersey", nickname: "The Garden State"),
                        (state: "New Mexico", nickname: "The Land of Enchantment"),
                        (state: "New York", nickname: "The Empire State"),
                        (state: "North Carolina", nickname: "The Tar Heel State"),
                        (state: "North Dakota", nickname: "The Peace Garden State"),
                        (state: "Ohio", nickname: "The Buckeye State"),
                        (state: "Oklahoma", nickname: "The Sooner State"),
                        (state: "Oregon", nickname: "The Beaver State"),
                        (state: "Pennsylvania", nickname: "The Keystone State"),
                        (state: "Rhode Island", nickname: "The Ocean State"),
                        (state: "South Carolina", nickname: "The Palmetto State"),
                        (state: "South Dakota", nickname: "Mount Rushmore State"),
                        (state: "Tennessee", nickname: "The Volunteer State"),
                        (state: "Texas", nickname: "The Lone Star State"),
                        (state: "Utah", nickname: "The Beehive State"),
                        (state: "Vermont", nickname: "The Green Mountain State"),
                        (state: "Virginia", nickname:  "The Old Dominion State"),
                        (state: "Washington", nickname: "The Evergreen State"),
                        (state: "West Virginia", nickname: "The Mountain State"),
                        (state: "Wisconsin", nickname: "The Badger State"),
                        (state: "Wyoming", nickname: "The Equality State")
                      ]
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
    
    // Populate number of rows
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return myStateList.count
    }
    
    // Construct cell with elements
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "My Table Cell", for: indexPath)
        cell.backgroundColor = UIColor(red: 1.0, green: 0.5, blue: 0, alpha: 1.0)

        // Grab data for the cell from the tuple
        let cellData: (state: String, nickname: String) = myStateList[indexPath[1]]
        
        // Configure the cell...
        cell.textLabel?.text = cellData.state
        cell.detailTextLabel?.text = cellData.nickname
        
        return cell
    }
    
    
    // MARK: - Segue to View Controller
    
    // Dispose of any resources that can be recreated
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    // Segue to next viewcontroller passing in data from cell tapped
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "ShowDetail" {
            if let cell = sender as? UITableViewCell {
                if let destination = segue.destination as? ViewController {
                    destination.input = cell.textLabel?.text ?? "FAIL"
                }
            }
        }
    }
}
