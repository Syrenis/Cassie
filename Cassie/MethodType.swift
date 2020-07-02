//
//  MethodType.swift
//  Cassie
//
//  Created by Jaimin Patel on 7/1/20.
//  Copyright © 2020 Cassie. All rights reserved.
//

import Foundation

public class MethodType{
    public var GetRightToKnow="Lookup|GetRightToKnow";
    public var GetPreferenceHistory="Lookup|GetPreferenceHistory";
    public var GetCurrentPreferences="Lookup|GetCurrentPreferences";
    public var RightToBeForgotten="Update|RightToBeForgotten";
    public var DeleteRecord="Update|DeleteRecord";
    public var MergeRecord="Update|MergeRecord";
    public var GetHeaders="Lookup|GetHeaders";
    public var GetStatements="Lookup|GetStatements";
    public var GetChannels="Lookup|GetChannels";
    public var GetAllPreferencesByChannel="Lookup|GetAllPreferencesByChannel";
    public var GetAllRecordsByDate="Lookup|GetAllRecordsByDate";
    public var GetPreferencesByIndividual="Lookup|GetPreferencesByIndividual";
    public var Single="Update|Single";
    public var GetWidget="Lookup|GetWidget";
    public var GetCookieWidget="Lookup|GetCookieWidget";
    
    public init(){}
}
