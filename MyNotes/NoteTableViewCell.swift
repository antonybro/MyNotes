//
//  NoteTableViewCell.swift
//  MyNotes
//
//  Created by Antony Yurchenko on 15/12/16.
//  Copyright © 2016 antonybrro. All rights reserved.
//

import UIKit

class NoteTableViewCell: UITableViewCell {

    // MARK: Properties
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var noteLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
    func setNote(_ note: Note) {
        titleLabel.text = note.title
        noteLabel.text = note.text
        dateLabel.text = note.date
    }
}