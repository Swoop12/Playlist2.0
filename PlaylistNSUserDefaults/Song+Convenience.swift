//
//  Song+Convenience.swift
//  PlaylistNSUserDefaults
//
//  Created by DevMountain on 9/5/18.
//  Copyright © 2018 DevMountain. All rights reserved.
//

import Foundation
import CoreData

extension Song{
    
    @discardableResult
    convenience init(name: String, artist: String, playlist: Playlist){
        
        self.init(context: CoreDataStack.context)
        self.name = name
        self.artist = artist
        self.playlist = playlist
    }
    
}
