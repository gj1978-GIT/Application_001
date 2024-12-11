//
//  Application_001App.swift
//  Application_001
//
//  Created by Gaurav Jain on 29/11/24.
//

import SwiftUI

//@main
//func main() {
   // let message = "Hello, Pizza!!!"
   // let textFileName = "Pizza"
  //  let rwt = ReadWriteText()
    
  //  rwt.writeFile(writeString: message, fileName: textFileName)
   // print(rwt.readFile(fileName: textFileName))
//}

    

@main
struct Application_001App {
    static func main() {
        print("Starting.")
        let message = "Hello, Pizza!!!"
        let textFileName = "Pizza"
        let rwt = ReadWriteText()
        
        rwt.writeFile(writeString: message, fileName: textFileName)
        print(rwt.readFile(fileName: textFileName))
        
    }
}
