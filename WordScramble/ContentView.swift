//
//  Copyright © 2019 Peter Barclay. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let input = """
                    a
                    b
                    c
                    """
        let letters = input.components(separatedBy: "\n")

        return Text("Hello World")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
