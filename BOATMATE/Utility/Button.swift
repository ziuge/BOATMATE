//
//  Button.swift
//  BOATMATE
//
//  Created by CHOI on 2023/03/28.
//

import UIKit

@IBDesignable
final class FillButton: UIButton {

    @IBInspectable var titleText: String? {
        didSet {
            setup()
            self.setTitle(titleText, for: .normal)
//            self.setTitleColor(Color.white, for: .normal)
//            self.setTitleColor(Color.gray4, for: .disabled)
        }
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
    }
    
    func setup() {
        self.layer.cornerRadius = 13.0
        self.layer.borderWidth = 1.0
        self.setColor(backgroundColor: Color.black, borderColor: Color.black, textColor: Color.white, for: .normal)
        self.setColor(backgroundColor: Color.white, borderColor: Color.gray4, textColor: Color.gray4, for: .disabled)
    }
    
}

@IBDesignable
final class OutlineButton: UIButton {
    
    @IBInspectable var titleText: String? {
        didSet {
            setup()
            self.setTitle(titleText, for: .normal)
            self.setTitleColor(Color.black, for: .normal)
        }
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
    }
    
    func setup() {
        self.layer.cornerRadius = 13.0
        self.layer.borderWidth = 1.0
        self.setColor(backgroundColor: Color.white, borderColor: Color.black, textColor: Color.white, for: .normal)
    }
    
}
