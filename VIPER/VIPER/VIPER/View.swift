//
//  View.swift
//  VIPER
//
//  Created by Lucas Neves dos santos pompeu on 04/06/24.
//

import Foundation
import UIKit

// ViewController
// Protocol
// reference presenter

protocol AnyView {
    var presenter: AnyPresenter? { get set }

    func update(with user: [User])
    func update(with error: String)
}

class UserViewController: UIViewController, AnyView, UITableViewDelegate, UITableViewDataSource {
    var presenter: AnyPresenter?

    private let tableView: UITableView = {
        let table = UITableView()
        table.register(UITableViewCell.self, forCellReuseIdentifier: "cell")
        table.isHidden = true
        return table
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(tableView)
        tableView.delegate = self
        tableView.dataSource = self
    }

    func update(with user: [User]) {

    }
    
    func update(with error: String) {

    }

    // MARK: - TableView

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
}
