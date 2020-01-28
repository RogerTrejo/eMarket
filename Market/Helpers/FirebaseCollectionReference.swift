//
//  FirebaseCollectionReference.swift
//  Market
//
//  Created by Roger Trejo on 1/27/20.
//  Copyright © 2020 Roger Trejo. All rights reserved.
//

import Foundation
import FirebaseFirestore

enum FCollectionReference: String {
    case User
    case Category
    case Items
    case Basket
    
}


func FirebaseReference(_ collectionReference: FCollectionReference) -> CollectionReference {
    
    return Firestore.firestore().collection(collectionReference.rawValue)
}
