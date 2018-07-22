/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import java.util.Date;
import javax.persistence.*;



/**
 *
 * @author freedom.c
 */

public class StudentBean {
    @Temporal(TemporalType.TIMESTAMP)
    private Date timeStamp;

    public Date getTimeStamp() {
        return timeStamp;
    }

    public void setTimeStamp(Date timeStamp) {
        this.timeStamp = timeStamp;
    }
      private int id;
    private int folioNo;
    private String firstname;
    private String middlname;
    private String preferedLanguage;

    public StudentBean(String firstname, String middlname, String preferedLanguage, String maritalStatus, String Gender, String Dob, String HomeAddress, String FarmAddress, String Village, String StateOfOrigin, long mobile, String Email, String FarmersCrop, String FarmLandSize, String AgricService, String MeansOfId, String KinName, String KinAddress, long KinMobile, String KinRelationship, String BankName, long AccNumber, String AccName, String AccStatus, int NoOfEmp) {
        this.firstname = firstname;
        this.middlname = middlname;
        this.preferedLanguage = preferedLanguage;
        this.maritalStatus = maritalStatus;
        this.Gender = Gender;
        this.Dob = Dob;
        this.HomeAddress = HomeAddress;
        this.FarmAddress = FarmAddress;
        this.Village = Village;
        this.StateOfOrigin = StateOfOrigin;
        this.mobile = mobile;
        this.Email = Email;
        this.FarmersCrop = FarmersCrop;
        this.FarmLandSize = FarmLandSize;
        this.AgricService = AgricService;
        this.MeansOfId = MeansOfId;
        this.KinName = KinName;
        this.KinAddress = KinAddress;
        this.KinMobile = KinMobile;
        this.KinRelationship = KinRelationship;
        this.BankName = BankName;
        this.AccNumber = AccNumber;
        this.AccName = AccName;
        this.AccStatus = AccStatus;
        this.NoOfEmp = NoOfEmp;
    }
    
    public StudentBean(){
        
    }
    
    private String maritalStatus;
    private String Gender;
    private String Dob;
    private String HomeAddress;
    private String FarmAddress;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getFolioNo() {
        return folioNo;
    }

    public void setFolioNo(int folioNo) {
        this.folioNo = folioNo;
    }

    public String getFirstname() {
        return firstname;
    }

    public void setFirstname(String firstname) {
        this.firstname = firstname;
    }

    public String getMiddlname() {
        return middlname;
    }

    public void setMiddlname(String middlname) {
        this.middlname = middlname;
    }

    public String getPreferedLanguage() {
        return preferedLanguage;
    }

    public void setPreferedLanguage(String preferedLanguage) {
        this.preferedLanguage = preferedLanguage;
    }

    public String getMaritalStatus() {
        return maritalStatus;
    }

    public void setMaritalStatus(String maritalStatus) {
        this.maritalStatus = maritalStatus;
    }

    public String getGender() {
        return Gender;
    }

    public void setGender(String Gender) {
        this.Gender = Gender;
    }

    public String getDob() {
        return Dob;
    }

    public void setDob(String Dob) {
        this.Dob = Dob;
    }

    public String getHomeAddress() {
        return HomeAddress;
    }

    public void setHomeAddress(String HomeAddress) {
        this.HomeAddress = HomeAddress;
    }

    public String getFarmAddress() {
        return FarmAddress;
    }

    public void setFarmAddress(String FarmAddress) {
        this.FarmAddress = FarmAddress;
    }

    public String getVillage() {
        return Village;
    }

    public void setVillage(String Village) {
        this.Village = Village;
    }

    public String getStateOfOrigin() {
        return StateOfOrigin;
    }

    public void setStateOfOrigin(String StateOfOrigin) {
        this.StateOfOrigin = StateOfOrigin;
    }

    public long getMobile() {
        return mobile;
    }

    public void setMobile(long mobile) {
        this.mobile = mobile;
    }

    public String getEmail() {
        return Email;
    }

    public void setEmail(String Email) {
        this.Email = Email;
    }

    public String getFarmersCrop() {
        return FarmersCrop;
    }

    public void setFarmersCrop(String FarmersCrop) {
        this.FarmersCrop = FarmersCrop;
    }

    public String getFarmLandSize() {
        return FarmLandSize;
    }

    public void setFarmLandSize(String FarmLandSize) {
        this.FarmLandSize = FarmLandSize;
    }

    public String getAgricService() {
        return AgricService;
    }

    public void setAgricService(String AgricService) {
        this.AgricService = AgricService;
    }

    public String getMeansOfId() {
        return MeansOfId;
    }

    public void setMeansOfId(String MeansOfId) {
        this.MeansOfId = MeansOfId;
    }

    public String getKinName() {
        return KinName;
    }

    public void setKinName(String KinName) {
        this.KinName = KinName;
    }

    public String getKinAddress() {
        return KinAddress;
    }

    public void setKinAddress(String KinAddress) {
        this.KinAddress = KinAddress;
    }

    public long getKinMobile() {
        return KinMobile;
    }

    public void setKinMobile(long KinMobile) {
        this.KinMobile = KinMobile;
    }

    public String getKinRelationship() {
        return KinRelationship;
    }

    public void setKinRelationship(String KinRelationship) {
        this.KinRelationship = KinRelationship;
    }

    public String getBankName() {
        return BankName;
    }

    public void setBankName(String BankName) {
        this.BankName = BankName;
    }

    public long getAccNumber() {
        return AccNumber;
    }

    public void setAccNumber(long AccNumber) {
        this.AccNumber = AccNumber;
    }

    public String getAccName() {
        return AccName;
    }

    public void setAccName(String AccName) {
        this.AccName = AccName;
    }

    public String getAccStatus() {
        return AccStatus;
    }

    public void setAccStatus(String AccStatus) {
        this.AccStatus = AccStatus;
    }

    public int getNoOfEmp() {
        return NoOfEmp;
    }

    public void setNoOfEmp(int NoOfEmp) {
        this.NoOfEmp = NoOfEmp;
    }
    private String Village;
    private String StateOfOrigin;
    private long mobile;
    private String Email;
    private String FarmersCrop;
    private String FarmLandSize;
    private String AgricService;
    private String MeansOfId;
    private String KinName;
    private String KinAddress;
    private long KinMobile;
    private String KinRelationship;
    private String BankName;
    private long AccNumber;
    private String AccName;
    private String AccStatus;
    private int NoOfEmp;
    
   
   
   
   
   
}
