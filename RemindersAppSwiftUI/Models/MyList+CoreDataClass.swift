//
//  MyList+CoreDataClass.swift
//  RemindersAppSwiftUI
//
//  Created by UKESH KUMAR on 19/04/23.
//

import Foundation
import CoreData

@objc(MyList)
public class MyList: NSManagedObject {
    
    var remindersArray: [Reminder] {
        reminders?.allObjects.compactMap { ($0 as! Reminder) } ?? []
    }
    
}
