//
//  ContentView.swift
//  SwiftUIPractice
//
//  Created by 김은지 on 10/24/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
                Text("대한민국")
                    .font(.title)
              
            HStack {
                Text("서울특별시")
                    .font(.subheadline)
                Spacer()
                Text("관악구")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
