//
//  ProductDetailsView.swift
//  ShopScreen
//
//  Created by Vika on 11.03.2024.
//

import UIKit

class ProductDetailsView: UIView {
    @IBOutlet var productNameLabel: UILabel!
    @IBOutlet var codeLabel: UILabel!
    @IBOutlet var ratingLabel: UILabel!
    @IBOutlet var priceLabel: UILabel!
    @IBOutlet var freeDeliveryLabel: UILabel!
    @IBOutlet var receivingTimeLabel: UILabel!
    
    @IBOutlet var creditButton: UIButton!
    @IBOutlet var buyNowButton: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        setupCreditButton()
     
        buyNowButton.layer.cornerRadius = 10
    }
    
    private func setupCreditButton() {
        creditButton.layer.borderWidth = 1
        creditButton.layer.borderColor = UIColor.systemGray3.cgColor
        creditButton.layer.cornerRadius = 10
    }
}
