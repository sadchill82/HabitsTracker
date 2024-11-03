//
//  File.swift
//  HabitsTracker
//
//  Created by Ислам on 21.10.2024.
//

import UIKit

extension NSAttributedString {
    
    static func title3(_ text: String) -> NSAttributedString {
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.lineHeightMultiple = 1.01
        let attributes: [NSAttributedString.Key: Any] = [
            .foregroundColor: UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .font: UIFont.systemFont(ofSize: 20, weight: .semibold),
            .kern: 0.38,
            .paragraphStyle: paragraphStyle
        ]
        return NSAttributedString(string: text, attributes: attributes)
    }
    
    static func headline(_ text: String) -> NSAttributedString {
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.lineHeightMultiple = 1.08
        let attributes: [NSAttributedString.Key: Any] = [
            .foregroundColor: UIColor(named: "Blue")!,
            .font: UIFont.systemFont(ofSize: 17, weight: .semibold),
            .kern: -0.41,
            .paragraphStyle: paragraphStyle
        ]
        return NSAttributedString(string: text, attributes: attributes)
    }
    
    static func body(_ text: String) -> NSAttributedString {
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.lineHeightMultiple = 1.08
        let attributes: [NSAttributedString.Key: Any] = [
            .foregroundColor: UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .font: UIFont.systemFont(ofSize: 17, weight: .regular),
            .kern: -0.41,
            .paragraphStyle: paragraphStyle
        ]
        return NSAttributedString(string: text, attributes: attributes)
    }
    
    static func footnote(_ text: String) -> NSAttributedString {
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.lineHeightMultiple = 1.16
        let attributes: [NSAttributedString.Key: Any] = [
            .foregroundColor: UIColor(red: 0, green: 0, blue: 0, alpha: 1),
            .font: UIFont.systemFont(ofSize: 13, weight: .semibold),
            .kern: -0.08,
            .paragraphStyle: paragraphStyle
        ]
        return NSAttributedString(string: text, attributes: attributes)
    }
    
    
}
