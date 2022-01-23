//
//  ReminderDetailViewController.swift
//  Today
//
//  Created by Tulio Marcos Franca on 22/01/22.
//

import UIKit

class ReminderDetailViewController: UITableViewController {
    var reminder: Reminder?
    
    func configure(with reminder: Reminder) {
        self.reminder = reminder
    }
}
