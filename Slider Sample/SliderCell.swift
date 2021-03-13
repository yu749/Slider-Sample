//
//  SliderCell.swift
//  Slider Sample
//
//  Created by Tanimura Yudai on 2021/03/13.
//

import UIKit

class SliderCell: UICollectionViewCell {
    @IBOutlet weak var imgView: UIImageView!
    
    var image: UIImage! {
        didSet {
            imgView.image = image
        }
    }
}
