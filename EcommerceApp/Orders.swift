//
//  AppDelegate.swift
//  CarSalesApp
//
//  Created by Raul Oropeza on 2023-03-15.
//
//


import Foundation


public class Orders {
    
    var order_id : String
    var device_Type : String
    var ordered_qty : Int
    var total_price : Float
    var device_image : String
    
    init(){
        
        order_id = ""
        device_Type = ""
        ordered_qty = 0
        total_price = 0.0
        device_image = ""
    }
    
    
    init(oid : String, deviceType : String , qty : Int , price : Float , dimage : String){
        
        order_id = oid
        device_Type = deviceType
        ordered_qty = qty
        total_price = price
        device_image = dimage
    }
    
    
    
    
}
