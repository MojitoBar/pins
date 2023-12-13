//
//  PinResponse.swift
//  pins
//
//  Created by 주동석 on 2023/11/27.
//

import UIKit

struct PinResponse {
    var id: String
    var userId: String
    var userName: String
    var userAge: Int
    var userProfile: UIImage
    var userDescription: String
    var title: String
    var content: String
    var longitude: Double
    var latitude: Double
    var category: String
    var created: String
    var images: [UIImage] = []
    
    init (pin: PinRequest, images: [UIImage], id: String, name: String, age: Int, description: String, profile: UIImage) {
        self.id = pin.id
        self.title = pin.title
        self.content = pin.content
        self.longitude = pin.longitude
        self.latitude = pin.latitude
        self.category = pin.category
        self.created = pin.created
        self.images = images
        self.userId = id
        self.userName = name
        self.userAge = age
        self.userDescription = description
        self.userProfile = profile
    }
}
