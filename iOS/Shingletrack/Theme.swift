import SwiftUI

/// Bespoke palette for Shingletrack. Not shared with other apps in the portfolio.
enum Theme {
    static let background = Color(red: 0.094, green: 0.059, blue: 0.051)
    static let surface = Color(red: 0.141, green: 0.090, blue: 0.075)
    static let accent = Color(red: 0.541, green: 0.294, blue: 0.235)
    static let textPrimary = Color(red: 0.949, green: 0.894, blue: 0.871)
    static let textMuted = Color(red: 0.690, green: 0.541, blue: 0.494)

    static let titleFont: Font = .system(.title2, design: .rounded).weight(.bold)
    static let headlineFont: Font = .system(.headline, design: .rounded)
    static let bodyFont: Font = .system(.body, design: .rounded)
    static let captionFont: Font = .system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
