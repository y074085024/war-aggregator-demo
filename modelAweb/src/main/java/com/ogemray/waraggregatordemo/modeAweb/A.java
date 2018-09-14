package com.ogemray.waraggregatordemo.modeAweb;

import com.ogemray.waraggregatordemo.commonjar.Util;

/**
 * @author yxl
 * @Date 2018/9/14
 */
public class A {
    public void methodA(){
        System.out.println("invoke A#methodA");
        Util util = new Util();
        util.f("methodA");
    }
}
