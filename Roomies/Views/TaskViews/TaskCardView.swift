//
//  TaskCardView.swift
//  TaskCardView
//
//  Created by Jessy Padres on 9/20/21.
//

import SwiftUI

struct TaskCardView: View {
    let task: TaskModel
    
    var body: some View {
        VStack(alignment: .leading) {
            
            Text(task.title)
                .foregroundColor(Color.textColor)
            
            HStack(alignment: .top) {
                
                VStack(alignment: .leading, spacing: 3) {
                    
                    HStack(spacing: 3) {
                        Text(task.description!)
                            .padding(.trailing, 5)
                    }
                }
                .padding(.leading, 30)
            }
            .padding(.leading, 30)
        }
        .padding(.vertical, 17)
        .padding(.horizontal, 20)
        .frame(maxWidth: .infinity, alignment: .leading)
        .background(Color.cardBackground)
        .cornerRadius(10)
        .padding(.horizontal, 15)
    }
}

struct TaskCardView_Previews: PreviewProvider {
    static var previews: some View {
        TaskCardView(task: TaskModel(title: "task 1", description: "do this now", participants: ["Me", "Roomate"]))
    }
}
