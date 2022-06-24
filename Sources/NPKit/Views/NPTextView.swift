//
//  NPTextView.swift
//  NPKit
//

#if os(iOS)

import Color
import Font
import UIKit

open class NPTextView: UITextView {
	public init() {
		super.init(frame: .zero, textContainer: nil)
		self.font = Font.body
		self.textColor = Color.label
		self.adjustsFontForContentSizeCategory = true
		self.translatesAutoresizingMaskIntoConstraints = false
	}

	public required init?(coder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}
}

#endif
