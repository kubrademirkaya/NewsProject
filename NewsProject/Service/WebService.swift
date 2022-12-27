//
//  WebService.swift
//  NewsProject
//
//  Created by Kübra Demirkaya on 27.12.2022.
//

import Foundation

class WebService {
    
    func downloadNews(url: URL, completion: @escaping ([News]?) -> ()) {
        
        URLSession.shared.dataTask(with: url) { data, response, error in
            if let error = error {
                print(error.localizedDescription)
                completion(nil)
            } else if let data = data {
                
                let newsArray = try? JSONDecoder().decode([News].self, from: data)
                
                if let newsArray = newsArray {
                    completion(newsArray)
                }
                
            }
        }.resume()
        
    }
    
}
