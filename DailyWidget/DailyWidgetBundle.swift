//
//  DailyWidgetBundle.swift
//  DailyWidget
//
//  Created by N N on 22/11/2023.
//

import WidgetKit
import SwiftUI

@main
struct DailyWidgetBundle: WidgetBundle {
    var body: some Widget {
        DailyWidget()
        DailyWidgetLiveActivity()
    }
}
