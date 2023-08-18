//
//  PageViewController.swift
//  Landmarks
//
//  Created by Rhonda Bailey on 6/6/23.
//

import SwiftUI
import UIKit

struct PageViewController <Page: View>: UIViewControllerRepresentable {
    var pages: [Page]
}


