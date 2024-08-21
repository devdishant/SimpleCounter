//
//  MainView.swift
//  SimpleCounter
//
//  Created by DishantPatel on 21/08/24.
//

import SwiftUI

struct MainView: View {
    
    @ObservedObject var model : counterModel
    
    var body: some View {
        VStack {
                Text("\(model.counter)")
                .font(.system(.largeTitle))
            HStack {
                CustomButton(label: "", image: "plus", action: model.incrementNumber)
                
                CustomButton(label: "", image: "minus", action: model.decrementNumber)
            }.padding()
            
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(model.changeBackgroundColor()))
    }
    
}

#Preview {
    MainView(model: counterModel.init())
}
