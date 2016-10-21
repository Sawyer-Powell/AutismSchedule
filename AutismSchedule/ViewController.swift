//
//  ViewController.swift
//  AutismSchedule
//
//  Created by Sawyer Powell on 7/10/16.
//  Copyright © 2016 Sawyer Powell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var dict_Images: [String:String] = [
        "Strawberry":"Strawberry.JPG",
        "Socks On":"Socks On.JPG",
        "Cleaning":"Cleaing.jpg",
        "WiiMote":"WiiMote.JPG",
        "Water":"Water.JPG",
        "Washing and Drying":"Washing and Drying.JPG",
        "Toothbrush":"Toothbrush.JPG",
        "Shoes On": "Shoes On.JPG",
        "Puzzles":"Puzzles.JPG",
        "Plate":"Plate.JPG",
        "Orange":"Orange.JPG",
        "Math":"Math.JPG",
        "Brush":"Brush.JPG",
        "Hand Wash":"HandWash.JPG",
        "Bread":"Bread.JPG",
        "Checkers":"Checkers.JPG",
        "Book Read":"BookRead.JPG",
        "Banana":"Eat Fruit.JPG",
        "Basketball":"Basketball.JPG",
        "Computer":" Computer.JPG"
        
        
    ]
    var arr_Schedule: [String] = [""]
    
    @IBOutlet weak var MainView: UIView!
    
    public func selected(button: UIButton){
        let x = button.center.x
        let y = button.center.y
        let selectedImage = "Check.png"
        let image = UIImage(named: selectedImage)
        let imageView = UIImageView(image: image!)
        imageView.frame = CGRect(x: x - 110, y: y - 110, width: 219, height: 219)
        MainView.addSubview(imageView)
    }
}




