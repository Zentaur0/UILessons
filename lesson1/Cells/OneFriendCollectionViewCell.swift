//
//  OneFriendCollectionViewCell.swift
//  lesson1
//
//  Created by Антон Сивцов on 13.02.2021.
//

import UIKit

class OneFriendCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var friendPic: UIImageView!
    
    @IBOutlet weak var friendName: UILabel!
    
    @IBOutlet weak var friendLastName: UILabel!
    
    @IBOutlet weak var likeOutlet: HeartButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
    }
    

}
