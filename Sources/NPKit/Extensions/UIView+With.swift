//
//  UIView+With.swift
//  NPKit
//

#if os(iOS)

import UIKit

extension UIView {
	public func with(translatesAutoresizingMaskIntoConstraints: Bool) -> Self {
		self.translatesAutoresizingMaskIntoConstraints = translatesAutoresizingMaskIntoConstraints
		return self
	}

	public func with(tint: UIColor) -> Self {
		self.tintColor = tint
		return self
	}
}

#endif
