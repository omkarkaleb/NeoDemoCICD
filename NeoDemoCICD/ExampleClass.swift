//
//  ExampleClass.swift
//  NeoDemoCICD
//
//  Created by Neosoft on 16/02/22.
//

import Foundation

class example {
    func examplefunc(id: Int) throws {
        if id == 0 {
            throw ValidationErrors.emptyID
        }
    }
}

enum ValidationErrors: LocalizedError {
    case emptyID
    
    var errorDescription: String? {
        switch self {
        case .emptyID:
            return "ID is Empty"
        }
    }
}
