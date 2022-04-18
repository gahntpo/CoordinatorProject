//
//  OnboardingView.swift
//  CoordinatorProject
//
//  Created by Karin Prater on 17.04.22.
//

import SwiftUI

struct OnboardingView: View {
    
    var doneRequested: () -> ()
    
    var body: some View {
        TabView {
            
            ScaledImageView(name: "cat")
                .tag(0)
            ScaledImageView(name: "lama")
                .tag(1)
            ScaledImageView(name: "rose")
                .tag(2)
            
            Button("Done") {
                doneRequested()
            }
            
        }
        .tabViewStyle(PageTabViewStyle())
        .background(Color.black
            .ignoresSafeArea(.all))
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView(doneRequested: { })
    }
}


