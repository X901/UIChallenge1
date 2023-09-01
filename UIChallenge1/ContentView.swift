////
//ContentView.swift
//UIChallenge1
//
//Created by Basel Baragabah on 01/09/2023.
//Copyright © 2023 Basel Baragabah. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
 
            VStack {
                Header()
                    .fill(
                        LinearGradient(gradient: Gradient(colors: [Color(uiColor: UIColor(red: 0.50, green: 0.62, blue: 0.94, alpha: 1.00)), Color(uiColor: UIColor(red: 0.61, green: 0.44, blue: 0.88, alpha: 1.00))]), startPoint: .leading, endPoint: .trailing)
                    )
                    .frame(width: UIScreen.main.bounds.width)
                    .frame(height: UIScreen.main.bounds.height * 0.28)
                    .ignoresSafeArea()
                    .foregroundColor(.red)
                    .overlay {
                        HStack {
                            
                            Spacer()

                            Image("beats")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 80, height: 80)
                                .offset(y: 25)
                                .padding(.trailing, 40)
                                .opacity(0.1 )
                         
                        }
                        
                        VStack {
                            HStack {
                                
                                Button {
                                    
                                } label: {
                                    
                                    Image(systemName: "arrow.left")
                                        .foregroundColor(.white)
                                        .imageScale(.large)
                                        .fontWeight(.medium)
                                    
                                }
                                
                                Spacer()
                                
                                Button {
                                    
                                } label: {
                                    
                                    Image(systemName: "square.and.arrow.up")
                                        .foregroundColor(.white)
                                        .imageScale(.large)
                                        .fontWeight(.medium)

                                }
                                
                                
                            }
                            .padding(.horizontal)
                            .padding(.bottom)
                            
                            Text("Yoga and Meditation for Beginners")
                                .foregroundColor(.white)
                                .font(.system(size: 28))
                                .fontWeight(.heavy)
                                .padding(.top)
                            
                            
                        }
                    }
                
                
                VStack {
                HStack {
                    
                    Circle()
                        .frame(width: 35, height: 35)
                        .padding(.trailing, 5)
                        .overlay {
                            Image("girl")
                                .resizable()
                                .frame(width: 35, height: 35)
                                .clipShape(Circle())
                                .padding(.trailing, 5)
                        }
                    
                    VStack(alignment: .leading, spacing: 5) {
                        Text("Easy And Gentle Yoga")
                            .font(.system(size: 15))
                            .fontWeight(.heavy)
                        
                        Text("Montreal, QC Private group")
                            .foregroundColor(.gray)
                            .font(.system(size: 13))
                            .fontWeight(.regular)
                    }
                    
                Spacer()
                }
                .padding(.leading, 50)
                
                
                Capsule()
                    .fill(Color(uiColor: UIColor(red: 0.95, green: 0.95, blue: 0.97, alpha: 1.00)))
                    .frame(width: 330, height: 80)
                    .padding(.top, 30)
                    .overlay {
                        VStack(alignment: .leading) {
                            
                            
                            HStack {
                                Image(systemName: "rectangle.portrait.and.arrow.right")
                                    .padding(5)
                                    .foregroundColor(Color(uiColor: UIColor(red: 0.60, green: 0.56, blue: 0.64, alpha: 1.00)))
                                    .fontWeight(.medium)
                                    .font(.system(size: 18))
                                    .padding(.trailing, 5)

                                
                                VStack(alignment: .leading, spacing: 5) {
                                    Text("Are you going ?")
                                        .font(.system(size: 15))
                                        .fontWeight(.heavy)
                                    
                                    Text("56 spots left")
                                        .foregroundColor(.gray)
                                        .font(.system(size: 13))
                                        .fontWeight(.regular)
                                    
                                }
                                Spacer(minLength: 40)
                                
                                HStack {
                                    
                                    Button {
                                        
                                    } label: {
                                        Circle()
                                            .frame(width: 45, height: 45)
                                            .foregroundColor(.white)
                                            .overlay {
                                                Image(systemName: "xmark")
                                                    .foregroundColor(Color(uiColor: UIColor(red: 0.60, green: 0.56, blue: 0.64, alpha: 1.00)))
                                                    .imageScale(.medium)
                                                    .fontWeight(.bold)
                                                    .font(.system(size: 16))

                                                
                                            }
                                    }

                                    
                                    Button {
                                        
                                    } label: {
                                        
                                        Circle()
                                            .frame(width: 45, height: 45)
                                            .foregroundColor(.white)
                                            .overlay {
                                                Image(systemName: "checkmark")
                                                    .foregroundColor(Color(uiColor: UIColor(red: 0.60, green: 0.56, blue: 0.64, alpha: 1.00)))
                                                    .imageScale(.medium)
                                                    .fontWeight(.bold)
                                                    .font(.system(size: 16))
                                            }
                                    }
                                }
                                
                                Spacer()
                            }
                            .frame(width: 330, height: 80)
                            .padding(.top, 30)
                            .padding(.leading)
                            
                            
                        }
                        .padding(.leading)
                        
                    }
                    
                    Spacer()
            }
                .offset(y: 40)
                
                Footer()
                    .frame(width: UIScreen.main.bounds.width + 1)
                    .frame(height: UIScreen.main.bounds.height * 0.58)
                    .foregroundColor(Color(uiColor: UIColor(red: 0.14, green: 0.07, blue: 0.20, alpha: 1.00)))
                    .ignoresSafeArea(.all, edges: .bottom)
                    .overlay {
                        VStack(spacing: 40) {
                            HStack(alignment: .top) {
                                
                                Image(systemName: "clock")
                                    .imageScale(.large)
                                    .foregroundColor(.gray)
                                
                                VStack(spacing: 10) {
                                    Text("Tody")
                                        .fontWeight(.heavy)
                                        .foregroundColor(.white)
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                    
                                    Text("5:30 PM - 8:00 PM")
                                        .foregroundColor(.gray)
                                        .font(.system(size: 14))
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                    
                                    
                                    Text("Every week on Monday")
                                        .foregroundColor(.gray)
                                        .font(.system(size: 14))
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                    
                                    
                                }
                            }
                            
                            VStack {
                                HStack(alignment: .top) {
                                    
                                    Image(systemName: "mappin")
                                        .imageScale(.large)
                                        .foregroundColor(.gray)
                                    
                                    VStack(spacing: 10) {
                                        Text("The Bay Department Store")
                                            .fontWeight(.heavy)
                                            .foregroundColor(.white)
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                        
                                        Text("585 Saint Catherine Street West, Montreal, QC")
                                            .foregroundColor(.gray)
                                            .font(.system(size: 14))
                                            .frame(maxWidth: .infinity, alignment: .leading)
                                                                            
                                        
                                    }
                                }
                                
                                Image("building")
                                    .resizable()
                                    .frame(width: 350, height: 140)
                                    .clipShape(RoundedRectangle(cornerRadius: 40))
                                    .padding(.top)
                                

                            }
                            
                        }
                        .padding()

                    }
            }
            .background(Color.white)
            
        }
        .ignoresSafeArea(.all, edges: .bottom)

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


struct Header: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0, y: 0.70498*height))
        path.addLine(to: CGPoint(x: 0, y: 0))
        path.addLine(to: CGPoint(x: width, y: 0))
        path.addLine(to: CGPoint(x: width, y: 0.99904*height))
        path.addCurve(to: CGPoint(x: 0.21171*width, y: 0.99904*height), control1: CGPoint(x: 0.79231*width, y: 0.99872*height), control2: CGPoint(x: 0.34387*width, y: 0.99828*height))
        path.addCurve(to: CGPoint(x: 0, y: 0.70498*height), control1: CGPoint(x: 0.07954*width, y: 0.99981*height), control2: CGPoint(x: 0.00602*width, y: 0.85057*height))
        path.closeSubpath()
        return path
    }
}

struct Footer: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: width, y: 0.42551*height))
        path.addLine(to: CGPoint(x: width, y: height))
        path.addLine(to: CGPoint(x: 0, y: height))
        path.addLine(to: CGPoint(x: 0, y: 0.42551*height))
        path.addLine(to: CGPoint(x: 0.00162*width, y: 0.42551*height))
        path.addLine(to: CGPoint(x: 0.00109*width, y: 0))
        path.addCurve(to: CGPoint(x: 0.19279*width, y: 0.1414*height), control1: CGPoint(x: 0.01638*width, y: 0.10685*height), control2: CGPoint(x: 0.13526*width, y: 0.13879*height))
        path.addLine(to: CGPoint(x: width, y: 0.1414*height))
        path.addLine(to: CGPoint(x: width, y: 0.42551*height))
        path.closeSubpath()
        return path
    }
}
