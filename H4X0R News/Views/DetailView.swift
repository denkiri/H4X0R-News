//
//  DetailView.swift
//  H4X0R News
//
//  Created by Macbook Pro on 26/02/2024.
//
import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}
