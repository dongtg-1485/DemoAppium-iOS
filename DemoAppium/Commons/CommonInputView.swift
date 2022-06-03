//
//  CommonInputView.swift
//  DemoAppium
//
//  Created by trinh.giang.dong on 02/06/2022.
//

import UIKit

class CommonInputView: UIView {
    let label: UILabel = UILabel()
    let textField: UITextField = UITextField()

    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setup()
    }
    
    private func setup() {
        addSubview(label)
        addSubview(textField)
        label.frame = CGRect(x: 0, y: 0, width: 300, height: 50)
        label.backgroundColor = .red.withAlphaComponent(0.3)
        textField.frame = CGRect(x: 0, y: 60, width: 300, height: 50)
        textField.backgroundColor = .yellow.withAlphaComponent(0.3)
    }
}
