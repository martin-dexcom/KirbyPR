//
//  MainAppView.swift
//  KirbyPR
//
//  Created by Martin García on 6/24/21.
//

import SwiftUI

struct MainAppView: View {
    var body: some View {
        VStack {
            ZStack {
                Circle()
            }
            .padding(.top)
            .frame(width: 100, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Text("Kirby App")
                .font(.title)
            Text("Please press this button to connect to Github")
            Button("Connect to Github") {
                print("Pressed")
            }
            List {
                GithubPRElement()
                GithubPRElement()
                GithubPRElement()
                GithubPRElement()
            }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

struct MainAppView_Previews: PreviewProvider {
    static var previews: some View {
        MainAppView()
    }
}
