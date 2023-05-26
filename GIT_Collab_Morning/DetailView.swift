//
//  DetailView.swift
//  GIT_Collaboration_Test
//
//  Created by Dini on 16/05/23.
//

import SwiftUI

// Orang ke 2
struct DetailView: View {
    @State private var isLoved: Bool = false
    
    var body: some View {
        VStack() {
            Rectangle()
                .frame(width: 90, height: 80)
                .foregroundColor(.blue)
                .padding(.top, 30)
                .padding(.bottom, 20)
            
            Rectangle()
                .frame(width: 150, height: 20)
                .padding(.bottom, 50)
            
            Rectangle()
                .frame(height: 20)
                .padding(.horizontal, 40)
            Rectangle()
                .frame(height: 20)
                .padding(.horizontal, 40)
            Rectangle()
                .frame(height: 20)
                .padding(.horizontal, 40)
            Rectangle()
                .frame(height: 20)
                .padding(.horizontal, 40)
            Rectangle()
                .frame(height: 20)
                .padding(.horizontal, 40)
            Rectangle()
                .frame(height: 20)
                .padding(.horizontal, 40)
            
            Spacer()
        }
        .foregroundColor(.orange)
        .toolbar {
            // Orang ke 3
            ToolbarItem(placement: .navigationBarTrailing) {
             //   NavigationBarButtonView(isLoved: $isLoved)
            }
        }
        
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}



