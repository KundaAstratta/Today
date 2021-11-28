//
//  EditDateCell.swift
//  Today
//
//  Created by C HUMBERT on 26/11/2021.
//

import UIKit

class EditDateCell: UITableViewCell {
    @IBOutlet var datePicker: UIDatePicker!

    func configure(date: Date) {
        datePicker.date = date
    }

}
