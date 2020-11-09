//
//  MensagemVC.swift
//  EasyGoing
//
//  Created by AITCHEOU GAUTHIER ZOUNTCHEGNON on 09/11/20.
//

import UIKit

class MensagemVC: UIViewController {

    @IBOutlet weak var motivacaoButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        motivacaoButton.layer.cornerRadius = 15
        motivacaoButton.layer.masksToBounds = true

        // Do any additional setup after loading the view.
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
