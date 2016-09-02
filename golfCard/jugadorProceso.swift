//
//  jugadorProceso.swift
//  golfCard
//
//  Created by Andres Gomez on 02/09/16.
//  Copyright © 2016 Andres Gomez. All rights reserved.
//

import UIKit

class jugadorProceso: UIViewController {
    
    func agregaJuador() -> UIBarButtonItem{
        let boton = UIButton()
        boton.setImage(UIImage(named: "alta"), forState: .Normal)
        boton.frame = CGRectMake(0, 0, 40, 40)
        boton.addTarget(self, action: #selector(jugadorProceso.guardaJugador), forControlEvents: .TouchUpInside)
        let item = UIBarButtonItem()
        item.customView = boton
        return item
    }
    
    func guardaJugador(){
        print("guardamos al jugador")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.rightBarButtonItem = agregaJuador()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
