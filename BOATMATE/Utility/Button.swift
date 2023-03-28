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
            self.setTitle(titleText, for: .normal)
        }
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
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
            self.setTitle(titleText, for: .normal)
        }
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
    }
    
    func setup() {
        self.layer.cornerRadius = 13.0
        self.layer.borderWidth = 1.0
        self.setColor(backgroundColor: Color.white, borderColor: Color.black, textColor: Color.white, for: .normal)
        self.setColor(backgroundColor: Color.white, borderColor: Color.gray4, textColor: Color.gray4, for: .disabled)
    }
    
}
