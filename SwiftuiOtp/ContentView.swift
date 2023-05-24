//
//  ContentView.swift
//  SwiftuiOtp
//
//  Created by ifeanyichukwu  on 23/05/2023.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        OtpFormFieldView()
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
    }
}
