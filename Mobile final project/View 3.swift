//
//  View 3.swift
//  Mobile final project
//
//  Created by Mia Yee on 6/28/23.
//
import SwiftUI
struct View_3: View {
    @State private var myrecipe = "My Recipe"
    @State private var ingredients = "Add Ingredients"
    @State private var steps = "Add Steps"
    @State private var chefsnotes = "Add Notes"
    @State var isImagePickerShowing = false
    @State var selectedImage: UIImage?
    @State private var sourceType: UIImagePickerController.SourceType = .photoLibrary
    var body: some View {
        NavigationStack {
            TextField(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/, text: $myrecipe)
                .multilineTextAlignment(.center)
                .font(.largeTitle)
                .foregroundColor(.white)
                .background(Color(red: 0.737, green: 0.615, blue: 0.759))
            VStack {
                HStack {
                    Button("Select a Photo") {
                        isImagePickerShowing = true
                    }
                    .padding()
                    Button("Take a Photo") {
                        isImagePickerShowing = true
                    }

                    .padding()
                }
                
            }
            
            .sheet(isPresented: $isImagePickerShowing) {
                        ImagePicker(selectedImage: $selectedImage, isImagePickerShowing: $isImagePickerShowing)
                    }
            .padding()
                Text("Ingredients")
                    .font(.title)
                    .fontWeight(.medium)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.leading)
                TextEditor (text: $ingredients)
                    .foregroundStyle(.secondary)
                    .padding(.horizontal)
                Text("Steps")
                    .font(.title)
                    .fontWeight(.medium)
                    .multilineTextAlignment(.leading)
                TextEditor (text: $steps)
                    .foregroundStyle(.secondary)
                    .padding(.horizontal)
                Text("Chef's Notes")
                    .font(.title)
                    .fontWeight(.medium)
                    .multilineTextAlignment(.leading)
                TextEditor (text: $chefsnotes)
                    .foregroundStyle(.secondary)
                    .padding(.horizontal)
                }
        }
    }
    
    struct View_3_Previews: PreviewProvider {
        static var previews: some View {
            View_3()
        }
    }
