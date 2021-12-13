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
        
        redSlider.value = 1
        redSlider.minimumValue = 0
        redSlider.maximumValue = 1
        redSlider.minimumTrackTintColor = .red
        redSlider.maximumTrackTintColor = .gray
        redSlider.thumbTintColor = .yellow
        
        greenSlider.value = 1
        greenSlider.minimumValue = 0
        greenSlider.maximumValue = 1
        greenSlider.maximumTrackTintColor = .green
        greenSlider.maximumTrackTintColor = .gray
        greenSlider.thumbTintColor = .yellow
        
        blueSlider.value = 1
        blueSlider.minimumValue = 0
        blueSlider.maximumValue = 1
        blueSlider.minimumTrackTintColor = .blue
        blueSlider.maximumTrackTintColor = .gray
        blueSlider.thumbTintColor = .yellow
        
        countRed.text = String(redSlider.value)
        countGreen.text = String(greenSlider.value)
        countBlue.text = String(blueSlider.value)
    }
    
    @IBAction func sliderRedAction() {
        countRed.text = String(redSlider.value)
        let redColorValue = CGFloat(redSlider.value)
    }
    @IBAction func sliderGreenAction() {
        countGreen.text = String(greenSlider.value)
        let greenSliderValue = CGFloat(greenSlider.value)
       
    }
    @IBAction func sliderBlueAction() {
        countBlue.text = String(blueSlider.value)
        let blueColorValue = CGFloat(blueSlider.value)
        colorView.backgroundColor = UIColor(red: redSliderValue, green: greenSliderValue, blue: blueSliderValue)
    }
}

