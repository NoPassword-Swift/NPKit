//
//  String+Width.swift
//  NPKit
//

#if os(iOS)
import UIKit
#endif

#if os(macOS)
import AppKit
public typealias UIFont = NSFont
#endif

#if os(iOS)
extension UILabel {
	public func singleLineTextWidth() -> CGFloat {
		self.text?.singleLineWidth(withFont: self.font) ?? 0
	}
}
#endif

extension String {
	public func singleLineWidth(withFont font: UIFont) -> CGFloat {
		let constraintRect = CGSize(width: CGFloat.greatestFiniteMagnitude, height: .greatestFiniteMagnitude)
		let boundingBox = (self as NSString).boundingRect(with: constraintRect, options: .usesLineFragmentOrigin, attributes: [.font : font], context: nil)
		return ceil(boundingBox.width)
	}
}
