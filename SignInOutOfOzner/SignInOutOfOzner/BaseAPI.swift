//
//  BaseAPI.swift
//  SpecialHoyoServicer
//
//  Created by roni on 2017/6/27.
//  Copyright © 2017年 roni. All rights reserved.
//


/// ## 关于网络的自定义常量字段

import Foundation


//MARK: - base
let BASEURL = "http://www.winployee.com" // 使用

// MARK: Key


//MARK: - error code
let successCode = 0 // 大于0是算请求成功

// 接口 path

//MARK: - 用户相关
let AppLogin = "http://www.winployee.com/cw-ms/user/login.json" // 登陆
let TokenLogin = "http://www.winployee.com/cw-ms/user/server/update.json" // Token登陆
var signUrl = "https://cpnd-hz.winployee.com"
var ShowInfo = "\(signUrl)/api/att/coGetInfo.json" // 签到界面
var SignIn = "\(signUrl)/api/att/clock.json" // 签到
var SignOut = "\(signUrl)/api/att/clock.json" // 签退
