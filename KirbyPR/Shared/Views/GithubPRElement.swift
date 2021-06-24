//
//  GithubPRElement.swift
//  KirbyPR
//
//  Created by Martin García on 6/24/21.
//

import SwiftUI

struct GithubPRElement: View {
    var body: some View {
        HStack {
            VStack {
                Circle()
                    .frame(width: 50, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                Text("#1133")
                    .font(.caption2)
                    .foregroundColor(Color.gray)
                Text("2 reviewers left")
                    .font(.callout)
                Spacer()
                Circle()
                    .frame(width: 10, height: 10, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.red)
            }
            .padding(.all, /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            VStack(alignment: .leading) {
                Text("[KIRBYPR-0001] - Create a PR Ticket UI that doesn't suck")
                    .font(.title2)
                    .fontWeight(.heavy)
                    .lineLimit(nil)
                Text("Pizza ipsum dolor amet cupidatat irure sausage garlic parmesan marinara thin crust. Pepperoni eu ipsum sed, magna pineapple veniam broccoli party lorem melted cheese pariatur ranch excepteur laboris. Eu meat lovers bianca aute pesto.")
                    .font(.body)
                    .lineLimit(3)
                Spacer()
                HStack {
                    Spacer()
                    Button("Snooze") {
                        print("Snooze")
                    }
                    Button("Review") {
                        print("Review")
                    }
                }
                .padding(.bottom)
            }
            .padding([.top, .leading, .trailing])
        }
    }
}

struct GithubPRElement_Previews: PreviewProvider {
    static var previews: some View {
        GithubPRElement()
    }
}
