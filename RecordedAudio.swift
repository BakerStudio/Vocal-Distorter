//
//  RecordedAudio.swift
//  Vocal Distorter
//
//  Created by Bill Baker on 3/14/15.
//  Copyright (c) 2015 Baker Studio. All rights reserved.
//
//  This file was created as suggested by the project discussion forum.
//  Anko writes: "It's best to define the class RecordedAudio in a totally
//  separate file (you need to also to [do] that in the rest of the course so
//  its best to start now."
//

import Foundation

class RecordedAudio: NSObject {
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl: NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
    
}
