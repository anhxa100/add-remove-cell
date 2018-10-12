//
//  Data.swift
//  add-remove cell
//
//  Created by anhxa100 on 10/11/18.
//  Copyright © 2018 anhxa100. All rights reserved.
//

import Foundation

class Section {
    var list: String
    var items : [String]
    var collaped: Bool
    
    init(list: String, items: [String]) {
        self.list = list
        self.items = items
        self.collaped = false
    }
}

//class Item {
//    var name: String
//    var detail: String
//
//    init(name: String, detail: String) {
//        self.name = name
//        self.detail = detail
//    }
//}

//var simpleSections = [
//    Section(list: "An uong", items: [Item(name: "Di cho", detail: "di cho o Tran Duy Hung")]),
//    Section(list: "cave", items: [Item(name: "Di cho2", detail: "di cho o Tran Duy Hung2")]),
//     Section(list: "Karaoke", items: [Item(name: "Di cho3", detail: "di cho o Tran Duy Hung3")]),
//]

var simpleSections: [Section] = [
    Section(list: "An uong", items: ["khoai tay", "trung op", "ga ran"]),
    Section(list: "Di choi", items: ["Xem phim", "Karaoke", "Nguyen Khanh Toan", "Nguyen Khanh Toan", "Nguyen Khanh Toan", "Nguyen Khanh Toan", "Nguyen Khanh Toan", "Nguyen Khanh Toan", "Nguyen Khanh Toan"]),
    Section(list: "Choi gai", items: ["Tran Duy Hung", "Nguyen Khanh Toan", "Nguyen Khanh Toan", "Nguyen Khanh Toan", "Nguyen Khanh Toan", "Nguyen Khanh Toan", "Nguyen Khanh Toan", "Nguyen Khanh Toan", "Nguyen Khanh Toan", "Nguyen Khanh Toan", "Nguyen Khanh Toan", "Nguyen Khanh Toan", "Nguyen Khanh Toan", "Nguyen Khanh Toan", "Nguyen Khanh Toan", "Nguyen Khanh Toan", "Nguyen Khanh Toan", "Nguyen Khanh Toan", "Nguyen Khanh Toan"])
]
