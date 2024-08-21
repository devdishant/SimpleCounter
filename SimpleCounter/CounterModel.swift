//
//  CounterModel.swift
//  SimpleCounter
//
//  Created by DishantPatel on 21/08/24.
//

import SwiftUI

class counterModel : ObservableObject{
    
   @Published var counter : Int = 0
    
    func changeBackgroundColor() -> UIColor {
        if (counter % 2 != 0) {
            
            return .green
        }
        return .yellow
    }
        
    func incrementNumber() {
        counter = counter + 1
    }
    
    func decrementNumber() {
        counter = counter - 1
    }
}
