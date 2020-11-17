//
//  constants swift.swift
//  youtube-onedaybuild
//
//  Created by benito perez III on 11/17/20.
//

import Foundation


struct Constants {
    
    static var API_KEY = "AIzaSyC0xSvUJ67TEn_28_pFCmqDIZkxE83BQPs"
    static var PLAYLIST_ID = "PLMZxug3Hi7FaImYvoXxfzJFa0Y7iTsqOZ"
    static var API_URL = "https://youtube.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
}



