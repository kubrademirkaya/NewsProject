//
//  News.swift
//  NewsProject
//
//  Created by Kübra Demirkaya on 27.12.2022.
//

import Foundation

struct News : Decodable {
    let title: String
    let story: String
    
    //for "get" -> decodable
    //for "post" -> encodable
    //for "get-post" -> codable
}
