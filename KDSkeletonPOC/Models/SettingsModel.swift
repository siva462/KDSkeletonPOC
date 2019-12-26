//
//  SettingsModel.swift
//  KDSkeletonPOC
//
//  Created by Wipro on 24/12/19.
//  Copyright © 2019 wipro. All rights reserved.
//

import Foundation

struct Settings: Codable {
    var elapsed_time_alert_blue = String()
    var elapsed_time_alert_yellow = String()
    var elapsed_time_alert_red = String()
    var kitchen_printer_filtering = String()
    var title = String()
    var lbl1 = String()
    var lbl2 = String()
    var heading = String()
    
}
