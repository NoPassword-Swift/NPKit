//
//  NPLabel.swift
//  NPKit
//

#if os(iOS)

import Color
import Font
import UIKit

open class NPLabel: UILabel {
	public init() {
		super.init(frame: .zero)
		self.font = Font.body
		self.textColor = Color.label
		self.numberOfLines = 0
		self.adjustsFontForContentSizeCategory = true
		self.translatesAutoresizingMaskIntoConstraints = false
	}

	public required init?(coder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}
}

#endif
