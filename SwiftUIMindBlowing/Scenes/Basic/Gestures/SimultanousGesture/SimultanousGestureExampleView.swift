//
//  Copyright © 2019 An Tran. All rights reserved.
//

import SwiftUI

struct SimultanousGestureExampleView: View {

    var body: some View {
        ExampleView(
            demoContentView: { () -> SimultanousGestureExampleDemoView in
                SimultanousGestureExampleDemoView()
            },
            remoteSourcePath: "https://raw.githubusercontent.com/peacemoon/SwiftUIMindBlowing/master/SwiftUIMindBlowing/Scenes/Basic/Gestures/SimultanousGesture/SimultanousGestureExampleDemoView.swift"
            )
            .navigationBarTitle("SimultanousGesture")
    }
}

struct SimultanousGestureExampleView_Previews: PreviewProvider {
    static var previews: some View {
        SimultanousGestureExampleView()
    }
}