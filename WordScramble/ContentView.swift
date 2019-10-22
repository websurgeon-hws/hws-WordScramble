//
//  Copyright © 2019 Peter Barclay. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        if let fileURL = Bundle.main.url(forResource: "some-file",
                                         withExtension: "txt") {
            // we found the file in our bundle!
            
            if let fileContents = try? String(contentsOf: fileURL) {
                // wee loaded the file into a string
            }
        }

        return Text("Hello World")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
