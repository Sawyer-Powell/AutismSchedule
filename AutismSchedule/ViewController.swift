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
    
    func selected(button: UIButton){
        let x = button.center.x
        let y = button.center.y
        let selectedImage = "Check.png"
        let image = UIImage(named: selectedImage)
        let imageView = UIImageView(image: image!)
        imageView.frame = CGRect(x: x - 110, y: y - 110, width: 219, height: 219)
        MainView.addSubview(imageView)
    }
    
    @IBOutlet weak var Strawberry: UIButton!
    @IBOutlet weak var socksOn: UIButton!
    @IBOutlet weak var Cleaning: UIButton!
    @IBOutlet weak var WiiMote: UIButton!
    @IBOutlet weak var Water: UIButton!
    @IBOutlet weak var WashingDrying: UIButton!
    @IBOutlet weak var Toothbrush: UIButton!
    @IBOutlet weak var ShoesOn: UIButton!
    @IBOutlet weak var Puzzles: UIButton!
    @IBOutlet weak var Plate: UIButton!
    @IBOutlet weak var Orange: UIButton!
    @IBOutlet weak var Math: UIButton!
    @IBOutlet weak var Brush: UIButton!
    @IBOutlet weak var HandWash: UIButton!
    @IBOutlet weak var Bread: UIButton!
    @IBOutlet weak var Checkers: UIButton!
    @IBOutlet weak var BookRead: UIButton!
    @IBOutlet weak var Banana: UIButton!
    @IBOutlet weak var Basketball: UIButton!
    @IBOutlet weak var Computer: UIButton!
    
    
    @IBAction func btn_Strawberry(sender: UIButton) {
        arr_Schedule.append("Strawberry")
        selected(Strawberry)
    }
    
    
    @IBAction func btn_socksOn(sender: UIButton) {
        arr_Schedule.append("Socks On")
        selected(socksOn)
    }
    
    
    @IBAction func btn_Cleaning(sender: UIButton) {
        arr_Schedule.append("Cleaning")
        selected(Cleaning)
    }
    
    
    @IBAction func btn_WiiMote(sender: UIButton) {
        arr_Schedule.append("WiiMote")
        selected(WiiMote)
    }
    
    
    @IBAction func btn_Water(sender: UIButton) {
        arr_Schedule.append("Water")
        selected(Water)
    }
    
    
    @IBAction func btn_WashingDrying(sender: UIButton) {
        arr_Schedule.append("Washing and Drying")
        selected(WashingDrying)
    }
    
    @IBAction func btn_Toothbrush(sender: UIButton) {
        arr_Schedule.append("Toothbrush")
        selected(Toothbrush)
    }
    
    
    @IBAction func btn_ShoesOn(sender: UIButton) {
        arr_Schedule.append("Shoes On")
        selected(ShoesOn)
    }
    
    
    @IBAction func btn_Puzzles(sender: UIButton) {
        arr_Schedule.append("Puzzles")
        selected(Puzzles)
    }
    
    
    @IBAction func btn_Plate(sender: UIButton) {
        arr_Schedule.append("Plate")
        selected(Plate)
    }
    
    
    @IBAction func btn_Orange(sender: UIButton) {
        arr_Schedule.append("Orange")
        selected(Orange)
    }
    
    
    @IBAction func btn_Math(sender: UIButton) {
        arr_Schedule.append("Math")
        selected(Math)
    }
    
    
    @IBAction func btn_Brush(sender: UIButton) {
        arr_Schedule.append("Brush")
        selected(Brush)
    }
    
    
    @IBAction func btn_HandWash(sender: UIButton) {
        arr_Schedule.append("Hand Wash")
        selected(HandWash)
    }
    
    
    @IBAction func btn_Bread(sender: UIButton) {
        arr_Schedule.append("Bread")
        selected(Bread)
    }
    
    
    @IBAction func btn_Checkers(sender: UIButton) {
        arr_Schedule.append("Checkers")
        selected(Checkers)
    }
    
    
    @IBAction func btn_BookRead(sender: UIButton) {
        arr_Schedule.append("Book Read")
        selected(BookRead)
    }
    
    
    @IBAction func btn_Banana(sender: UIButton) {
        arr_Schedule.append("Banana")
        selected(Banana)
    }
    
    
    @IBAction func btn_Basketball(sender: UIButton) {
        arr_Schedule.append("Basketball")
        selected(Basketball)
    }
    
    
    @IBAction func btn_Computer(sender: UIButton) {
        arr_Schedule.append("Computer")
        selected(Computer)
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

