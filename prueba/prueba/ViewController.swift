//
//  ViewController.swift
//  prueba
//
//  Created by Denisse Maldonado on 4/21/20.
//  Copyright © 2020 meeplab. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var logoImagen: UIImageView!
    @IBOutlet weak var correoTextField: UITextField!
    @IBOutlet weak var pwdTextField: UITextField!
    @IBOutlet weak var inicioBtn: UIButton!
    
    // 1er método
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(true)
    }
    
    @IBAction func iniciaSesion(_ sender: Any) {
        print("Iniciar Sesión")
    }
    
    @IBAction func registroAction(_ sender: Any) {
        let vc = (self.storyboard?.instantiateViewController(identifier: "registroStoryBoard"))!
        vc.modalPresentationStyle = .fullScreen
        self.present(vc, animated: true, completion: nil)
        
    }
    
    
    
    //Segues
}

