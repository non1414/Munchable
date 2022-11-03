//
//  SwiftUIView.swift
//  Munchable
//
//  Created by نوف بخيت الغامدي on 06/04/1444 AH.
//

import SwiftUI

struct Lunch: View {
    
    
    
    
    var body: some View {
        
        NavigationView {
            
            
            ZStack  {
                Color(uiColor: UIColor(red: 235/255, green: 232/255, blue: 231/255, alpha: 100))
                //.ignoresSafeArea()
                
                
                
                VStack (alignment: .center, spacing :60.0){
                    
                    
                    NavigationLink(destination: Text("Second View")) {
                        Image("lunch1")
                            .resizable()
                            .frame(width: 340, height: 240)
                    }
                    NavigationLink(destination: Text("third")) {
                        Image("lunch2")
                            .resizable()
                            .frame(width: 340, height: 240)
                    }
                    
                }
                .frame(width: 0.0)
                .navigationTitle("LUNCH")
                .navigationBarTitleDisplayMode(.inline)
                
            }
            
        }
    }
    
    
    
    
    
    
    
    
    
    
    struct SwiftUIView_Previews: PreviewProvider {
        static var previews: some View {
            Lunch()
        }
    }
}
