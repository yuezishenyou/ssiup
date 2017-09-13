//
//  HHMainController.swift
//  ssiuo
//
//  Created by maoziyue on 2017/9/12.
//  Copyright © 2017年 maoziyue. All rights reserved.
//

import UIKit

class HHMainController: HHBaseController {

    override func viewDidLoad()
    {
        super.viewDidLoad()

        self.title = "main"
       
        self.initSubViews()
        
    }


    func initSubViews()
    {
        
        //self.configUI1()
        
        self.configUI2()
    }
    
    func configUI2()  {
        
        let frame = CGRect(x: 0, y: 74, width: kScreenW, height: 200)
        
        let array = ["http://img.zcool.cn/community/05e5e1554af04100000115a8236351.jpg",
                     "http://www.ccarting.com/img/opus/photograph/h000/h41/img201008181910520.jpg",
                     "http://imgsrc.baidu.com/image/c0%3Dshijue%2C0%2C0%2C245%2C40/sign=b61c57bf06f431ada8df4b7a235fc6da/b58f8c5494eef01f3e82aae8eafe9925bc317d0c.jpg",
                     "http:abc",
                     "http:abc"]
        
        let image = UIImage(named: "placeholderImage")
        
        
        let banner = PGBanner(frame: frame, imageNameList: array, placeholderImage: image, timeInterval: 5)
        
        banner.backgroundColor = UIColor.red
        
        self.view.addSubview(banner)
    }
    
    
    func configUI1() {
        
        let frame = CGRect(x: 0, y: 74, width: kScreenW, height: 200)
        
        let array = ["http://img.zcool.cn/community/05e5e1554af04100000115a8236351.jpg",
                     "http://www.ccarting.com/img/opus/photograph/h000/h41/img201008181910520.jpg",
                     "http://imgsrc.baidu.com/image/c0%3Dshijue%2C0%2C0%2C245%2C40/sign=b61c57bf06f431ada8df4b7a235fc6da/b58f8c5494eef01f3e82aae8eafe9925bc317d0c.jpg"]
        
        let image = UIImage(named: "placeholderImage")
        
        
        let banner = HHBanner(frame: frame, imageNameList: array, placeholderImage: image, timeInterval: 5)
        
        banner.backgroundColor = UIColor.red
        
        self.view.addSubview(banner)
        
    }
    
}
