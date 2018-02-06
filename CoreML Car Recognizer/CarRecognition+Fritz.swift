//
//  CarRecognition+Fritz.swift
//  CoreML Car Recognizer
//
//  Created by Eric Hsiao on 2/6/18.
//  Copyright © 2018 Anton Kuznetsov. All rights reserved.
//

import Fritz

extension CarRecognition: SwiftIdentifiedModel {

    static let modelIdentifier = "<insert model id>"

    static let packagedModelVersion = 1

    static let session = Session(appToken: "<insert app token>")
}
