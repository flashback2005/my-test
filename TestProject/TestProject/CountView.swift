//
//  CountView.swift
//  TestProject
//
//  Created by 3033 on 2024/6/20.
//

import Foundation
import SwiftUI

struct CountView: View {
    @State var number = 0
    @State var numberAdd = 0
    var body: some View {
        GeometryReader { geometry in
            VStack {
                Spacer()
                Text("\(number + numberAdd)")
                Spacer()
                HStack {
                    Spacer()
                    Button {
                        numberAdd += 1
                    } label: {
                        Text("点击此处数字加1")
                    }
                    Spacer()
                    Button {
                        numberAdd -= 1
                    } label: {
                        Text("点击此处数字减1")
                    }
                    Spacer()
                }
                
                Spacer()
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            
        }
    }
}

#Preview {
    CountView()
}
