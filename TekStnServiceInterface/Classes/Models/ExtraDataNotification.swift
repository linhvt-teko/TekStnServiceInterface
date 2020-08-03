//
//  ExtraDataNotification.swift
//  TekStnServiceInterface
//
//  Created by linhvt on 8/3/20.
//

import Foundation

public enum NotificationType: String {
    case order = "order"
}

public class ExtraDataNotification {
    public var type: NotificationType?
    public var data: OrderNotificationData?
}
