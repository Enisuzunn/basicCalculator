//
//  ViewController.swift
//  Calculator
//
//  Created by Enis Uzun on 29.07.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ilkText: UITextField!
    @IBOutlet weak var ikinciText: UITextField!
    @IBOutlet weak var sonucLabel: UILabel!
    var sonuc = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func toplama_tiklandi(_ sender: Any) {
        if let ilksayi = Int(ilkText.text!){
            if let ikincisayi = Int(ikinciText.text!){
                sonuc = ilksayi + ikincisayi
                sonucLabel.text = String("Sonuç: \(sonuc)")
            }
        }
        
    }
    
    @IBAction func cikarma_tiklandi(_ sender: Any) {
        if let ilksayi = Int(ilkText.text!){
            if let ikincisayi = Int(ikinciText.text!){
                sonuc = ilksayi - ikincisayi
                sonucLabel.text = String("Sonuç: \(sonuc)")
            }
        }
    }
    @IBAction func carpma_tiklandi(_ sender: Any) {
        if let ilksayi = Int(ilkText.text!){
            if let ikincisayi = Int(ikinciText.text!){
                sonuc = ilksayi * ikincisayi
                sonucLabel.text = String("Sonuç: \(sonuc)")
            }
        }
    }
    @IBAction func bölme_tiklandi(_ sender: Any) {
        if let ilksayi = Int(ilkText.text!){
            if let ikincisayi = Int(ikinciText.text!){
                sonuc = Int(ilksayi / ikincisayi)
                sonucLabel.text = String("Sonuç: \(sonuc)")
            }
        }
    }
}


