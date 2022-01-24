//
//  EditNotesCell.swift
//  Today
//
//  Created by Tulio Marcos Franca on 24/01/22.
//

import UIKit

class EditNotesCell: UITableViewCell {
    @IBOutlet var notesTextView: UITextView!
    
    func configure(notes: String?) {
        notesTextView.text = notes
    }
}
