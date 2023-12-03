<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ffede2a-4b26-430b-a7e7-805f968b151f(FINANCEEA2.Insurance1)">
  <persistence version="9" />
  <languages>
    <use id="1ae81302-8ade-45f4-a933-92ecb47fefa4" name="NewLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1ae81302-8ade-45f4-a933-92ecb47fefa4" name="NewLanguage">
      <concept id="7805689172540637294" name="NewLanguage.structure.CardList" flags="ng" index="1odE2s">
        <child id="7805689172540637297" name="cards" index="1odE23" />
      </concept>
      <concept id="7805689172540633853" name="NewLanguage.structure.TransctionTypeRefrence" flags="ng" index="1odH8f">
        <reference id="7805689172540633854" name="transctiontype" index="1odH8c" />
      </concept>
      <concept id="7805689172540563923" name="NewLanguage.structure.Customer" flags="ng" index="1odW4x">
        <property id="7805689172540633892" name="contactinfo" index="1odHfm" />
        <property id="7805689172540633886" name="customerId" index="1odHfG" />
        <child id="7805689172540633897" name="accounts" index="1odHfr" />
      </concept>
      <concept id="7805689172540563927" name="NewLanguage.structure.CustomerList" flags="ng" index="1odW4_">
        <child id="7805689172540633958" name="customers" index="1odHek" />
      </concept>
      <concept id="7805689172540563924" name="NewLanguage.structure.ATM" flags="ng" index="1odW4A">
        <property id="7805689172540633904" name="amount" index="1odHf2" />
        <property id="7805689172540633899" name="atmID" index="1odHfp" />
        <property id="7805689172540633901" name="location" index="1odHfv" />
      </concept>
      <concept id="7805689172540563925" name="NewLanguage.structure.Card" flags="ng" index="1odW4B">
        <property id="7805689172540633935" name="cardType" index="1odHeX" />
        <property id="7805689172540633933" name="cardID" index="1odHeZ" />
        <child id="7805689172540633944" name="account" index="1odHeE" />
      </concept>
      <concept id="7805689172540563930" name="NewLanguage.structure.AccountRefrence" flags="ng" index="1odW4C">
        <reference id="7805689172540633948" name="account" index="1odHeI" />
      </concept>
      <concept id="7805689172540563928" name="NewLanguage.structure.ATMList" flags="ng" index="1odW4E">
        <child id="7805689172540637292" name="atms" index="1odE2u" />
      </concept>
      <concept id="7805689172540563932" name="NewLanguage.structure.CustomerRefrence" flags="ng" index="1odW4I">
        <reference id="7805689172540633812" name="customer" index="1odH8A" />
      </concept>
      <concept id="7805689172540563933" name="NewLanguage.structure.ServiceRefrence" flags="ng" index="1odW4J">
        <reference id="7805689172540563996" name="service" index="1odWbI" />
      </concept>
      <concept id="7805689172540563910" name="NewLanguage.structure.ServiceOffered" flags="ng" index="1odW4O">
        <property id="7805689172540613639" name="type" index="1odwjP" />
        <property id="7805689172540613637" name="serviceDescription" index="1odwjR" />
      </concept>
      <concept id="7805689172540563911" name="NewLanguage.structure.SetOfServiceOffered" flags="ng" index="1odW4P">
        <child id="7805689172540563998" name="services" index="1odWbG" />
      </concept>
      <concept id="7805689172540563908" name="NewLanguage.structure.FinancialInstitution" flags="ng" index="1odW4Q">
        <property id="7805689172540563958" name="totalAssets" index="1odW44" />
        <property id="7805689172540563939" name="location" index="1odW4h" />
        <property id="7805689172540563936" name="institutionType" index="1odW4i" />
        <property id="7805689172540563948" name="regulatoryBody" index="1odW4u" />
        <property id="7805689172540563934" name="institutionName" index="1odW4G" />
        <reference id="7805689172540563992" name="accounts" index="1odWbE" />
        <child id="7805689172540563986" name="servicesOffered" index="1odWbw" />
      </concept>
      <concept id="7805689172540563914" name="NewLanguage.structure.SetOfAccounType" flags="ng" index="1odW4S">
        <child id="7805689172540633822" name="accountType" index="1odH8G" />
      </concept>
      <concept id="7805689172540563915" name="NewLanguage.structure.FinancialTransction" flags="ng" index="1odW4T">
        <property id="7805689172540633830" name="transctionId" index="1odH8k" />
        <property id="7805689172540633839" name="timestamp" index="1odH8t" />
        <property id="7805689172540633836" name="amount" index="1odH8u" />
        <child id="7805689172540633851" name="transctiontype" index="1odH89" />
        <child id="7805689172540633860" name="sourceAccount" index="1odHfQ" />
      </concept>
      <concept id="7805689172540563912" name="NewLanguage.structure.Account" flags="ng" index="1odW4U">
        <property id="7805689172540633792" name="balance" index="1odH8M" />
        <property id="7805689172540633790" name="accountID" index="1odH9c" />
        <reference id="7805689172540633808" name="accounttype" index="1odH8y" />
        <child id="7805689172540633801" name="owner" index="1odH8V" />
      </concept>
      <concept id="7805689172540563913" name="NewLanguage.structure.AccountType" flags="ng" index="1odW4V">
        <property id="7805689172540633828" name="typename" index="1odH8m" />
      </concept>
      <concept id="7805689172540563919" name="NewLanguage.structure.TransctionList" flags="ng" index="1odW4X">
        <child id="7805689172540633876" name="transctions" index="1odHfA" />
      </concept>
      <concept id="7805689172540563916" name="NewLanguage.structure.ListOfTransctionType" flags="ng" index="1odW4Y">
        <child id="7805689172540633871" name="transctionTypes" index="1odHfX" />
      </concept>
      <concept id="7805689172540563917" name="NewLanguage.structure.TransctionType" flags="ng" index="1odW4Z">
        <property id="7805689172540633867" name="type" index="1odHfT" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1odW4Q" id="6Ljof8OFOJ1">
    <property role="TrG5h" value="Insurance" />
    <property role="1odW4G" value="LIC Insurance L.T.D" />
    <property role="1odW4i" value="Insurance company" />
    <property role="1odW4h" value="India" />
    <property role="1odW44" value="40000" />
    <property role="1odW4u" value="government" />
    <ref role="1odWbE" node="6Ljof8OFOJb" resolve="Customer" />
    <node concept="1odW4J" id="6Ljof8OFOJ2" role="1odWbw">
      <ref role="1odWbI" node="6Ljof8OFOJ8" resolve="AccidentPayment" />
    </node>
  </node>
  <node concept="1odW4P" id="6Ljof8OFOJ4">
    <property role="TrG5h" value="Services" />
    <node concept="1odW4O" id="6Ljof8OFOJ5" role="1odWbG">
      <property role="TrG5h" value="Insurance" />
      <property role="1odwjR" value="services related to helath" />
      <property role="1odwjP" value="HumanInsurance" />
    </node>
    <node concept="1odW4O" id="6Ljof8OFOJ8" role="1odWbG">
      <property role="TrG5h" value="AccidentPayment" />
      <property role="1odwjR" value="services related to accident " />
      <property role="1odwjP" value="AccidentInsurance" />
    </node>
  </node>
  <node concept="1odW4_" id="6Ljof8OFOJb">
    <property role="TrG5h" value="Customer" />
    <node concept="1odW4x" id="6Ljof8OFOJc" role="1odHek">
      <property role="TrG5h" value="kabita" />
      <property role="1odHfG" value="1" />
      <property role="1odHfm" value="986777" />
      <node concept="1odW4U" id="6Ljof8OFOJ$" role="1odHfr">
        <property role="TrG5h" value="kabita" />
        <property role="1odH9c" value="1" />
        <property role="1odH8M" value="500" />
        <ref role="1odH8y" node="6Ljof8OFOJx" resolve="AccidentInsuranceAccount" />
        <node concept="1odW4I" id="6Ljof8OFOJ_" role="1odH8V">
          <ref role="1odH8A" node="6Ljof8OFOJc" resolve="kabita" />
        </node>
      </node>
    </node>
    <node concept="1odW4x" id="6Ljof8OFOJC" role="1odHek">
      <property role="TrG5h" value="Debyan" />
      <property role="1odHfG" value="11" />
      <property role="1odHfm" value="7888" />
      <node concept="1odW4U" id="6Ljof8OFOJH" role="1odHfr">
        <property role="TrG5h" value="DebyanAccount" />
        <property role="1odH9c" value="33" />
        <property role="1odH8M" value="7000" />
        <ref role="1odH8y" node="6Ljof8OFOJv" resolve="healthinsuranceAccount" />
        <node concept="1odW4I" id="6Ljof8OFOJI" role="1odH8V">
          <ref role="1odH8A" node="6Ljof8OFOJC" resolve="Debyan" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1odW4S" id="6Ljof8OFOJu">
    <property role="TrG5h" value="Accounts" />
    <node concept="1odW4V" id="6Ljof8OFOJv" role="1odH8G">
      <property role="TrG5h" value="healthinsuranceAccount" />
      <property role="1odH8m" value="health" />
    </node>
    <node concept="1odW4V" id="6Ljof8OFOJx" role="1odH8G">
      <property role="TrG5h" value="AccidentInsuranceAccount" />
      <property role="1odH8m" value="accident" />
    </node>
  </node>
  <node concept="1odW4X" id="6Ljof8OFOJO">
    <property role="TrG5h" value="Transctions" />
    <node concept="1odW4T" id="6Ljof8OFOJP" role="1odHfA">
      <property role="1odH8k" value="22" />
      <property role="1odH8u" value="700" />
      <property role="1odH8t" value="11:30 AM" />
      <node concept="1odH8f" id="6Ljof8OFOJQ" role="1odH89">
        <ref role="1odH8c" node="6Ljof8OFOK0" resolve="Deposit" />
      </node>
      <node concept="1odW4C" id="6Ljof8OFOJR" role="1odHfQ">
        <ref role="1odHeI" node="6Ljof8OFOJ$" resolve="kabita" />
      </node>
    </node>
    <node concept="1odW4T" id="6Ljof8OFOK5" role="1odHfA">
      <property role="1odH8k" value="11" />
      <property role="1odH8u" value="200" />
      <property role="1odH8t" value="1:20 PM" />
      <node concept="1odH8f" id="6Ljof8OFOK6" role="1odH89">
        <ref role="1odH8c" node="6Ljof8OFOK2" resolve="withdraw" />
      </node>
      <node concept="1odW4C" id="6Ljof8OFOK7" role="1odHfQ">
        <ref role="1odHeI" node="6Ljof8OFOJH" resolve="DebyanAccount" />
      </node>
    </node>
  </node>
  <node concept="1odW4Y" id="6Ljof8OFOJZ">
    <property role="TrG5h" value="Types of Transctions" />
    <node concept="1odW4Z" id="6Ljof8OFOK0" role="1odHfX">
      <property role="TrG5h" value="Deposit" />
      <property role="1odHfT" value="Deposit money of accident insurance" />
    </node>
    <node concept="1odW4Z" id="6Ljof8OFOK2" role="1odHfX">
      <property role="TrG5h" value="withdraw" />
      <property role="1odHfT" value="claim money of accident " />
    </node>
  </node>
  <node concept="1odE2s" id="6Ljof8OFOKe">
    <property role="TrG5h" value="Insurance Cards" />
    <node concept="1odW4B" id="6Ljof8OFOKf" role="1odE23">
      <property role="TrG5h" value="KabitaCard" />
      <property role="1odHeZ" value="11" />
      <property role="1odHeX" value="Insurance_DepositCard" />
      <node concept="1odW4C" id="6Ljof8OFOKh" role="1odHeE">
        <ref role="1odHeI" node="6Ljof8OFOJ$" resolve="kabita" />
      </node>
    </node>
  </node>
  <node concept="1odW4E" id="6Ljof8OFOKy">
    <property role="TrG5h" value="InsuranceATM" />
    <node concept="1odW4A" id="6Ljof8OFOKz" role="1odE2u">
      <property role="TrG5h" value="LIC1" />
      <property role="1odHfp" value="22" />
      <property role="1odHfv" value="Kolkata" />
      <property role="1odHf2" value="50000" />
    </node>
    <node concept="1odW4A" id="6Ljof8OFOK_" role="1odE2u">
      <property role="TrG5h" value="LIC22" />
      <property role="1odHfp" value="002" />
      <property role="1odHf2" value="9000" />
      <property role="1odHfv" value="Delhi" />
    </node>
  </node>
</model>

