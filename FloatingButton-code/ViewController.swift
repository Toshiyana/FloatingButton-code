//
//  ViewController.swift
//  FloatingButton-code
//
//  Created by Toshiyana on 2021/04/08.
//

import UIKit

class ViewController: UITableViewController {
    
    var addButton: FloatingActionButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        addButton = FloatingActionButton(attachedToView: self.view)
        addButton.floatButton.layer.backgroundColor = CGColor(red: 230.0/255.0, green: 0, blue: 0, alpha: 1.0)
        
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 50
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        cell.textLabel?.text = String(indexPath.row)
        return cell
    }

}

