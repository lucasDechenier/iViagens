//
//  HomeTableViewHeader.swift
//  IViagens
//
//  Created by Lucas Dechenier on 08/11/23.
//

import UIKit

class HomeTableViewHeader: UIView {
    @IBOutlet weak var bannerImageView: UIImageView!
    @IBOutlet weak var headerView: UIView!
    @IBOutlet weak var bannerView: UIView!
    @IBOutlet weak var tituloLabel: UILabel!
    
    func configuraView(){
        headerView.backgroundColor = UIColor(red: 30.0/255.0, green: 59.0/255.0, blue: 119.0/255.0, alpha: 1)
        bannerView.layer.cornerRadius = 10
        bannerView.layer.masksToBounds = true
        
        headerView.layer.cornerRadius = UIDevice.isIphone() ? 180 : 320
        headerView.layer.maskedCorners = [.layerMinXMaxYCorner, .layerMaxXMaxYCorner]
    }
}
