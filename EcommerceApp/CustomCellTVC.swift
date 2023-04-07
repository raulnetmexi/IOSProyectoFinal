//
//  AppDelegate.swift
//  CarSalesApp
//
//  Created by Raul Oropeza on 2023-03-15.
//
//

import UIKit

class CustomCellTVC: UITableViewCell {
    
    
    
    @IBOutlet weak var customcell_image: UIImageView!
    
    
    @IBOutlet weak var customcell_label_name: UILabel!
    
    @IBOutlet weak var customcell_label_quantity: UILabel!

    @IBOutlet weak var customcell_label_price: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
