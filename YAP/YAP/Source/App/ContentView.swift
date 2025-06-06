//
//  ContentView.swift
//  YAP
//
//  Created by 여성일 on 5/28/25.
//

import SwiftData
import SwiftUI

struct ContentView: View {
  @Query var data: [Inbody]
  
  var body: some View {
    NavigationStack {
      if data.isEmpty {
        OnboardingView()
      } else {
        MainUIView()
      }
    }
  }
}

#Preview {
  ContentView()
}
