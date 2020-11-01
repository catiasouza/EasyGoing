//
//  ViewController.swift
//  EasyGoing
//
//  Created by Cátia Souza on 31/10/20.
//

import UIKit

class LoginVc: UIViewController {

    
    @IBOutlet weak var buttonBack: UIButton!
    @IBOutlet weak var buttonTwiter: UIButton!
    @IBOutlet weak var buttonInstagran: UIButton!
    @IBOutlet weak var buttonFacebook: UIButton!
    @IBOutlet weak var buttonLogin: UIButton!
    @IBOutlet weak var sehnaTF: UITextField!
    @IBOutlet weak var emailTF: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.configButton()
      
        
    }
   
    func configButton(){
        buttonLogin.layer.cornerRadius = 20
        buttonLogin.layer.masksToBounds = true
    }
    
    func isValidEmail(email: String) -> Bool{
        let emailRegex = "(?:[a-z0-9!#$%\\&'*+/=?\\^_`{|}~-]+(?:\\.[a-z0-9!#$%\\&'*+/=?\\^_`{|}"+"~-]+)*|\"(?:[\\x01-\\x08\\x0b\\x0c\\x0e-\\x1f\\x21\\x23-\\x5b\\x5d-\\"+"x7f]|\\\\[\\x01-\\x09\\x0b\\x0c\\x0e-\\x7f])*\")@(?:(?:[a-z0-9](?:[a-"+"z0-9-]*[a-z0-9])?\\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?|\\[(?:(?:25[0-5"+"]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-"+"9][0-9]?|[a-z0-9-]*[a-z0-9]:(?:[\\x01-\\x08\\x0b\\x0c\\x0e-\\x1f\\x21"+"-\\x5a\\x53-\\x7f]|\\\\[\\x01-\\x09\\x0b\\x0c\\x0e-\\x7f])+)\\])"
        
        let emailTest = NSPredicate(format:"SELF MATCHES[c] %@", emailRegex)
        
        return emailTest.evaluate(with: email)
       
    }
    
    func validaTextField(){
        
        let email = isValidEmail(email: emailTF.text!)
        let senha = self.sehnaTF.text
        let emailNil = self.emailTF.text
        
        if email == false || emailNil?.isEmpty == true {
            self.emailTF.textColor = .red
            //self.sehnaTF.textColor = .red
            //self.sehnaTF.text = "Campo Invalido"
            self.emailTF.text = "Email Invalido"
        }else{
            print("*** Email Correto ***")
            
        }
        if  senha?.isEmpty == true{
            self.sehnaTF.textColor = .red
            self.sehnaTF.text = "Campo Invalido"
        }
        else{
            print("*** senha Correto ***")
        }
    }
   
    @IBAction func buttonActionLogin(_ sender: UIButton) {
        validaTextField()
    }
}


