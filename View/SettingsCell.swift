//
//  SettingsCell.swift
//  YouTube
//
//  Created by Rishabh Raj on 26/09/18.
//  Copyright © 2018 Rish. All rights reserved.
//

import UIKit

class SettingsCell: BaseCell {
    
    let nameLabel : UILabel = {
       let label = UILabel()
        label.text = "Settings"
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    let iconImageView : UIImageView = {
        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFit
        imageView.translatesAutoresizingMaskIntoConstraints = false
        imageView.image = UIImage(named: "settings")
        return imageView
    }()
    
   override func setupViews() {
        super.setupViews()
  
    addSubview(nameLabel)
    nameLabel.topAnchor.constraint(equalTo: self.topAnchor, constant: 0).isActive = true
    nameLabel.bottomAnchor.constraint(equalTo: self.bottomAnchor, constant: 0).isActive = true
    nameLabel.leftAnchor.constraint(equalTo: self.leftAnchor, constant: 60).isActive = true
    nameLabel.rightAnchor.constraint(equalTo: self.rightAnchor, constant: 0).isActive = true
    
    addSubview(iconImageView)
    let inset : CGFloat = 8
    iconImageView.topAnchor.constraint(equalTo: self.topAnchor, constant: inset).isActive = true
    iconImageView.leftAnchor.constraint(equalTo: self.leftAnchor, constant: inset).isActive = true
    iconImageView.bottomAnchor.constraint(equalTo: self.bottomAnchor, constant: -inset).isActive = true
    iconImageView.rightAnchor.constraint(equalTo: nameLabel.leftAnchor, constant: -inset).isActive = true
//    iconImageView.heightAnchor.constraint(equalToConstant: 10).isActive = true
//    iconImageView.widthAnchor.constraint(equalToConstant: 10).isActive = true
    
    
    }
}
