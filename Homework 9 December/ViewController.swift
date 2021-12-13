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
        
        redSlider.value = 1
        redSlider.minimumValue = 1
        redSlider.maximumValue = 100
        redSlider.minimumTrackTintColor = .red
        redSlider.maximumTrackTintColor = .gray
        redSlider.thumbTintColor = .yellow
        
        greenSlider.value = 1
        greenSlider.minimumValue = 1
        greenSlider.maximumValue = 100
        greenSlider.maximumTrackTintColor = .green
        greenSlider.maximumTrackTintColor = .gray
        greenSlider.thumbTintColor = .yellow
        
        blueSlider.value = 1
        blueSlider.minimumValue = 1
        blueSlider.maximumValue = 100
        blueSlider.minimumTrackTintColor = .blue
        blueSlider.maximumTrackTintColor = .gray
        blueSlider.thumbTintColor = .yellow
        
    }
    @IBAction func sliderRedAction() {
        countRed.text = String(redSlider.value)
    }
    @IBAction func sliderGreenAction() {
        countGreen.text = String(greenSlider.value)
    }
    @IBAction func sliderBlueAction() {
        countBlue.text = String(blueSlider.value)
    }
}

