//
//  EditTitleCell.swift
//  Today
//
//  Created by Tulio Marcos Franca on 24/01/22.
//

import UIKit

class EditTitleCell: UITableViewCell {
    @IBOutlet var titleTextField: UITextField!
    
    func configure(title: String) {
        titleTextField.text = title
    }
}
