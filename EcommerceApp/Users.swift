//
//  AppDelegate.swift
//  CarSalesApp
//
//  Created by Raul Oropeza on 2023-03-15.
//
//

import Foundation

public class Users {
    
  //  var user_Name : String
    var email_Id : String
    var password : String
    var phone_Number : String
    
    init(){
        
      //  user_Name = ""
        email_Id = ""
        password = ""
        phone_Number = ""
    }
    
    
    init(email : String , pwd : String , phonenumber : String){
        
      //  user_Name = uname
        email_Id = email
        password = pwd
        phone_Number = phonenumber
    }
    
    func addUsers(array_Users : [Users], obj_Users : Users) -> [Users]{
    
        var array_OfUsers = [Users]()
        array_OfUsers = array_Users
        array_OfUsers.append(obj_Users)
        return array_OfUsers
    }
}
