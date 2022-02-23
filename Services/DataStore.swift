//
//  DataStore.swift
//  ViewController. Single Responsibility Principle.
//
//  Created by Maksim Halubko on 05.02.22.

import Foundation

class DataStore {
    
    // Сохранение данных в кэш/базу данных
    func savenameInCache(name: String) {
        print("Your name: \(name) is saved")
    }
    
    // Получать данные из кэша/базы данных
    func getNameFromCache() -> String {
        return "some name"
    }
}
