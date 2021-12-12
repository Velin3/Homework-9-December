//
//  ViewController.swift
//  Homework 9 December
//
//  Created by Елена Иванова on 12/12/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorView: UIView!
    
    @IBOutlet weak var redLabel: UILabel!
    @IBOutlet weak var greenLabel: UILabel!
    @IBOutlet weak var blueLabel: UILabel!
    
    @IBOutlet weak var countRed: UILabel!
    @IBOutlet weak var countGreen: UILabel!
    @IBOutlet weak var countBlue: UILabel!
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        countRed.text = ""
        countGreen.text = ""
        countBlue.text = ""
    }
    @IBAction func sliderRedAction() {
    }
    @IBAction func sliderGreenAction() {
    }
    @IBAction func sliderBlueAction() {
    }
}

