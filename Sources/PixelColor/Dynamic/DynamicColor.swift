import Foundation

public enum DynamicColor: String, Codable, Identifiable, CaseIterable {
    
    case primary
    
    case gray
    
    case red
    case orange
    case yellow
    case green
    case mint
    case teal
    case blue
    case indigo
    case purple
    case pink
    case brown
    
    public var id: String { rawValue }
}
