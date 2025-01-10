//
//  YoutubeSearchResponse.swift
//  NetflixClone
//
//  Created by Irina Zakhvatkina on 10/01/25.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}


struct VideoElement: Codable {
    let id: IdVideoElement
}


struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
