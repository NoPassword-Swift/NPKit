//
//  NPButton.swift
//  NPKit
//

#if os(iOS)

import Font
import UIKit

public enum NPButton {
	public static func make() -> UIButton {
		let button = UIButton(type: .system)
		button.titleLabel?.font = Font.body
		button.titleLabel?.adjustsFontForContentSizeCategory = true
		button.translatesAutoresizingMaskIntoConstraints = false
		return button
	}
}

#endif
