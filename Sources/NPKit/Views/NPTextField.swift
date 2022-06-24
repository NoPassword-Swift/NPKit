//
//  NPTextField.swift
//  NPKit
//

#if os(iOS)

import Color
import Font
import UIKit

open class NPTextField: UITextField {
	public init(secure: Bool = false) {
		super.init(frame: .zero)
		self.isSecureTextEntry = secure
		self.textColor = Color.label
		self.backgroundColor = Color.secondarySystemBackground
		self.borderStyle = .roundedRect
		self.font = Font.body
		self.adjustsFontForContentSizeCategory = true
		self.translatesAutoresizingMaskIntoConstraints = false
	}

	public required init?(coder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}
}

#endif
