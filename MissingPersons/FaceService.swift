//
//  FaceService.swift
//  MissingPersons
//
//  Created by Jason Bell on 29/07/2016.
//  Copyright © 2016 Cold. All rights reserved.
//

import Foundation
import ProjectOxfordFace

class FaceService {
    static let instance = FaceService()
    
    let client = MPOFaceServiceClient(subscriptionKey: "507666229003461ea4fcb42dc7c90f64")
}
