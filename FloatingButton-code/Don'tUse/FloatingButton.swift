// Don't use

//
//  FloatingButton.swift
//  FloatingButton-code
//
//  Created by Toshiyana on 2021/04/08.
//

//import UIKit
//
//class FloatingButton: UIButton {
//
//    static let trailingValue: CGFloat = 30.0
//    static let leadingValue: CGFloat = 30.0
//    static let buttonHeight: CGFloat = 90.0
//    static let buttonWidth: CGFloat = 90.0
//
//
//    override init(frame: CGRect) {
//        super.init(frame: frame)
//
//        backgroundColor = .blue
//        layer.cornerRadius = FloatingButton.buttonWidth / 2
//        layer.shadowOpacity = 0.25
//        layer.shadowRadius = 5
//        layer.shadowOffset = CGSize(width: 0, height: 10)
//        setImage(UIImage(named: "icons8-plus"), for: .normal)
//        translatesAutoresizingMaskIntoConstraints = false
//        //installConstraint()
//    }
//
//    required init?(coder: NSCoder) {
//        fatalError("init(coder:) has not been implemented")
//    }
//
////    override func draw(_ rect: CGRect) {
////        backgroundColor = .blue
////        layer.cornerRadius = FloatingButton.buttonWidth / 2
////        layer.shadowOpacity = 0.25
////        layer.shadowRadius = 5
////        layer.shadowOffset = CGSize(width: 0, height: 10)
////        setImage(UIImage(named: "icons8-plus"), for: .normal)
////        translatesAutoresizingMaskIntoConstraints = false
////    }
//
//    override func layoutSubviews() {
//        super.layoutSubviews()
//    }
//
//    fileprivate func installConstraint() {
//        guard let keyWindow = UIApplication.shared.connectedScenes
//                .filter({$0.activationState == .foregroundActive})
//                .map({$0 as? UIWindowScene})
//                .compactMap({$0})
//                .first?.windows
//                .filter({$0.isKeyWindow}).first
//        else { return }
//        keyWindow.addSubview(self)
//        //self.addTarget(self, action: #selector(addButtonPressed(_:)), for: .touchUpInside)
//        keyWindow.trailingAnchor.constraint(equalTo: self.trailingAnchor,
//                                            constant: FloatingButton.trailingValue).isActive = true
//        keyWindow.bottomAnchor.constraint(equalTo: self.bottomAnchor,
//                                          constant: FloatingButton.leadingValue).isActive = true
//        self.widthAnchor.constraint(equalToConstant: FloatingButton.buttonWidth).isActive = true
//        self.heightAnchor.constraint(equalToConstant: FloatingButton.buttonHeight).isActive = true
//    }
//}
