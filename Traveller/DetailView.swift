//
//  DetailView.swift
//  Traveller
//
//  Created by Al Amin on 10/5/20.
//  Copyright © 2020 Al Amin. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    @State private var height = UIScreen.main.bounds.height
    var body: some View {
        VStack{
            Image("topbg")
                .resizable()
                .aspectRatio(1.35,contentMode: .fill)
                .frame(width: UIScreen.main.bounds.width, height: 500)
                .offset(y: -200)
                .padding(.bottom, -200)
            
            GeometryReader { geometry in
                
                VStack {
                    if self.height > 800 {
                        VStack(alignment: .leading, spacing: 15){
                            HStack(alignment: .top){
                                VStack(alignment:.leading){
                                    Text("Forest")
                                        .fontWeight(.heavy)
                                        .font(.largeTitle)
                                    
                                    Text("Camping")
                                        .fontWeight(.heavy)
                                        .font(.largeTitle)
                                }
                                Spacer()
                                Text("$299")
                                    .fontWeight(.heavy)
                                    .font(.largeTitle)
                                    .foregroundColor(Color("Color"))
                                
                            }
                            
                            Image("map")
                                .renderingMode(.template)
                                .foregroundColor(Color("Color"))
                            
                            HStack(spacing: 10){
                                Image(systemName: "star.fill")
                                    .foregroundColor(Color("Color"))
                                Image(systemName: "star.fill")
                                    .foregroundColor(Color("Color"))
                                Image(systemName: "star.fill")
                                    .foregroundColor(Color("Color"))
                                Image(systemName: "star.fill")
                                    .foregroundColor(Color("Color"))
                                Image(systemName: "star.fill")
                                    .foregroundColor(Color("Color"))
                                Text("(5.0)")
                                    .foregroundColor(.gray)
                                // .font(.caption)
                                
                            }
                            .padding(.top, 10)
                            .padding(.bottom, 15)
                            
                            Text("People")
                                .fontWeight(.bold)
                            Text("Number of people in your group")
                                .foregroundColor(.gray)
                            HStack(spacing: 10){
                                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                                    Text("1")
                                        .fontWeight(.bold)
                                }
                                    
                                .padding(.horizontal)
                                .padding(.vertical, 12)
                                .background(Color("Color"))
                                .foregroundColor(.white)
                                .cornerRadius(10)
                                
                                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                                    Text("2")
                                        .fontWeight(.bold)
                                }
                                    
                                .padding(.horizontal)
                                .padding(.vertical, 12)
                                .background(Color("ButtonColor"))
                                .foregroundColor(.black)
                                .cornerRadius(10)
                                
                                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                                    Text("3")
                                        .fontWeight(.bold)
                                }
                                    
                                .padding(.horizontal)
                                .padding(.vertical, 12)
                                .background(Color("ButtonColor"))
                                .foregroundColor(.black)
                                .cornerRadius(10)
                                
                                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                                    Text("4")
                                        .fontWeight(.bold)
                                }
                                    
                                .padding(.horizontal)
                                .padding(.vertical, 12)
                                .background(Color("ButtonColor"))
                                .foregroundColor(.black)
                                .cornerRadius(10)
                                
                                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                                    Text("5")
                                        .fontWeight(.bold)
                                }
                                    
                                .padding(.horizontal)
                                .padding(.vertical, 12)
                                .background(Color("ButtonColor"))
                                .foregroundColor(.black)
                                .cornerRadius(10)
                            }
                            VStack(alignment: .leading, spacing: 0){
                                Text("Description")
                                    .fontWeight(.heavy)
                                Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the.")
                                    .foregroundColor(.gray)
                            }
                            
                            HStack(alignment: .center,spacing: 20){
                                Image("Save")
                                    .renderingMode(.original)
                                
                                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                                    HStack(spacing: 40){
                                        Text("Book on Experiences")
                                        //  self.foregroundColor(.white)
                                        Image("arrow")
                                            .renderingMode(.original)
                                    }
                                }
                                .padding()
                                .frame(width: geometry.size.width - 120)
                                .background(Color("Color"))
                                .foregroundColor(.white)
                                .cornerRadius(12)
                            }
                            
                        }
                        .padding(25)
                    }else{
                        ScrollView(.vertical, showsIndicators: false) {
                            VStack(alignment: .leading, spacing: 15){
                                HStack(alignment: .top){
                                    VStack(alignment:.leading){
                                        Text("Forest")
                                            .fontWeight(.heavy)
                                            .font(.largeTitle)
                                        
                                        Text("Camping")
                                            .fontWeight(.heavy)
                                            .font(.largeTitle)
                                    }
                                    Spacer()
                                    Text("$299")
                                        .fontWeight(.heavy)
                                        .font(.largeTitle)
                                        .foregroundColor(Color("Color"))
                                    
                                }
                                
                                Image("map")
                                    .renderingMode(.template)
                                    .foregroundColor(Color("Color"))
                                
                                HStack(spacing: 10){
                                    Image(systemName: "star.fill")
                                        .foregroundColor(Color("Color"))
                                    Image(systemName: "star.fill")
                                        .foregroundColor(Color("Color"))
                                    Image(systemName: "star.fill")
                                        .foregroundColor(Color("Color"))
                                    Image(systemName: "star.fill")
                                        .foregroundColor(Color("Color"))
                                    Image(systemName: "star.fill")
                                        .foregroundColor(Color("Color"))
                                    Text("(5.0)")
                                        .foregroundColor(.gray)
                                    // .font(.caption)
                                    
                                }
                                .padding(.top, 10)
                                .padding(.bottom, 15)
                                
                                Text("People")
                                    .fontWeight(.bold)
                                Text("Number of people in your group")
                                    .foregroundColor(.gray)
                                HStack(spacing: 10){
                                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                                        Text("1")
                                            .fontWeight(.bold)
                                    }
                                        
                                    .padding(.horizontal)
                                    .padding(.vertical, 12)
                                    .background(Color("Color"))
                                    .foregroundColor(.white)
                                    .cornerRadius(10)
                                    
                                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                                        Text("2")
                                            .fontWeight(.bold)
                                    }
                                        
                                    .padding(.horizontal)
                                    .padding(.vertical, 12)
                                    .background(Color("ButtonColor"))
                                    .foregroundColor(.black)
                                    .cornerRadius(10)
                                    
                                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                                        Text("3")
                                            .fontWeight(.bold)
                                    }
                                        
                                    .padding(.horizontal)
                                    .padding(.vertical, 12)
                                    .background(Color("ButtonColor"))
                                    .foregroundColor(.black)
                                    .cornerRadius(10)
                                    
                                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                                        Text("4")
                                            .fontWeight(.bold)
                                    }
                                        
                                    .padding(.horizontal)
                                    .padding(.vertical, 12)
                                    .background(Color("ButtonColor"))
                                    .foregroundColor(.black)
                                    .cornerRadius(10)
                                    
                                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                                        Text("5")
                                            .fontWeight(.bold)
                                    }
                                        
                                    .padding(.horizontal)
                                    .padding(.vertical, 12)
                                    .background(Color("ButtonColor"))
                                    .foregroundColor(.black)
                                    .cornerRadius(10)
                                }
                                VStack(alignment: .leading, spacing: 0){
                                    Text("Description")
                                        .fontWeight(.heavy)
                                    Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the.")
                                        .foregroundColor(.gray)
                                }
                                
                                HStack(alignment: .center,spacing: 20){
                                    Image("Save")
                                        .renderingMode(.original)
                                    
                                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                                        HStack(spacing: 30){
                                            Text("Book on Experiences")
                                            
                                            Image("arrow")
                                                .renderingMode(.original)
                                        }
                                    }
                                    .padding()
                                    .frame(width: geometry.size.width - 120)
                                    .background(Color("Color"))
                                    .foregroundColor(.white)
                                    .cornerRadius(12)
                                }
                                
                            }
                            .padding(25)
                        }
                    }
                    
                }
                
                
                
            }
            .background(Color.white)
            .clipShape(Rounded())
            .padding(.top, -75)
        }
       // .frame(width: UIScreen.main.bounds.width)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}

struct Rounded : Shape {
    
    func path(in rect: CGRect) -> Path {
        
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: [.topLeft,.topRight], cornerRadii: CGSize(width: 40, height: 40))
        return Path(path.cgPath)
    }
}

