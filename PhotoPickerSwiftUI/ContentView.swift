//
//  ContentView.swift
//  PhotoPickerSwiftUI
//
//  Created by Ali serkan Boyracı  on 13.04.2023.
//

import SwiftUI
import PhotosUI

struct ContentView: View {
    
    @State var selectedItem : [PhotosPickerItem] = []
    
    @State var data  : Data?
    
    var body: some View {
        VStack {
            PhotosPicker(selection: $selectedItem, maxSelectionCount: 1, matching: .images) {
                Text("Select Image")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
