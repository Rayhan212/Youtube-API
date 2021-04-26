//
//  Constants.swift
//  Youtube App
//
//  Created by Rayhan Hidayat on 15/03/21.
//

import Foundation
struct Constant {
    static var API_KEY = "AIzaSyBDnlwfgCEuJrxMvvrYUNz3gtQyRUdZ628"
    static var PLAYLIST_ID = "UUfjFm9MNporOLuRas5dsr7g"
    static var API_URL = "https://youtube.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constant.PLAYLIST_ID)&key=\(Constant.API_KEY)"
}
