//
//  File.swift
//  
//
//  Created by Anton Heestand on 2021-05-11.
//

import Foundation

extension PixelColor {
    
    public static var clear: PixelColor = .init(red: 0.0, green: 0.0, blue: 0.0, alpha: 0.0)
    public static var clearWhite: PixelColor = .init(red: 1.0, green: 1.0, blue: 1.0, alpha: 0.0)

    public static var white: PixelColor = .init(white: 1.0)
    public static var gray: PixelColor = .init(white: 0.5)
    public static var black: PixelColor = .init(white: 0.0)

    public static var rawRed: PixelColor = .init(red: 1.0, green: 0.0, blue: 0.0)
    public static var rawYellow: PixelColor = .init(red: 1.0, green: 1.0, blue: 0.0)
    public static var rawGreen: PixelColor = .init(red: 0.0, green: 1.0, blue: 0.0)
    public static var rawCyan: PixelColor = .init(red: 0.0, green: 1.0, blue: 1.0)
    public static var rawBlue: PixelColor = .init(red: 0.0, green: 0.0, blue: 1.0)
    public static var rawMagenta: PixelColor = .init(red: 1.0, green: 0.0, blue: 1.0)
}

extension PixelColor {
    
    public static var blue: PixelColor {
        #if os(macOS)
        return PixelColor(NSColor.systemBlue)
        #else
        return PixelColor(UIColor.systemBlue)
        #endif
    }
    
    public static var green: PixelColor{
        #if os(macOS)
        return PixelColor(NSColor.systemGreen)
        #else
        return PixelColor(UIColor.systemGreen)
        #endif
    }
    
    @available(macOS 10.15, *)
    public static var indigo: PixelColor{
        #if os(macOS)
        return PixelColor(NSColor.systemIndigo)
        #else
        return PixelColor(UIColor.systemIndigo)
        #endif
    }
    
    public static var orange: PixelColor{
        #if os(macOS)
        return PixelColor(NSColor.systemOrange)
        #else
        return PixelColor(UIColor.systemOrange)
        #endif
    }
    
    public static var pink: PixelColor{
        #if os(macOS)
        return PixelColor(NSColor.systemPink)
        #else
        return PixelColor(UIColor.systemPink)
        #endif
    }
    
    public static var purple: PixelColor{
        #if os(macOS)
        return PixelColor(NSColor.systemPurple)
        #else
        return PixelColor(UIColor.systemPurple)
        #endif
    }
    
    public static var red: PixelColor{
        #if os(macOS)
        return PixelColor(NSColor.systemRed)
        #else
        return PixelColor(UIColor.systemRed)
        #endif
    }
    
    public static var teal: PixelColor{
        #if os(macOS)
        return PixelColor(NSColor.systemTeal)
        #else
        return PixelColor(UIColor.systemTeal)
        #endif
    }
    
    public static var yellow: PixelColor{
        #if os(macOS)
        return PixelColor(NSColor.systemYellow)
        #else
        return PixelColor(UIColor.systemYellow)
        #endif
    }
}
