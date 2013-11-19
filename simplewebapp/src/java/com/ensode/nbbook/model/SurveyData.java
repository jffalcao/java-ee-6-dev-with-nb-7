/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.ensode.nbbook.model;

/**
 *
 * @author ffalcao
 */

public class SurveyData{
       
    private String fullName;
    private String[] progLangList;
    
    public String GetFullName(){
        return fullName;
    }
    
    public void SetFullName(String fullName){
        this.fullName = fullName;
    }
    
    public String[] GetProgLangList(){
        return progLangList;
    }
    
    public void SetProgLangList(String[] progLangList){
        this.progLangList = progLangList;
    }
}