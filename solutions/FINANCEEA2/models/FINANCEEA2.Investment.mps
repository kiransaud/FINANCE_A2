<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fc6d9de-fdb5-456f-904a-eab843478fdf(FINANCEEA2.Investment)">
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
      <concept id="7805689172540563923" name="NewLanguage.structure.Customers" flags="ng" index="1odW4x">
        <property id="7805689172540633892" name="contactinfo" index="1odHfm" />
        <property id="7805689172540633886" name="customerId" index="1odHfG" />
        <child id="7805689172540633897" name="accounts" index="1odHfr" />
      </concept>
      <concept id="7805689172540563927" name="NewLanguage.structure.CustomerList" flags="ng" index="1odW4_">
        <child id="7805689172540633958" name="customers" index="1odHek" />
      </concept>
      <concept id="7805689172540563925" name="NewLanguage.structure.Card" flags="ng" index="1odW4B">
        <property id="7805689172540633935" name="cardType" index="1odHeX" />
        <property id="7805689172540633933" name="cardID" index="1odHeZ" />
        <child id="7805689172540633944" name="account" index="1odHeE" />
      </concept>
      <concept id="7805689172540563930" name="NewLanguage.structure.AccountRefrence" flags="ng" index="1odW4C">
        <reference id="7805689172540633948" name="account" index="1odHeI" />
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
  <node concept="1odW4Q" id="6Ljof8OFOKC">
    <property role="TrG5h" value="Investment Institution" />
    <property role="1odW4G" value="ABC Investment l.t.d" />
    <property role="1odW4i" value="Investment" />
    <property role="1odW4h" value="Nepal" />
    <property role="1odW44" value="70000" />
    <property role="1odW4u" value="private" />
    <ref role="1odWbE" node="6Ljof8OFOKZ" resolve="*" />
    <node concept="1odW4J" id="6Ljof8OFOKF" role="1odWbw">
      <ref role="1odWbI" node="6Ljof8OFOKK" resolve="Investment" />
    </node>
    <node concept="1odW4J" id="6Ljof8OFOLU" role="1odWbw">
      <ref role="1odWbI" node="6Ljof8OFOKI" resolve="Brokerage" />
    </node>
  </node>
  <node concept="1odW4P" id="6Ljof8OFOKH">
    <property role="TrG5h" value="Services" />
    <node concept="1odW4O" id="6Ljof8OFOKI" role="1odWbG">
      <property role="TrG5h" value="Brokerage" />
      <property role="1odwjR" value="stock buy and sell" />
      <property role="1odwjP" value="stocks" />
    </node>
    <node concept="1odW4O" id="6Ljof8OFOKK" role="1odWbG">
      <property role="TrG5h" value="Investment" />
      <property role="1odwjP" value="invest" />
      <property role="1odwjR" value="allowing clients to invest in various financial instruments, including bonds and other investment products" />
    </node>
  </node>
  <node concept="1odW4S" id="6Ljof8OFOKN">
    <property role="TrG5h" value="AccountType" />
    <node concept="1odW4V" id="6Ljof8OFOKO" role="1odH8G">
      <property role="TrG5h" value="BrokerageAccount" />
      <property role="1odH8m" value="brokerage" />
    </node>
    <node concept="1odW4V" id="6Ljof8OFOKQ" role="1odH8G">
      <property role="TrG5h" value="InvestmentAccount" />
      <property role="1odH8m" value="Investment" />
    </node>
  </node>
  <node concept="1odW4_" id="6Ljof8OFOKZ">
    <property role="TrG5h" value="Customers" />
    <node concept="1odW4x" id="6Ljof8OFOL0" role="1odHek">
      <property role="TrG5h" value="Kabita" />
      <property role="1odHfG" value="11" />
      <property role="1odHfm" value="9866" />
      <node concept="1odW4U" id="6Ljof8OFOL2" role="1odHfr">
        <property role="TrG5h" value="KabitaAccount" />
        <property role="1odH9c" value="22" />
        <property role="1odH8M" value="9000" />
        <ref role="1odH8y" node="6Ljof8OFOKO" resolve="BrokerageAccount" />
        <node concept="1odW4I" id="6Ljof8OFOL3" role="1odH8V">
          <ref role="1odH8A" node="6Ljof8OFOL0" resolve="Kabita" />
        </node>
      </node>
    </node>
    <node concept="1odW4x" id="6Ljof8OFOL6" role="1odHek">
      <property role="TrG5h" value="Debyan" />
      <property role="1odHfG" value="33" />
      <property role="1odHfm" value="76899" />
      <node concept="1odW4U" id="6Ljof8OFOLb" role="1odHfr">
        <property role="TrG5h" value="Debyan Account" />
        <property role="1odH9c" value="44" />
        <property role="1odH8M" value="39000" />
        <ref role="1odH8y" node="6Ljof8OFOKQ" resolve="InvestmentAccount" />
        <node concept="1odW4I" id="6Ljof8OFOLc" role="1odH8V">
          <ref role="1odH8A" node="6Ljof8OFOL6" resolve="Debyan" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1odE2s" id="6Ljof8OFOLl">
    <property role="TrG5h" value="InvestmentCard" />
    <node concept="1odW4B" id="6Ljof8OFOLm" role="1odE23">
      <property role="TrG5h" value="kabitaCard" />
      <property role="1odHeZ" value="22" />
      <property role="1odHeX" value="InvestmentCardPurchase //purchase bonds, stocks.." />
      <node concept="1odW4C" id="6Ljof8OFOLo" role="1odHeE">
        <ref role="1odHeI" node="6Ljof8OFOL2" resolve="KabitaAccount" />
      </node>
    </node>
    <node concept="1odW4B" id="6Ljof8OFOLq" role="1odE23">
      <property role="TrG5h" value="DebyanCard" />
      <property role="1odHeZ" value="399" />
      <property role="1odHeX" value="Investment Card Redemption" />
      <node concept="1odW4C" id="6Ljof8OFOLu" role="1odHeE">
        <ref role="1odHeI" node="6Ljof8OFOLb" resolve="Debyan Account" />
      </node>
    </node>
  </node>
  <node concept="1odW4Y" id="6Ljof8OFOLw">
    <property role="TrG5h" value="InvestmentTransctions" />
    <node concept="1odW4Z" id="6Ljof8OFOLx" role="1odHfX">
      <property role="TrG5h" value="purchsase" />
      <property role="1odHfT" value="StockPurchse" />
    </node>
    <node concept="1odW4Z" id="6Ljof8OFOLz" role="1odHfX">
      <property role="TrG5h" value="reedem" />
      <property role="1odHfT" value="stocksold" />
    </node>
  </node>
  <node concept="1odW4X" id="6Ljof8OFOLB">
    <property role="TrG5h" value="TransctionsInvestment" />
    <node concept="1odW4T" id="6Ljof8OFOLC" role="1odHfA">
      <property role="1odH8k" value="22" />
      <property role="1odH8u" value="30" />
      <property role="1odH8t" value="11:00 PM" />
      <node concept="1odH8f" id="6Ljof8OFOLD" role="1odH89">
        <ref role="1odH8c" node="6Ljof8OFOLx" resolve="purchsase" />
      </node>
      <node concept="1odW4C" id="6Ljof8OFOLE" role="1odHfQ">
        <ref role="1odHeI" node="6Ljof8OFOL2" resolve="KabitaAccount" />
      </node>
    </node>
  </node>
</model>

