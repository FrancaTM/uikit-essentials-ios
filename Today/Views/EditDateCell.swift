//
//  EditDateCell.swift
//  Today
//
//  Created by Tulio Marcos Franca on 24/01/22.
//

import UIKit

class EditDateCell: UITableViewCell {
    @IBOutlet var datePicker: UIDatePicker!
    
    func configure(date: Date) {
        datePicker.date = date
    }
}
