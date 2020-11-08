//
//  CadastroVC.swift
//  EasyGoing
//
//  Created by Cátia Souza on 08/11/20.
//

import UIKit

class CadastroVC: UIViewController {

    @IBOutlet weak var emailTF: UITextField!
    @IBOutlet weak var senhaTF: UITextField!
    @IBOutlet weak var confirmaSenhaTF: UITextField!
    @IBOutlet weak var cadastrar: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.configButton()
        
    }
    func configButton(){
        cadastrar.layer.cornerRadius = 20
        cadastrar.layer.masksToBounds = true
    }
    @IBAction func buttonCadastro(_ sender: UIButton) {
        
    }
    
    @IBAction func buttonVoltar(_ sender: UIButton) {
    }
   

}
