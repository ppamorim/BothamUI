//
//  ComicsWireframe.swift
//  Example
//
//  Created by Davide Mendolia on 03/12/15.
//  Copyright © 2015 GoKarumi S.L. All rights reserved.
//

import Foundation

class SeriesWireframe: ExampleWireframe {

    func presentSeriesDetailViewController(serieName: String) {
        let viewController = serviceLocator.provideSeriesDetailViewController()
        serviceLocator.provideSeriesNavigator()?.push(viewController)
    }
}