//
//  ChartTestApp.swift
//  ChartTest
//
//  Created by asmaa gamal  on 12/03/2024.
//

import SwiftUI
import DGCharts
import Charts
@main
struct ChartTestApp: App {
    var body: some Scene {
        WindowGroup {
            TransactionBarChartView(entites: [BarChartDataEntry(x: 12.0, y: 10)])
        }
    }
}
