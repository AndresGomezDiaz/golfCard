//
//  inicio.swift
//  golfCard
//
//  Created by Andres Gomez on 01/09/16.
//  Copyright © 2016 Andres Gomez. All rights reserved.
//

import UIKit

class inicio: UIViewController {
    
    
    @IBAction func actionJugadores(sender: AnyObject) {
        let vc = self.storyboard?.instantiateViewControllerWithIdentifier("idJugadorLista") as! jugadorLista
        vc.title = "Jugadores"
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func actionIniciaJuego(sender: AnyObject) {
        let vc = self.storyboard?.instantiateViewControllerWithIdentifier("idIniciaJuego") as! iniciaJuego
        vc.title = "Iniciar Juego"
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func actionCampos(sender: AnyObject) {
        let vc = self.storyboard?.instantiateViewControllerWithIdentifier("idCampoLista") as! campoLista
        vc.title = "Campos"
        self.navigationController?.pushViewController(vc, animated: true)
    }

    @IBAction func actionJuegos(sender: AnyObject) {
        let vc = self.storyboard?.instantiateViewControllerWithIdentifier("idJuegoLista") as! juegoLista
        vc.title = "Juegos Registrados"
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func actionConfiguracion(sender: AnyObject) {
        let vc = self.storyboard?.instantiateViewControllerWithIdentifier("idConfiguracion") as! configuracion
        vc.title = "Configuracion"
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
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
