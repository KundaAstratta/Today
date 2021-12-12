/*
 See LICENSE folder for this sample's licensing information.
 */

import UIKit

class EditDateCell: UITableViewCell {
    @IBOutlet var datePicker: UIDatePicker!

    func configure(date: Date) {
        datePicker.date = date
    }
}
