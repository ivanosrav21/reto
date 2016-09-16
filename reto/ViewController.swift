//
//  ViewController.swift
//  reto
//
//  Created by Mac Book Air on 15/09/16.
//  Copyright © 2016 Mac Book Air. All rights reserved.
//

import UIKit

var impar = 0
for n in 0...100 {
    impar = n%2
    
    if n % 5 == 0{
        print("\(n) Bingo!!!")
    }
    if n % 2 == 0{
        print("\(n) par!!!")
    }
    if impar != 0{
        print("\(n) impar!!!")
    }
    
    if n > 30 && n <= 40{
        print("\(n) Viva Swift!!!")
    }
}

