//
//  ViewController.swift
//  OddUpEvenDownNTimes
//
//  Created by Daniel Washington Ignacio on 31/05/21.
//

/*
 Create a function that performs an even-odd transform to an array, n times. Each even-odd transformation:

 Adds two (+2) to each odd integer.
 Subtracts two (-2) to each even integer.
 Examples

 evenOddTransform([3, 4, 9], 3) ➞ [9, -2, 15]
 // Since [3, 4, 9] => [5, 2, 11] => [7, 0, 13] => [9, -2, 15]

 evenOddTransform([0, 0, 0], 10) ➞ [-20, -20, -20]

 evenOddTransform([1, 2, 3], 1) ➞ [3, 0, 5]
 Notes

 N/A
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
       // print(self.evenOddTransform([3, 4, 9], 3))
       // print(self.evenOddTransform([0, 0, 0], 10))
        print(self.evenOddTransform([1, 2, 3], 1))
    }

    func evenOddTransform(_ arr: [Int], _ n: Int) -> [Int] {
        var resulArray: [Int] = []
        for var m in arr{
            if m % 2 == 0 {
                for j in 1...n {
                  m = m - 2
                }
                
            }else{
                for j in 1...n {
                  m = m + 2
                }
            }
            resulArray.append(m)
        }
        
        return resulArray
    }
    
    
}

