//
//  Memo.swift
//  DatabaseRealm
//
//  Created by 千代丸怜央 on 2023/05/04.
//

import Foundation
import RealmSwift

class Memo: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var content: String = ""
}
