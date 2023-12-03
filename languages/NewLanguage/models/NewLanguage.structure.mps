<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b8b0691-f05a-4114-af92-11fab7684d0c(NewLanguage.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6Ljof8Opa74">
    <property role="EcuMT" value="7805689172540563908" />
    <property role="TrG5h" value="FinancialInstitution" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6Ljof8Opa7u" role="1TKVEl">
      <property role="IQ2nx" value="7805689172540563934" />
      <property role="TrG5h" value="institutionName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6Ljof8Opa7w" role="1TKVEl">
      <property role="IQ2nx" value="7805689172540563936" />
      <property role="TrG5h" value="institutionType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6Ljof8Opa7z" role="1TKVEl">
      <property role="IQ2nx" value="7805689172540563939" />
      <property role="TrG5h" value="location" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6Ljof8Opa7Q" role="1TKVEl">
      <property role="IQ2nx" value="7805689172540563958" />
      <property role="TrG5h" value="totalAssets" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6Ljof8Opa7G" role="1TKVEl">
      <property role="IQ2nx" value="7805689172540563948" />
      <property role="TrG5h" value="regulatoryBody" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6Ljof8Opa8i" role="1TKVEi">
      <property role="IQ2ns" value="7805689172540563986" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="servicesOffered" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6Ljof8Opa7t" resolve="ServiceRefrence" />
    </node>
    <node concept="1TJgyj" id="6Ljof8Opa8o" role="1TKVEi">
      <property role="IQ2ns" value="7805689172540563992" />
      <property role="20kJfa" value="accounts" />
      <ref role="20lvS9" node="6Ljof8Opa7n" resolve="CustomerList" />
    </node>
    <node concept="PrWs8" id="6Ljof8Opa8y" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ljof8Opa76">
    <property role="EcuMT" value="7805689172540563910" />
    <property role="TrG5h" value="ServiceOffered" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6Ljof8Opmg5" role="1TKVEl">
      <property role="IQ2nx" value="7805689172540613637" />
      <property role="TrG5h" value="serviceDescription" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6Ljof8Opmg7" role="1TKVEl">
      <property role="IQ2nx" value="7805689172540613639" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6Ljof8Opq$D" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ljof8Opa77">
    <property role="EcuMT" value="7805689172540563911" />
    <property role="TrG5h" value="SetOfServiceOffered" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Ljof8Opa8u" role="1TKVEi">
      <property role="IQ2ns" value="7805689172540563998" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="services" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6Ljof8Opa76" resolve="ServiceOffered" />
    </node>
    <node concept="PrWs8" id="6Ljof8Opa8w" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ljof8Opa78">
    <property role="EcuMT" value="7805689172540563912" />
    <property role="TrG5h" value="Account" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6Ljof8OpraY" role="1TKVEl">
      <property role="IQ2nx" value="7805689172540633790" />
      <property role="TrG5h" value="accountID" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6Ljof8Oprb0" role="1TKVEl">
      <property role="IQ2nx" value="7805689172540633792" />
      <property role="TrG5h" value="balance" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="6Ljof8Oprb9" role="1TKVEi">
      <property role="IQ2ns" value="7805689172540633801" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="owner" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6Ljof8Opa7s" resolve="CustomerRefrence" />
    </node>
    <node concept="1TJgyj" id="6Ljof8Oprbg" role="1TKVEi">
      <property role="IQ2ns" value="7805689172540633808" />
      <property role="20kJfa" value="accounttype" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Ljof8Opa79" resolve="AccountType" />
    </node>
    <node concept="PrWs8" id="6Ljof8Oprbm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ljof8Opa79">
    <property role="EcuMT" value="7805689172540563913" />
    <property role="TrG5h" value="AccountType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Ljof8Oprbw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6Ljof8Oprb$" role="1TKVEl">
      <property role="IQ2nx" value="7805689172540633828" />
      <property role="TrG5h" value="typename" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ljof8Opa7a">
    <property role="EcuMT" value="7805689172540563914" />
    <property role="TrG5h" value="SetOfAccounType" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Ljof8Oprbu" role="1TKVEi">
      <property role="IQ2ns" value="7805689172540633822" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="accountType" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6Ljof8Opa79" resolve="AccountType" />
    </node>
    <node concept="PrWs8" id="6Ljof8OprdC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ljof8Opa7b">
    <property role="EcuMT" value="7805689172540563915" />
    <property role="TrG5h" value="FinancialTransction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6Ljof8OprbA" role="1TKVEl">
      <property role="IQ2nx" value="7805689172540633830" />
      <property role="TrG5h" value="transctionId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6Ljof8OprbG" role="1TKVEl">
      <property role="IQ2nx" value="7805689172540633836" />
      <property role="TrG5h" value="amount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6Ljof8OprbJ" role="1TKVEl">
      <property role="IQ2nx" value="7805689172540633839" />
      <property role="TrG5h" value="timestamp" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6Ljof8OprbV" role="1TKVEi">
      <property role="IQ2ns" value="7805689172540633851" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transctiontype" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6Ljof8OprbX" resolve="TransctionTypeRefrence" />
    </node>
    <node concept="1TJgyj" id="6Ljof8Oprc4" role="1TKVEi">
      <property role="IQ2ns" value="7805689172540633860" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sourceAccount" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6Ljof8Opa7q" resolve="AccountRefrence" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ljof8Opa7c">
    <property role="EcuMT" value="7805689172540563916" />
    <property role="TrG5h" value="ListOfTransctionType" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Ljof8Oprcd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6Ljof8Oprcf" role="1TKVEi">
      <property role="IQ2ns" value="7805689172540633871" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transctionTypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6Ljof8Opa7d" resolve="TransctionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ljof8Opa7d">
    <property role="EcuMT" value="7805689172540563917" />
    <property role="TrG5h" value="TransctionType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Ljof8Oprc9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6Ljof8Oprcb" role="1TKVEl">
      <property role="IQ2nx" value="7805689172540633867" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ljof8Opa7f">
    <property role="EcuMT" value="7805689172540563919" />
    <property role="TrG5h" value="TransctionList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Ljof8Oprci" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6Ljof8Oprck" role="1TKVEi">
      <property role="IQ2ns" value="7805689172540633876" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transctions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6Ljof8Opa7b" resolve="FinancialTransction" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ljof8Opa7h">
    <property role="EcuMT" value="7805689172540563921" />
    <property role="TrG5h" value="ATMTransction" />
    <ref role="1TJDcQ" node="6Ljof8Opa7b" resolve="FinancialTransction" />
    <node concept="1TJgyj" id="6Ljof8Oprcm" role="1TKVEi">
      <property role="IQ2ns" value="7805689172540633878" />
      <property role="20kJfa" value="atmused" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Ljof8Opa7k" resolve="ATM" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ljof8Opa7i">
    <property role="EcuMT" value="7805689172540563922" />
    <property role="TrG5h" value="CardTransction" />
    <ref role="1TJDcQ" node="6Ljof8Opa7b" resolve="FinancialTransction" />
    <node concept="1TJgyj" id="6Ljof8Oprco" role="1TKVEi">
      <property role="IQ2ns" value="7805689172540633880" />
      <property role="20kJfa" value="cardused" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Ljof8Opa7l" resolve="Card" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ljof8Opa7j">
    <property role="EcuMT" value="7805689172540563923" />
    <property role="TrG5h" value="Customer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6Ljof8Oprcu" role="1TKVEl">
      <property role="IQ2nx" value="7805689172540633886" />
      <property role="TrG5h" value="customerId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6Ljof8Oprc$" role="1TKVEl">
      <property role="IQ2nx" value="7805689172540633892" />
      <property role="TrG5h" value="contactinfo" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6Ljof8OprcD" role="1TKVEi">
      <property role="IQ2ns" value="7805689172540633897" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="accounts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6Ljof8Opa78" resolve="Account" />
    </node>
    <node concept="PrWs8" id="6Ljof8Oprdw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ljof8Opa7k">
    <property role="EcuMT" value="7805689172540563924" />
    <property role="TrG5h" value="ATM" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6Ljof8OprcF" role="1TKVEl">
      <property role="IQ2nx" value="7805689172540633899" />
      <property role="TrG5h" value="atmID" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6Ljof8OprcH" role="1TKVEl">
      <property role="IQ2nx" value="7805689172540633901" />
      <property role="TrG5h" value="location" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6Ljof8OprcK" role="1TKVEl">
      <property role="IQ2nx" value="7805689172540633904" />
      <property role="TrG5h" value="amount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="6Ljof8OprcT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ljof8Opa7l">
    <property role="EcuMT" value="7805689172540563925" />
    <property role="TrG5h" value="Card" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6Ljof8Oprdd" role="1TKVEl">
      <property role="IQ2nx" value="7805689172540633933" />
      <property role="TrG5h" value="cardID" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6Ljof8Oprdf" role="1TKVEl">
      <property role="IQ2nx" value="7805689172540633935" />
      <property role="TrG5h" value="cardType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6Ljof8Oprdo" role="1TKVEi">
      <property role="IQ2ns" value="7805689172540633944" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="account" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6Ljof8Opa7q" resolve="AccountRefrence" />
    </node>
    <node concept="PrWs8" id="6Ljof8Oprdq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ljof8Opa7n">
    <property role="EcuMT" value="7805689172540563927" />
    <property role="TrG5h" value="CustomerList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Ljof8Oprd$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6Ljof8OprdA" role="1TKVEi">
      <property role="IQ2ns" value="7805689172540633958" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="customers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6Ljof8Opa7j" resolve="Customer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ljof8Opa7o">
    <property role="EcuMT" value="7805689172540563928" />
    <property role="TrG5h" value="ATMList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Ljof8Ops1C" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6Ljof8Ops1G" role="1TKVEi">
      <property role="IQ2ns" value="7805689172540637292" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="atms" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6Ljof8Opa7k" resolve="ATM" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ljof8Opa7p">
    <property role="EcuMT" value="7805689172540563929" />
    <property role="TrG5h" value="ATMRefrence" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6Ljof8Opa7q">
    <property role="EcuMT" value="7805689172540563930" />
    <property role="TrG5h" value="AccountRefrence" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Ljof8Oprds" role="1TKVEi">
      <property role="IQ2ns" value="7805689172540633948" />
      <property role="20kJfa" value="account" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Ljof8Opa78" resolve="Account" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ljof8Opa7r">
    <property role="EcuMT" value="7805689172540563931" />
    <property role="TrG5h" value="CardRefrence" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Ljof8Oprdu" role="1TKVEi">
      <property role="IQ2ns" value="7805689172540633950" />
      <property role="20kJfa" value="card" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Ljof8Opa7l" resolve="Card" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ljof8Opa7s">
    <property role="EcuMT" value="7805689172540563932" />
    <property role="TrG5h" value="CustomerRefrence" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Ljof8Oprbk" role="1TKVEi">
      <property role="IQ2ns" value="7805689172540633812" />
      <property role="20kJfa" value="customer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Ljof8Opa7j" resolve="Customer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ljof8Opa7t">
    <property role="EcuMT" value="7805689172540563933" />
    <property role="TrG5h" value="ServiceRefrence" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Ljof8Opa8s" role="1TKVEi">
      <property role="IQ2ns" value="7805689172540563996" />
      <property role="20kJfa" value="service" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Ljof8Opa76" resolve="ServiceOffered" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ljof8Oprbq">
    <property role="EcuMT" value="7805689172540633818" />
    <property role="TrG5h" value="AccounttypeRefrence" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Ljof8Oprbr" role="1TKVEi">
      <property role="IQ2ns" value="7805689172540633819" />
      <property role="20kJfa" value="accounttype" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Ljof8Opa79" resolve="AccountType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ljof8OprbX">
    <property role="EcuMT" value="7805689172540633853" />
    <property role="TrG5h" value="TransctionTypeRefrence" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Ljof8OprbY" role="1TKVEi">
      <property role="IQ2ns" value="7805689172540633854" />
      <property role="20kJfa" value="transctiontype" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Ljof8Opa7d" resolve="TransctionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ljof8Ops1I">
    <property role="EcuMT" value="7805689172540637294" />
    <property role="TrG5h" value="CardList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Ljof8Ops1J" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6Ljof8Ops1L" role="1TKVEi">
      <property role="IQ2ns" value="7805689172540637297" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cards" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6Ljof8Opa7l" resolve="Card" />
    </node>
  </node>
</model>

