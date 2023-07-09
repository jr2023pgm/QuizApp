//
//  ContentView.swift
//  QuizApp
//
//  Created by jr on 09/07/2023.
//

import SwiftUI

struct ContentView: View {
    
    var questions = [Question(question: "Which is the richest company in the world?", option1: "Samsung", option2: "Apple", option3: "Microsoft", option4: "Tesla"),
                    Question(question: "What framework are we using?", option1: "UIKit", option2: "SwiftUI", option3: "React Native", option4: "Flutter"),
                    Question(question: "Who is the first man on the moon?", option1: "James A Lovell Jr.", option2: "Michael Collins", option3: "Charles Lindbergh", option4: "Neil Armstrong")]
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
