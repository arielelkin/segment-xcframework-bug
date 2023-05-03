//
//  HosterFiveApp.swift
//  HosterFive
//
//  Created by Ariel Elkin on 03/05/2023.
//

import SwiftUI
import Segment

@main
struct HosterFiveApp: App {

    let analytics: Analytics

    init() {
        let config = Configuration(writeKey: "foo")
            .trackApplicationLifecycleEvents(false)
            .flushAt(3)
            .flushInterval(10)
        self.analytics = Segment.Analytics(configuration: config)
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
