//
//  ScaledImageView.swift
//  CoordinatorProject
//
//  Created by Karin Prater on 17.04.22.
//

import SwiftUI

struct ScaledImageView: View {
    let name: String
    var body: some View {
        Image(name)
            .resizable()
            .scaledToFit()
    }
}
//
//struct ScaledImageView_Previews: PreviewProvider {
//    static var previews: some View {
//        ScaledImageView()
//    }
//}
