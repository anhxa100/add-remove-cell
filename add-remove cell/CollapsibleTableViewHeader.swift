//
//  CollapsibleTableViewHeader.swift
//  add-remove cell
//
//  Created by anhxa100 on 10/11/18.
//  Copyright © 2018 anhxa100. All rights reserved.
//

import UIKit

protocol CollapsibleTableViewHeaderDelegate {
    func toggleSection(_ header: CollapsibleTableViewHeader, section: Int)
}

class CollapsibleTableViewHeader: UITableViewHeaderFooterView {

   let textFieldTitle = UILabel()
    let arrowLabel = UILabel()
//    @IBOutlet weak var textFieldTitle: UILabel!
    
    
    var delegate: CollapsibleTableViewHeaderDelegate?
    var section: Int = 0
    
    override init(reuseIdentifier: String?) {
        super.init(reuseIdentifier: reuseIdentifier)
       
//        contentView.addSubview(textFieldTitle)
//        contentView.addSubview(arrowLabel)
        
        addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(CollapsibleTableViewHeader.tapHeader(_:))))
//        contentView.backgroundColor = UIColor
    }
    @objc func tapHeader(_ gestureRecognizers : UITapGestureRecognizer) {
        guard let cell = gestureRecognizers.view as? CollapsibleTableViewHeader else {
            return
        }
        delegate?.toggleSection(self, section: cell.section)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setCollaped(_ collaped: Bool) {
        
    }

}
