//
//  AppGroup.swift
//  ViewController. Single Responsibility Principle.
//
//  Created by Maksim Halubko on 05.02.22.

import Foundation

struct  AppGroup: Decodable {
    let feed: Feed
}

struct Feed: Decodable {
    let title: String
    let results: [FeedResult]
}

struct FeedResult: Decodable {
    let artistName: String
    let name: String
    let id: String
}
