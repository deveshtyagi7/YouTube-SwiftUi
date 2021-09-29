//
//  Font.swift
//  Clubhouse
//
//  Created by Tunde on 28/02/2021.
//

import SwiftUI

extension Font {
    
    struct Youtube{
        // Get NunitoSans-Bold with a size
        /// - Parameter size: The size of the font
        /// - Returns: A font to apply onto a view
        static func extraBold(size: CGFloat) -> Font {
            .custom("YouTubeSansDark-Extra", size: size)
        }
        /// Get NunitoSans-Bold with a size
        /// - Parameter size: The size of the font
        /// - Returns: A font to apply onto a view
        static func bold(size: CGFloat) -> Font {
            .custom("YouTubeSansDark-Bold", size: size)
        }
        
        /// Get NunitoSans-SemiBold with a size
        /// - Parameter size: The size of the font
        /// - Returns: A font to apply onto a view
        static func medium(size: CGFloat) -> Font {
            .custom("YouTubeSansDark-Medium", size: size)
        }
        
        /// Get NunitoSans-Regular with a size
        /// - Parameter size: The size of the font
        /// - Returns: A font to apply onto a view
        static func regular(size: CGFloat) -> Font {
            .custom("YouTubeSansDark-Regular", size: size)
        }
        
        
        
        /// Get NunitoSans-Regular with a size
        /// - Parameter size: The size of the font
        /// - Returns: A font to apply onto a view
        static func semiBold(size: CGFloat) -> Font {
            .custom("YouTubeSansDark-SemiBold", size: size)
        }
        
    }
}
