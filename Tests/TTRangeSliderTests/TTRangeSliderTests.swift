//
//  TTRangeSliderTests.swift
//  
//
//  Created by Mikhail Tishin on 05.12.2020.
//

import XCTest
import TTRangeSlider

final class TTRangeSliderTests: XCTestCase {
    
    func testInit() {
        let slider = TTRangeSlider()
        XCTAssertEqual(slider.minValue, 0)
        XCTAssertEqual(slider.maxValue, 100)
        XCTAssertEqual(slider.selectedMinimum, 10)
        XCTAssertEqual(slider.selectedMaximum, 90)
    }
    
}
