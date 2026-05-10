//
//  Terrain.swift
//  TrailAnalyzer2
//
//  Created by jardin on 5/10/26.
//
import Foundation

enum Terrain: String, Identifiable, CaseIterable {
    case paved
    case dirt
    case rocky
    case sandy
    
    var id: String {
        rawValue
    }
}

