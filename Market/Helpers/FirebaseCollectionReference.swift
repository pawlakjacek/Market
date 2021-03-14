//
//  FirebaseCollectionReference.swift
//  Market
//
//  Created by Jacek Pawlak on 13/03/2021.
//

import Foundation
import FirebaseFirestore


enum FCollectionReference: String {
    case User
    case Category
    case Items
    case Basket
}

func FirebaseReference(_ collectionreference: FCollectionReference)
-> CollectionReference{
    
    return Firestore.firestore().collection(collectionreference.rawValue)
}
