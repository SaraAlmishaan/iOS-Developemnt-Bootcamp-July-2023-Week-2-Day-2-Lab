//
//  ContentView.swift
//  swiftUI_Lab2
//
//  Created by Sara on 01/08/2023.

import SwiftUI

struct ContentView: View {
var body: some View {
 ZStack{
    Image("Image").resizable().ignoresSafeArea()
    VStack{
          Text("SF Symbols")
             .font(.largeTitle)
             .fontWeight(.bold)
             .foregroundColor(Color.black.opacity(0.8))
            
    ScrollView  {
     ScrollView(.horizontal){
        HStack{
          
            VStack{
            Image(systemName: "lightbulb.fill")
                Text("lightbulb.fill")
                    .font(.title2)
                    .fontWeight(.light)
                    .padding(.vertical,13)
                    .padding(.horizontal,19)
                    .foregroundColor(Color.black.opacity(0.8))
                    .background(Color.gray.opacity(0.4))
                    .cornerRadius(100)
            }
            VStack{
            Image(systemName: "moon.fill")
            Text("moon.fill")
                    .font(.title2)
                    .fontWeight(.light)
                    .padding(.vertical,13)
                    .padding(.horizontal,19)
                    .foregroundColor(Color.black.opacity(0.8))
                    .background(Color.gray.opacity(0.4))
                    .cornerRadius(100)
            }
            VStack{
                Image(systemName: "gamecontroller.fill")
                Text("gamecontroller.fill")
                    .font(.title2)
                    .fontWeight(.light)
                    .padding(.vertical,13)
                    .padding(.horizontal,19)
                    .foregroundColor(Color.black.opacity(0.8))
                    .background(Color.gray.opacity(0.4))
                    .cornerRadius(100)
            }
            VStack{
                Image(systemName: "house.fill")
                Text("house.fill")
                    .font(.title2)
                    .fontWeight(.light)
                    .padding(.vertical,13)
                    .padding(.horizontal,19)
                    .foregroundColor(Color.black.opacity(0.8))
                    .background(Color.gray.opacity(0.4))
                    .cornerRadius(100)
            }
            VStack{
                Image(systemName: "person.text.rectangle.fill")
                Text("person.text.rectangle.fill")
                    .font(.title2)
                    .fontWeight(.light)
                    .padding(.vertical,13)
                    .padding(.horizontal,19)
                    .foregroundColor(Color.black.opacity(0.8))
                    .background(Color.gray.opacity(0.4))
                    .cornerRadius(100)
            }
            VStack{
                Image(systemName: "car.fill")
                Text("car.fill")
                    .font(.title2)
                    .fontWeight(.light)
                    .padding(.vertical,13)
                    .padding(.horizontal,19)
                    .foregroundColor(Color.black.opacity(0.8))
                    .background(Color.gray.opacity(0.4))
                    .cornerRadius(100)
            }
            
          }.padding(8)
          }
    ScrollView(.horizontal){
           HStack{
             
               VStack{
               Image(systemName: "lightbulb")
               Text("lightbulb")
                       .font(.title2)
                       .fontWeight(.light)
                       .padding(.vertical,13)
                       .padding(.horizontal,19)
                       .foregroundColor(Color.black.opacity(0.8))
                       .background(Color.gray.opacity(0.4))
                       .cornerRadius(100)
               }
               VStack{
               Image(systemName: "moon")
               Text("moon")
                       .font(.title2)
                       .fontWeight(.light)
                       .padding(.vertical,13)
                       .padding(.horizontal,19)
                       .foregroundColor(Color.black.opacity(0.8))
                       .background(Color.gray.opacity(0.4))
                       .cornerRadius(100)
               }
               VStack{
                   Image(systemName: "gamecontroller")
                   Text("gamecontroller")
                       .font(.title2)
                       .fontWeight(.light)
                       .padding(.vertical,13)
                       .padding(.horizontal,19)
                       .foregroundColor(Color.black.opacity(0.8))
                       .background(Color.gray.opacity(0.4))
                       .cornerRadius(100)
               }
               VStack{
                   Image(systemName: "house")
                   Text("house")
                       .font(.title2)
                       .fontWeight(.light)
                       .padding(.vertical,13)
                       .padding(.horizontal,19)
                       .foregroundColor(Color.black.opacity(0.8))
                       .background(Color.gray.opacity(0.4))
                       .cornerRadius(100)
               }
               VStack{
                   Image(systemName: "person.text.rectangle")
                   Text("person.text.rectangle")
                       .font(.title2)
                       .fontWeight(.light)
                       .padding(.vertical,13)
                       .padding(.horizontal,19)
                       .foregroundColor(Color.black.opacity(0.8))
                       .background(Color.gray.opacity(0.4))
                       .cornerRadius(100)
               }
               VStack{
                   Image(systemName: "car")
                   Text("car")
                       .font(.title2)
                       .fontWeight(.light)
                       .padding(.vertical,13)
                       .padding(.horizontal,19)
                       .foregroundColor(Color.black.opacity(0.8))
                       .background(Color.gray.opacity(0.4))
                       .cornerRadius(100)
               }
               
            }.padding(8)
            }
        ScrollView(.horizontal){
           HStack{
               VStack{
                   Image(systemName: "heart.fill")
                   Text("heart.fill")
                       .font(.title2)
                       .fontWeight(.light)
                       .padding(.vertical,13)
                       .padding(.horizontal,19)
                       .foregroundColor(Color.black.opacity(0.8))
                       .background(Color.gray.opacity(0.4))
                       .cornerRadius(100)
               }
               VStack{
                   Image(systemName: "clock.fill")
                   Text("clock.fill")
                           .font(.title2)
                           .fontWeight(.light)
                           .padding(.vertical,13)
                           .padding(.horizontal,19)
                           .foregroundColor(Color.black.opacity(0.8))
                           .background(Color.gray.opacity(0.4))
                           .cornerRadius(100)
                   }
               VStack{
               Image(systemName: "fanblades.fill")
                   Text("fanblades.fill")
                       .font(.title2)
                       .fontWeight(.light)
                       .padding(.vertical,13)
                       .padding(.horizontal,19)
                       .foregroundColor(Color.black.opacity(0.8))
                       .background(Color.gray.opacity(0.4))
                       .cornerRadius(100)
               }
               VStack{
                   Image(systemName: "globe.europe.africa.fill")
                   Text("globe.europe.africa.fill")
                       .font(.title2)
                       .fontWeight(.light)
                       .padding(.vertical,13)
                       .padding(.horizontal,19)
                       .foregroundColor(Color.black.opacity(0.8))
                       .background(Color.gray.opacity(0.4))
                       .cornerRadius(100)
               }

               VStack{
                   Image(systemName: "message.fill")
                   Text("message.fill")
                       .font(.title2)
                       .fontWeight(.light)
                       .padding(.vertical,13)
                       .padding(.horizontal,19)
                       .foregroundColor(Color.black.opacity(0.8))
                       .background(Color.gray.opacity(0.4))
                       .cornerRadius(100)
               }
               VStack{
                   Image(systemName: "bed.double.fill")
                   Text("bed.double.fill")
                       .font(.title2)
                       .fontWeight(.light)
                       .padding(.vertical,13)
                       .padding(.horizontal,19)
                       .foregroundColor(Color.black.opacity(0.8))
                       .background(Color.gray.opacity(0.4))
                       .cornerRadius(100)
               }
               
             }.padding(8)
             }
       ScrollView(.horizontal){
              HStack{
                  VStack{
                      Image(systemName: "heart")
                      Text("heart")
                          .font(.title2)
                          .fontWeight(.light)
                          .padding(.vertical,13)
                          .padding(.horizontal,19)
                          .foregroundColor(Color.black.opacity(0.8))
                          .background(Color.gray.opacity(0.4))
                          .cornerRadius(100)
                  }
                  VStack{
                  Image(systemName: "clock")
                  Text("clock")
                          .font(.title2)
                          .fontWeight(.light)
                          .padding(.vertical,13)
                          .padding(.horizontal,19)
                          .foregroundColor(Color.black.opacity(0.8))
                          .background(Color.gray.opacity(0.4))
                          .cornerRadius(100)
                  }
                  VStack{
                  Image(systemName: "fanblades")
                  Text("fanblades")
                          .font(.title2)
                          .fontWeight(.light)
                          .padding(.vertical,13)
                          .padding(.horizontal,19)
                          .foregroundColor(Color.black.opacity(0.8))
                          .background(Color.gray.opacity(0.4))
                          .cornerRadius(100)
                  }
                  VStack{
                      Image(systemName: "globe.europe.africa")
                      Text("globe.europe.africa")
                          .font(.title2)
                          .fontWeight(.light)
                          .padding(.vertical,13)
                          .padding(.horizontal,19)
                          .foregroundColor(Color.black.opacity(0.8))
                          .background(Color.gray.opacity(0.4))
                          .cornerRadius(100)
                  }
                  VStack{
                      Image(systemName: "message")
                      Text("message")
                          .font(.title2)
                          .fontWeight(.light)
                          .padding(.vertical,13)
                          .padding(.horizontal,19)
                          .foregroundColor(Color.black.opacity(0.8))
                          .background(Color.gray.opacity(0.4))
                          .cornerRadius(100)
                  }
                  VStack{
                      Image(systemName: "bed.double")
                      Text("bed.double")
                          .font(.title2)
                          .fontWeight(.light)
                          .padding(.vertical,13)
                          .padding(.horizontal,19)
                          .foregroundColor(Color.black.opacity(0.8))
                          .background(Color.gray.opacity(0.4))
                          .cornerRadius(100)
                  }
                  
               }.padding(8)
               }
              
         }// Main ScrollView
    } //VStack

        
        
       } // ZStack

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
      
               ContentView()
           
    }
}
