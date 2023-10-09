//
//  ViewController.swift
//  tamaraHome
//
//  Created by Томик on 9.10.23.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
        // таблица умножения для числа 5
        let n = 5
        let table = Array(1...10).map({"\(n) * \($0) = \(n * $0)"})
        print("\(table)")
        
        //выводим последовательность чисел: 1, 2, 4, 5, 16, 32, 64, 128, 256, 512
        var count = 1
        while count < 513 {
            print(count)
            count *= 2
        }
        
        //*дополнительное задание: таблица умножения для всех чисел (кроме 5, так как решение представлено выше)
        print("Таблица умножения для 1")
        let n1 = 1
        let table1 = Array(1...10).map({"\(n1) * \($0) = \(n1 * $0)"})
        print("\(table1)")
        
        print("Таблица умножения для 2")
        let n2 = 2
        let table2 = Array(1...10).map({"\(n2) * \($0) = \(n2 * $0)"})
        print("\(table2)")
        
        print("Таблица умножения для 3")
        let n3 = 3
        let table3 = Array(1...10).map({"\(n3) * \($0) = \(n3 * $0)"})
        print("\(table3)")
        
        print("Таблица умножения для 4")
        let n4 = 4
        let table4 = Array(1...10).map({"\(n4) * \($0) = \(n4 * $0)"})
        print("\(table4)")
        
        print("Таблица умножения для 6")
        let n6 = 6
        let table6 = Array(1...10).map({"\(n6) * \($0) = \(n6 * $0)"})
        print("\(table6)")
        
        print("Таблица умножения для 7")
        let n7 = 7
        let table7 = Array(1...10).map({"\(n7) * \($0) = \(n3 * $0)"})
        print("\(table3)")
        
        print("Таблица умножения для 8")
        let n8 = 8
        let table8 = Array(1...10).map({"\(n8) * \($0) = \(n8 * $0)"})
        print("\(table8)")
        
        print("Таблица умножения для 9")
        let n9 = 9
        let table9 = Array(1...10).map({"\(n9) * \($0) = \(n9 * $0)"})
        print("\(table9)")
        
        //have a nice day
    }
    
}
