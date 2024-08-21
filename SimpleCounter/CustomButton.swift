//
//  CustomButton.swift
//  SimpleCounter
//
//  Created by DishantPatel on 21/08/24.
//

import SwiftUI

struct CustomButton: View {
    let label: String
    let image: String
    let action: () -> Void
    
    init(label: String, image: String, action: @escaping () -> Void) {
        self.label = label
        self.image = image
        self.action = action
    }
    
    var body: some View {
        Button {
            action()
        } label: {
            Image(systemName: image)
            Text(label)
        }
        .frame(width: 100, height: 50, alignment: .center)
        .border(Color.black, width: 2)
        .cornerRadius(5)
        .background(.white)
    }
}

#Preview {
    CustomButton(label: "", image: "", action: {})
}
