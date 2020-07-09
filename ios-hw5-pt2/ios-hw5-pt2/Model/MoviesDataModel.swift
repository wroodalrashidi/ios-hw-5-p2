//
//  MoviesDataModel.swift
//  ios-hw5-pt2
//
//  Created by Wrood Alrashidi on 09/07/2020.
//  Copyright © 2020 Wrood Alrashidi. All rights reserved.
//

import Foundation

class moviesModel {
    var movieName: String 
    var movieReleaseDate: Int
    var actors: [String]
    var rating: Double
    var rated: String
    
    init(name: String, release: Int, actors: [String], rating: Double, rated: String) {
        self.movieName = name
        self.movieReleaseDate = release
        self.actors = actors
        self.rating = rating
        self.rated = rated
    }
    
}


var MoviesData = [
    moviesModel(name: "The Greatest Showman", release: 2019, actors: ["Zac Efron", "Zendaya", "Hugh Jackman"], rating: 10.0, rated: "PG-13"),
    moviesModel(name: "Spiderman- Homecoming", release: 2018, actors: ["Tom Holland", "Robert Downey, Jr.", "Michael Keaton"], rating: 9.9, rated: "PG-13"),
    moviesModel(name: "Harry Potter", release: 2011, actors: ["Daniel Radcliffe", "Emma Wastson", "Rupert Grint"], rating: 9.8, rated: "PG-13"),
    
]

