//
//  model.swift
//  youtube-onedaybuild
//
//  Created by benito perez III on 11/17/20.
//

import Foundation

class Model {
    
    func getVideos() {
        
        //Create a URL object
        let url = URL(string: Constants.API_URL)
        
        guard url != nil else{
            return
        }
        //Get a URLSession
        let session = URLSession.shared
        
        //Get a data task from the URLSession object
        let dataTask = session.dataTask(with: url!) { (data, response, error) in
        //Kick off the task
            
            // Check if there was any errors
            if error != nil || data == nil {
                return
            }
            
            //Parsing the data into video objects
            
        }

        //Kick off the task
        dataTask.resume()
        
        
        
    }
    
}
