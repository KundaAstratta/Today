//
//  ReminderListCell.swift
//  Today
//
//  Created by C HUMBERT on 11/11/2021.
//

import UIKit

class ReminderListCell: UITableViewCell {
    
    typealias DoneButtonAction = () -> Void
    @IBOutlet var doneButton: UIButton!
    @IBOutlet var dateLabel: UILabel!
    @IBOutlet var titleLabel: UILabel!
    
    var doneButtonAction: DoneButtonAction?

    @IBAction func doneButtonTriggered(_ sender: UIButton) {
        doneButtonAction?()
    }

    
}