//
//  BlogIdeaCellView.swift
//  BlogIdeaList-SwiftUI
//
//  Created by Grant Grueninger on 8/23/19.
//  Copyright © 2019 Andrew Bancroft. All rights reserved.
//

import SwiftUI

struct BlogIdeaCellView: View {
    @ObservedObject var blogIdea: BlogIdea

    var body: some View {
        NavigationLink(destination: EditView(blogIdea: blogIdea)) {
            VStack(alignment: .leading) {
                Text(blogIdea.ideaTitle ?? "")
                    .font(.headline)
                Text(blogIdea.ideaDescription ?? "")
                    .font(.subheadline)
            }
        }
    }
}

//struct BlogIdeaCellView_Previews: PreviewProvider {
//
//    static var previews: some View {
//        BlogIdeaCellView()
//    }
//}
