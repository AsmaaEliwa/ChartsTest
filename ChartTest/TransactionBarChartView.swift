//
//  TransactionBarChartView.swift
//  ChartTest
//
//  Created by asmaa gamal  on 12/03/2024.
//
import SwiftUI
//import DGCharts
import Charts

struct TransactionBarChartView: UIViewRepresentable {
    typealias UIViewType = BarChartView
    var entites:[BarChartDataEntry]
    
    func makeUIView(context: Context) -> BarChartView {
       
        // Create a new BarChartView instance
        let barChartView = BarChartView()
        
        // Customize the chart if needed
        // For example:
        barChartView.noDataText = "No data available"
        
        return barChartView
    }
    
    func updateUIView(_ uiView: BarChartView, context: Context) {
        // Update the chart with data or any other properties
        let dataSet = BarChartDataSet(entites)
        
        uiView.data = BarChartData(dataSet:dataSet)
    }
}
//
//struct TransactionBarChartView_previews{
//    static var previews:some View{
//        TransactionBarChartView(entites: [BarChartDataEntry(x: 12.0, y: 10)])
//    }
//}
//#Preview {
//    TransactionBarChartView(entites: [BarChartDataEntry(x: 12.0, y: 10)])
//}
