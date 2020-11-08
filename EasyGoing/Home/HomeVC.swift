//
//  HomeVC.swift
//  EasyGoing
//
//  Created by AITCHEOU GAUTHIER ZOUNTCHEGNON on 05/11/20.
//

import UIKit

class HomeVC: UIViewController {
    
    @IBOutlet weak var homeImageView: UIImageView!
    
    @IBOutlet weak var logoutBoutton: UIButton!
    
    @IBOutlet weak var logoImageView: UIImageView!
    
    @IBOutlet weak var meditacaoButton: UIButton!
    
    @IBOutlet weak var yogabutton: UIButton!
    
    @IBOutlet weak var motivacaoButton: UIButton!
    
    @IBOutlet weak var facebookButton: UIButton!
    
    @IBOutlet weak var instagramButton: UIButton!
    
    @IBOutlet weak var twitterButton: UIButton!
    
    @IBOutlet weak var compartilheLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.configButton()
        

        // Do any additional setup after loading the view.
    }
    
    func configButton(){
           yogabutton.layer.cornerRadius = 20
           yogabutton.layer.masksToBounds = true
        motivacaoButton.layer.cornerRadius = 20
        motivacaoButton.layer.masksToBounds = true
        meditacaoButton.layer.cornerRadius = 20
        meditacaoButton.layer.masksToBounds = true
        
       }

    @IBAction func yogabutton(_ sender: UIButton) {
    }
    
    
    
    @IBAction func meditacaoButton(_ sender: UIButton) {
    }
    
    @IBAction func motivacaoButton(_ sender: UIButton) {
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
