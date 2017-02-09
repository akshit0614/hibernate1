package com;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author mca1
 */
import org.hibernate.*;
import org.hibernate.cfg.Configuration;
public class userDao {
    public static int register(user u)
    {
        int i=0;
        Session ss=null;
        ss=new Configuration().configure().buildSessionFactory().openSession();
        Transaction t=ss.beginTransaction();
        i=(Integer)ss.save(u);
        t.commit();
        ss.close();
        return i;
    }
}
