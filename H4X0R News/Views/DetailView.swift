//
//  DetailView.swift
//  H4X0R News
//
//  Created by Yashwardhan Jagatramka on 27/04/22.
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
        DetailView(url: "http://www.google.com")
    }
}

