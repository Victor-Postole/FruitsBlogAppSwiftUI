//
//  FruitDetailedView.swift
//  Fructus
//
//  Created by diseso software on 04.10.2024.
//

import SwiftUI

struct FruitDetaileView: View {
    
    var fruit : Fruit
    
    var body: some View {
        Text(fruit.title)
    }
}

#Preview {
    FruitDetaileView(fruit: fruitsData[0])
      
}
