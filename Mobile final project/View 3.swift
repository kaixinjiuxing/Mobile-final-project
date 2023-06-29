//
//  View 3.swift
//  Mobile final project
//
//  Created by Mia Yee on 6/28/23.
//
import SwiftUI
struct View_3: View {
    @State private var ingredients = "Add Ingredients"
    @State private var steps = "Add Steps"
    @State private var chefsnotes = "Add Notes"
    
    var body: some View {
        NavigationStack {
            TextEditor (text: $ingredients)
                .foregroundStyle(.secondary)
                .padding(.horizontal)
                .navigationTitle("Ingredients")
            TextEditor (text: $steps)
                .foregroundStyle(.secondary)
                .padding(.horizontal)
                .navigationTitle("Steps")
            TextEditor (text: $chefsnotes)
                .padding(.horizontal)
                .navigationTitle("Chef's Notes")
                }
            }
        }
        struct View_3_Previews: PreviewProvider {
            static var previews: some View {
                View_3()
            }
        }
