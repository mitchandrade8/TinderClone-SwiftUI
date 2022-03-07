//
//  RoundedImage.swift
//  BuildTinderApp
//
//  Created by Mitch Andrade on 11/27/21.
//

import SwiftUI
import Kingfisher


struct RoundedImage: View {
    var url: URL?
    
    var body: some View {
        KFImage(url)
    }
}

struct RoundedImage_Previews: PreviewProvider {
    static var previews: some View {
        RoundedImage(url: URL(string: "https://picsum.photos/400"))
    }
}
