//
//  Task.swift
//  project1-scavangerhunt
//
//  Created by Luis Delgado on 2/12/26.
//

import UIKit
import CoreLocation

class Task {
    let title: String
    let description: String
    var image: UIImage?
    var imageLocation: CLLocation?
    var isComplete: Bool {
        image != nil
    }

    init(title: String, description: String) {
        self.title = title
        self.description = description
    }

    func set(_ image: UIImage, with location: CLLocation) {
        self.image = image
        self.imageLocation = location
    }
}

extension Task {
    static var mockedTasks: [Task] {
        return [
            Task(title: "Find the Local Library",
                 description: "This quiet place is filled with books, study areas, and helpful librarians ready to assist visitors."),
            Task(title: "Visit the City Park",
                 description: "This large green space offers walking paths, benches, and open areas where people relax and play."),
            Task(title: "Stop by the Train Station",
                 description: "It’s a busy transportation hub where trains arrive and depart throughout the day."),
            Task(title: "Find the Local Market",
                 description: "This indoor market features food vendors, small shops, and fresh local products."),
            Task(title: "Visit the Neighborhood Museum",
                 description: "Inside, you’ll find artwork from different time periods and creative styles displayed in galleries.")
        ]
    }
}
