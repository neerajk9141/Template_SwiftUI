//
//  NetworkManager.swift
//  Template_SwiftUI
//
//  Created by Apple on 10/01/23.
//

import Foundation

final class NetworkManager{
    
    var urlSession: URLSession
    
    init(session: URLSession){
        urlSession = session
    }
    
    func startRequest<T:Codable>(endpoint:EndPoints, completion: @escaping (Result<T?,Error>)->(Void)){
        
        guard let url = URL(string: endpoint.rawValue) else { return }
        
        let request = URLRequest(url: url)
//        urlSession.
    }
}

enum EndPoints:String{
    case itunes = "itunes.apple.com"
}
