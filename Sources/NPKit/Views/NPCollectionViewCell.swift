//
//  NPCollectionViewCell.swift
//  NPKit
//

#if os(iOS)

import UIKit

open class NPCollectionViewCell: UICollectionViewCell {
	public convenience init() {
		self.init(frame: .zero)
	}

	public override init(frame: CGRect) {
		super.init(frame: frame)
		self.translatesAutoresizingMaskIntoConstraints = false
	}

	public required init?(coder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}
}

#endif
