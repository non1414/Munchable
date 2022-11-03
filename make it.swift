//
//  make it.swift
//  Munchable
//
//  Created by نوف بخيت الغامدي on 08/04/1444 AH.
//

import SwiftUI


struct GrowingSelected: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .padding()
//            .background(Color(uiColor: UIColor(red: 166/255, green: 147/255, blue: 143/255, alpha: 100)))
//        RoundedRectangle(cornerRadius: 24 )
            .background(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
            .foregroundColor(.white)
            .frame(width: 132, height: 35)
        Text("Turnips").foregroundColor(.white)
            .clipShape(Capsule())
            .scaleEffect(configuration.isPressed ? 1.2 : 1)
            .animation(.easeOut(duration: 0.2), value: configuration.isPressed)
    }
}



struct make_it: View {
    var body: some View {
        ScrollView{
            ZStack  {
                Color(uiColor: UIColor(red: 235/255, green: 232/255, blue: 231/255, alpha: 100))
                VStack{
                    Text("What do you have in the fridge ?").foregroundColor(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                    
                    HStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 24 ).frame(width: 134, height: 96).foregroundColor(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                            Text("VEGETABLES").foregroundColor(.white)
                        }
                        
                        ZStack{
                            RoundedRectangle(cornerRadius: 24 ).frame(width: 134, height: 96).foregroundColor(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                            Text("FRUITS").foregroundColor(.white)
                        }             }
                    HStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 24 ).frame(width: 134, height: 96).foregroundColor(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                            Text("VEGETABLES").foregroundColor(.white)
                        }
                        
                        ZStack{
                            RoundedRectangle(cornerRadius: 24 ).frame(width: 134, height: 96).foregroundColor(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                            Text("FRUITS").foregroundColor(.white)
                        }             }
                    HStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 24 ).frame(width: 134, height: 96).foregroundColor(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                            Text("RED MEAT").foregroundColor(.white)
                        }
                        
                        ZStack{
                            RoundedRectangle(cornerRadius: 24 ).frame(width: 134, height: 96).foregroundColor(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                            Text("POULRTY").foregroundColor(.white)
                        }
                        
                        
                        
                    }
                    VStack{
                        HStack{
                            VStack{
                                ZStack{
                                    RoundedRectangle(cornerRadius: 24 )
                                        .stroke(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)), lineWidth: 1)
                                        .frame(width: 132, height: 35)
                                        .foregroundColor(Color.black.opacity(0.5))
                                    
                                    Text("Turnips").foregroundColor(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                                }
                                ZStack{
                                    RoundedRectangle(cornerRadius: 24 )
                                        .stroke(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)), lineWidth: 1)
                                        .frame(width: 132, height: 35)
                                        .foregroundColor(Color.black.opacity(0.5))
                                    
                                    Text("Turnips").foregroundColor(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                                }
                            }
                            
                            VStack{
                                ZStack{
                                    RoundedRectangle(cornerRadius: 24 )
                                        .stroke(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)), lineWidth: 1)
                                        .frame(width: 132, height: 35)
                                        .foregroundColor(Color.black.opacity(0.5))
                                    
                                    Text("Turnips").foregroundColor(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                                }
                                ZStack{
                                    RoundedRectangle(cornerRadius: 24 )
                                        .stroke(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)), lineWidth: 1)
                                        .frame(width: 132, height: 35)
                                        .foregroundColor(Color.black.opacity(0.5))
                                    
                                    Text("Turnips").foregroundColor(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                                }
                            }
                            
                        }
                        HStack{
                            VStack{
                                ZStack{
                                    RoundedRectangle(cornerRadius: 24 )
                                        .stroke(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)), lineWidth: 1)
                                        .frame(width: 132, height: 35)
                                        .foregroundColor(Color.black.opacity(0.5))
                                    
                                    Text("Turnips").foregroundColor(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                                }
                                ZStack{
                                    RoundedRectangle(cornerRadius: 24 )
                                        .stroke(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)), lineWidth: 1)
                                        .frame(width: 132, height: 35)
                                        .foregroundColor(Color.black.opacity(0.5))
                                    
                                    Text("Turnips").foregroundColor(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                                }
                            }
                            
                            VStack{
                                ZStack{
                                    RoundedRectangle(cornerRadius: 24 )
                                        .stroke(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)), lineWidth: 1)
                                        .frame(width: 132, height: 35)
                                        .foregroundColor(Color.black.opacity(0.5))
                                    
                                    Text("Turnips").foregroundColor(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                                }
                                ZStack{
                                    RoundedRectangle(cornerRadius: 24 )
                                        .stroke(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)), lineWidth: 1)
                                        .frame(width: 132, height: 35)
                                        .foregroundColor(Color.black.opacity(0.5))
                                    
                                    Text("Turnips").foregroundColor(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                                }
                            }
                            
                        }
                    }
                    Text("Your Selection:").foregroundColor(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                    
                    VStack{
                        HStack{
                            VStack{
                                ZStack{
                                    RoundedRectangle(cornerRadius: 24 )
                                        .fill(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                                        .frame(width: 132, height: 35)
                                    Text("Turnips").foregroundColor(.white)
                                }
                                
                                ZStack{
                                    RoundedRectangle(cornerRadius: 24 )
                                        .fill(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                                        .frame(width: 132, height: 35)
                                    Text("Turnips").foregroundColor(.white)
                                }
                            }
                            VStack{
                                ZStack{
                                    RoundedRectangle(cornerRadius: 24 )
                                        .fill(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                                        .frame(width: 132, height: 35)
                                    Text("Turnips").foregroundColor(.white)
                                }
                                
                                ZStack{
                                    RoundedRectangle(cornerRadius: 24 )
                                        .fill(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                                        .frame(width: 132, height: 35)
                                    Text("Turnips").foregroundColor(.white)
                                }
                            }
                        }
                        HStack{
                            VStack{
                                ZStack{
                                    RoundedRectangle(cornerRadius: 24 )
                                        .fill(Color(uiColor: UIColor(red: 35/255, green: 56/255, blue: 84/255, alpha: 100)))
                                        .frame(width: 132, height: 35)
                                    Text("Turnips").foregroundColor(.white)
                                }
                            }
                        }
                    }
                    
                    Button("Make My Dish") {
                        
                    }.buttonStyle(GrowingButton())
                }
                
            }
            //
        }
    }
}

struct make_it_Previews: PreviewProvider {
    static var previews: some View {
        make_it()
    }
}
