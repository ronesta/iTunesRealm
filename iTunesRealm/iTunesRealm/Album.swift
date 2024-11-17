//
//  Album.swift
//  iTunesRealm
//
//  Created by Ибрагим Габибли on 17.11.2024.
//

import Foundation

struct PostAlbums: Decodable {
    let results: [Album]
}

struct Album: Decodable {
    let artistId: Int
    let artistName: String
    let collectionName: String
    let artworkUrl100: String
    let collectionPrice: Double
}
