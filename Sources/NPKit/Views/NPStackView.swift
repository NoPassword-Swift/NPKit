//
//  NPStackView.swift
//  NPKit
//

#if os(iOS)

import UIKit

open class NPStackView: UIStackView {
	public init() {
		super.init(frame: .zero)
		self.translatesAutoresizingMaskIntoConstraints = false
	}

	public required init(coder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}
}

#endif
