//
//  Extensions.swift
//  NetflixClone
//
//  Created by Irina Zakhvatkina on 10/01/25.
//

import Foundation

extension String{
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
