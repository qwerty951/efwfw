//
//  ViewController.swift
//  Piople
//
//  Created by admin on 06.09.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var parents1View: UIButton!
    @IBOutlet weak var parents2View: UIButton!
    @IBOutlet weak var childrenView: UIButton!
    
    var child: Children?
    var parent1: Parent?
    var parent2: Parent?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //Выполняем любые дополнительные настройки после загрузки представления.
        self.fillData()
        self.fillData2()
        self.parent1?.printInfo()
        self.child?.printInfo()
    }
    
    @IBAction func printParentsView(_ sender: Any) {
        parent1?.printInfo()
    }
    private func fillData() {
        parent1 = Parent(name: "Ivan", surname: "Ivanov", age: 44, height: 1.67, weight: 66.7, speciality: "Stringwelder")
    }
    @IBAction func parents2View(_ sender: Any) {
       guard let parent = parent1 else {
            print("Parent1 не инициализирован.")
                return
            }
        let age = parent.age
            print("age: \(age)")
    }
   @IBAction func childrenView(_ sender: Any) {
       child?.printInfo()
 }
    private func fillData2() {
        child = Children(name: "Max", surname: "Ivanov", age: 20, height: 1.75, weight: 67.5, education: "Student")
   }
    
}
    
    // Нужно обьеденить 3 функции в одну для заполнения данных





    

    
    

