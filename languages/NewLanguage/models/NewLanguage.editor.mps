<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74edb6a8-528a-4249-b0f0-e0d78708f8fc(NewLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6tmb" ref="r:3b8b0691-f05a-4114-af92-11fab7684d0c(NewLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6Ljof8OFQ5T">
    <ref role="1XX52x" to="6tmb:6Ljof8Opa78" resolve="Account" />
    <node concept="3EZMnI" id="6Ljof8OFUzt" role="2wV5jI">
      <node concept="2iRkQZ" id="6Ljof8OFUzu" role="2iSdaV" />
      <node concept="3EZMnI" id="6Ljof8ONDZG" role="3EZMnx">
        <node concept="l2Vlx" id="6Ljof8ONDZH" role="2iSdaV" />
        <node concept="3F0ifn" id="6Ljof8ONE0g" role="3EZMnx">
          <property role="3F0ifm" value="account" />
        </node>
        <node concept="3F0ifn" id="6Ljof8ONE0q" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0A7n" id="6Ljof8ONE0B" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Ljof8OG3xP" role="3EZMnx">
        <node concept="l2Vlx" id="6Ljof8OG3xQ" role="2iSdaV" />
        <node concept="3F0ifn" id="6Ljof8OG3yK" role="3EZMnx">
          <property role="3F0ifm" value="owner" />
        </node>
        <node concept="3F2HdR" id="6Ljof8OFQ60" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="6tmb:6Ljof8Oprb9" resolve="owner" />
          <node concept="l2Vlx" id="6Ljof8OFQ61" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Ljof8OG807" role="3EZMnx">
        <node concept="l2Vlx" id="6Ljof8OG808" role="2iSdaV" />
        <node concept="3F0ifn" id="6Ljof8OFQ62" role="3EZMnx">
          <property role="3F0ifm" value="accounttype" />
        </node>
        <node concept="1iCGBv" id="6Ljof8OFQ63" role="3EZMnx">
          <ref role="1NtTu8" to="6tmb:6Ljof8Oprbg" resolve="accounttype" />
          <node concept="1sVBvm" id="6Ljof8OFQ66" role="1sWHZn">
            <node concept="3F0A7n" id="6Ljof8OFQ68" role="2wV5jI">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Ljof8OFQ69" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6Ljof8OFQ6a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6Ljof8OFQ6b" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="6Ljof8OFQ6c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Ljof8OFZ1q" role="3EZMnx">
        <node concept="l2Vlx" id="6Ljof8OFZ1r" role="2iSdaV" />
        <node concept="3F0ifn" id="6Ljof8OFQ6d" role="3EZMnx">
          <property role="3F0ifm" value="account ID" />
        </node>
        <node concept="3F0ifn" id="6Ljof8OFZ1W" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0A7n" id="6Ljof8OFZ24" role="3EZMnx">
          <ref role="1NtTu8" to="6tmb:6Ljof8OpraY" resolve="accountID" />
        </node>
        <node concept="3F0ifn" id="6Ljof8OFZ3u" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
      </node>
      <node concept="3EZMnI" id="6Ljof8OFZ3$" role="3EZMnx">
        <node concept="l2Vlx" id="6Ljof8OFZ3_" role="2iSdaV" />
        <node concept="3F0ifn" id="6Ljof8OFQ6j" role="3EZMnx">
          <property role="3F0ifm" value="balance" />
        </node>
        <node concept="3F0ifn" id="6Ljof8OFZ46" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0A7n" id="6Ljof8OFZ4e" role="3EZMnx">
          <ref role="1NtTu8" to="6tmb:6Ljof8Oprb0" resolve="balance" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Ljof8OGeec">
    <ref role="1XX52x" to="6tmb:6Ljof8Opa79" resolve="AccountType" />
    <node concept="3EZMnI" id="6Ljof8OGjTI" role="2wV5jI">
      <node concept="2iRkQZ" id="6Ljof8OGjTJ" role="2iSdaV" />
      <node concept="3EZMnI" id="6Ljof8OGvgY" role="3EZMnx">
        <node concept="2iRfu4" id="6Ljof8OGvgZ" role="2iSdaV" />
        <node concept="3F0ifn" id="6Ljof8OGeeg" role="3EZMnx">
          <property role="3F0ifm" value="account type" />
        </node>
        <node concept="3F0ifn" id="6Ljof8OGvhj" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0A7n" id="6Ljof8OGvhr" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Ljof8OGeei" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6Ljof8OGeej" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6Ljof8OGeek" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="6Ljof8OGeel" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Ljof8OGvhK" role="3EZMnx">
        <node concept="l2Vlx" id="6Ljof8OGvhL" role="2iSdaV" />
        <node concept="3F0ifn" id="6Ljof8OGeem" role="3EZMnx">
          <property role="3F0ifm" value="typename" />
        </node>
        <node concept="3F0ifn" id="6Ljof8OGvi8" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0A7n" id="6Ljof8OGvig" role="3EZMnx">
          <ref role="1NtTu8" to="6tmb:6Ljof8Oprb$" resolve="typename" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Ljof8OGeeq" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6Ljof8OGeer" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6Ljof8OGees" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Ljof8OG$Zf">
    <ref role="1XX52x" to="6tmb:6Ljof8Opa7k" resolve="ATM" />
    <node concept="3EZMnI" id="6Ljof8OG_07" role="2wV5jI">
      <node concept="2iRkQZ" id="6Ljof8OG_08" role="2iSdaV" />
      <node concept="3EZMnI" id="6Ljof8OGHTj" role="3EZMnx">
        <node concept="2iRfu4" id="6Ljof8OGHTk" role="2iSdaV" />
        <node concept="3F0ifn" id="6Ljof8OG$Zj" role="3EZMnx">
          <property role="3F0ifm" value="ATM" />
        </node>
        <node concept="3F0A7n" id="6Ljof8OGHTS" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Ljof8OG$Zl" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6Ljof8OG$Zm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6Ljof8OG$Zn" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="6Ljof8OG$Zo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Ljof8OGQ0y" role="3EZMnx">
        <node concept="2iRfu4" id="6Ljof8OGQ0z" role="2iSdaV" />
        <node concept="3F0ifn" id="6Ljof8OG$Zp" role="3EZMnx">
          <property role="3F0ifm" value="atm ID" />
        </node>
        <node concept="3F0ifn" id="6Ljof8OGQ15" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0A7n" id="6Ljof8OGQ1d" role="3EZMnx">
          <ref role="1NtTu8" to="6tmb:6Ljof8OprcF" resolve="atmID" />
        </node>
        <node concept="3F0ifn" id="6Ljof8OGQ1n" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
      </node>
      <node concept="3EZMnI" id="6Ljof8OGQ46" role="3EZMnx">
        <node concept="2iRfu4" id="6Ljof8OGQ47" role="2iSdaV" />
        <node concept="3F0ifn" id="6Ljof8OG$Zv" role="3EZMnx">
          <property role="3F0ifm" value="location" />
        </node>
        <node concept="3F0ifn" id="6Ljof8OGQ4D" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0A7n" id="6Ljof8OGQ4L" role="3EZMnx">
          <ref role="1NtTu8" to="6tmb:6Ljof8OprcH" resolve="location" />
        </node>
        <node concept="3F0ifn" id="6Ljof8OGQ4V" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
      </node>
      <node concept="3EZMnI" id="6Ljof8OHeud" role="3EZMnx">
        <node concept="2iRfu4" id="6Ljof8OHeue" role="2iSdaV" />
        <node concept="3F0ifn" id="6Ljof8OG$Z_" role="3EZMnx">
          <property role="3F0ifm" value="amount" />
        </node>
        <node concept="3F0ifn" id="6Ljof8OGQ8K" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0A7n" id="6Ljof8OGQ8S" role="3EZMnx">
          <ref role="1NtTu8" to="6tmb:6Ljof8OprcK" resolve="amount" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Ljof8OG$ZD" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6Ljof8OG$ZE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6Ljof8OG$ZF" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Ljof8OHm$Z">
    <ref role="1XX52x" to="6tmb:6Ljof8Opa7l" resolve="Card" />
    <node concept="3EZMnI" id="6Ljof8OHm_1" role="2wV5jI">
      <node concept="l2Vlx" id="6Ljof8OHm_2" role="2iSdaV" />
      <node concept="3F0ifn" id="6Ljof8OHm_3" role="3EZMnx">
        <property role="3F0ifm" value="card" />
      </node>
      <node concept="3F0ifn" id="6Ljof8OJf21" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="6Ljof8OHm_4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6Ljof8OHO$N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6Ljof8OHm_6" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="6tmb:6Ljof8Oprdo" resolve="account" />
        <node concept="l2Vlx" id="6Ljof8OHm_7" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6Ljof8OHm_8" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6Ljof8OHm_9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6Ljof8OHm_a" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="6Ljof8OHm_b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6Ljof8OIiIG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Ljof8OIiJa" role="3EZMnx">
        <node concept="l2Vlx" id="6Ljof8OIiJb" role="2iSdaV" />
        <node concept="3F0ifn" id="6Ljof8OHm_c" role="3EZMnx">
          <property role="3F0ifm" value="card ID" />
        </node>
        <node concept="3F0ifn" id="6Ljof8OHYAO" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0A7n" id="6Ljof8OHYAW" role="3EZMnx">
          <ref role="1NtTu8" to="6tmb:6Ljof8Oprdd" resolve="cardID" />
        </node>
        <node concept="3F0ifn" id="6Ljof8OHYB6" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="ljvvj" id="6Ljof8OIKSz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Ljof8OIUVo" role="3EZMnx">
        <node concept="2iRfu4" id="6Ljof8OIUVp" role="2iSdaV" />
        <node concept="3F0ifn" id="6Ljof8OHm_i" role="3EZMnx">
          <property role="3F0ifm" value="card type" />
          <node concept="ljvvj" id="6Ljof8OIAO$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Ljof8OHYCF" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0A7n" id="6Ljof8OHYCN" role="3EZMnx">
          <ref role="1NtTu8" to="6tmb:6Ljof8Oprdf" resolve="cardType" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Ljof8OHm_m" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6Ljof8OHm_n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6Ljof8OHm_o" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="pVoyu" id="6Ljof8OJ4Yx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Ljof8OJHa_">
    <ref role="1XX52x" to="6tmb:6Ljof8Opa7j" resolve="Customer" />
    <node concept="3EZMnI" id="6Ljof8OJHaB" role="2wV5jI">
      <node concept="l2Vlx" id="6Ljof8OJHaC" role="2iSdaV" />
      <node concept="3EZMnI" id="6Ljof8OLpfy" role="3EZMnx">
        <node concept="l2Vlx" id="6Ljof8OLpfz" role="2iSdaV" />
        <node concept="3F0ifn" id="6Ljof8OJHaD" role="3EZMnx">
          <property role="3F0ifm" value="customer" />
        </node>
        <node concept="3F0ifn" id="6Ljof8OLpgb" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0A7n" id="6Ljof8OLpgj" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="ljvvj" id="6Ljof8OL_gG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Ljof8OJHaF" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6Ljof8OJHaG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6Ljof8OJHaH" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="6Ljof8OJHaI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6Ljof8OJTaw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Ljof8OJTa_" role="3EZMnx">
        <node concept="l2Vlx" id="6Ljof8OJTaA" role="2iSdaV" />
        <node concept="3F0ifn" id="6Ljof8OJTba" role="3EZMnx">
          <property role="3F0ifm" value="customer id" />
        </node>
        <node concept="3F0ifn" id="6Ljof8OJTbg" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0A7n" id="6Ljof8OJTbo" role="3EZMnx">
          <ref role="1NtTu8" to="6tmb:6Ljof8Oprcu" resolve="customerId" />
        </node>
        <node concept="3F0ifn" id="6Ljof8OK5bK" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="ljvvj" id="6Ljof8OKhdH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Ljof8OKtcf" role="3EZMnx">
        <node concept="l2Vlx" id="6Ljof8OKtcg" role="2iSdaV" />
        <node concept="3F0ifn" id="6Ljof8OJHaP" role="3EZMnx">
          <property role="3F0ifm" value="contactinfo" />
        </node>
        <node concept="3F0ifn" id="6Ljof8OKtdo" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0A7n" id="6Ljof8OJHaS" role="3EZMnx">
          <ref role="1NtTu8" to="6tmb:6Ljof8Oprc$" resolve="contactinfo" />
        </node>
        <node concept="ljvvj" id="6Ljof8OKDbX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Ljof8OM9kA" role="3EZMnx">
        <node concept="3F2HdR" id="6Ljof8OJHb0" role="3EZMnx">
          <ref role="1NtTu8" to="6tmb:6Ljof8OprcD" resolve="accounts" />
          <node concept="ljvvj" id="6Ljof8OLLhW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="6Ljof8ONu26" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="6Ljof8ONu27" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Ljof8OOe2T">
    <ref role="1XX52x" to="6tmb:6Ljof8Opa74" resolve="FinancialInstitution" />
    <node concept="3EZMnI" id="6Ljof8OOe2V" role="2wV5jI">
      <node concept="l2Vlx" id="6Ljof8OOe2W" role="2iSdaV" />
      <node concept="3F0ifn" id="6Ljof8OOe2X" role="3EZMnx">
        <property role="3F0ifm" value="financial institution" />
      </node>
      <node concept="3F0A7n" id="6Ljof8OOe2Y" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6Ljof8OOv0v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Ljof8OOe2Z" role="3EZMnx">
        <property role="3F0ifm" value="services offered" />
      </node>
      <node concept="3F2HdR" id="6Ljof8OOe30" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="6tmb:6Ljof8Opa8i" resolve="servicesOffered" />
        <node concept="l2Vlx" id="6Ljof8OOe31" role="2czzBx" />
      </node>
      <node concept="3EZMnI" id="6Ljof8OOv2b" role="3EZMnx">
        <node concept="l2Vlx" id="6Ljof8OOv2c" role="2iSdaV" />
        <node concept="3F0ifn" id="6Ljof8OOe32" role="3EZMnx">
          <property role="3F0ifm" value="accounts" />
        </node>
        <node concept="1iCGBv" id="6Ljof8OOe33" role="3EZMnx">
          <ref role="1NtTu8" to="6tmb:6Ljof8Opa8o" resolve="accounts" />
          <node concept="1sVBvm" id="6Ljof8OOe36" role="1sWHZn">
            <node concept="3F0A7n" id="6Ljof8OOe38" role="2wV5jI">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="6Ljof8OPi2W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Ljof8OOe39" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6Ljof8OOe3a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6Ljof8OOe3b" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="6Ljof8OOe3c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6Ljof8OOv3S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Ljof8OOe3d" role="3EZMnx">
        <property role="3F0ifm" value="institution name" />
        <node concept="pVoyu" id="6Ljof8OOv3X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Ljof8OOe3e" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="6Ljof8OOe3f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6Ljof8OOe3g" role="3EZMnx">
        <ref role="1NtTu8" to="6tmb:6Ljof8Opa7u" resolve="institutionName" />
      </node>
      <node concept="3F0ifn" id="6Ljof8OOe3h" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="6Ljof8OOe3i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Ljof8OOe3j" role="3EZMnx">
        <property role="3F0ifm" value="institution type" />
        <node concept="pVoyu" id="6Ljof8OOv3Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Ljof8OOe3k" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="6Ljof8OOe3l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6Ljof8OOe3m" role="3EZMnx">
        <ref role="1NtTu8" to="6tmb:6Ljof8Opa7w" resolve="institutionType" />
      </node>
      <node concept="3F0ifn" id="6Ljof8OOe3n" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="6Ljof8OOe3o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Ljof8OOe3p" role="3EZMnx">
        <property role="3F0ifm" value="location" />
        <node concept="pVoyu" id="6Ljof8OOv41" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Ljof8OOe3q" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="6Ljof8OOe3r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6Ljof8OOe3s" role="3EZMnx">
        <ref role="1NtTu8" to="6tmb:6Ljof8Opa7z" resolve="location" />
      </node>
      <node concept="3F0ifn" id="6Ljof8OOe3t" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="6Ljof8OOe3u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Ljof8OOe3v" role="3EZMnx">
        <property role="3F0ifm" value="total assets" />
        <node concept="pVoyu" id="6Ljof8OOv43" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Ljof8OOe3w" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="6Ljof8OOe3x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6Ljof8OOe3y" role="3EZMnx">
        <ref role="1NtTu8" to="6tmb:6Ljof8Opa7Q" resolve="totalAssets" />
      </node>
      <node concept="3F0ifn" id="6Ljof8OOe3z" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="6Ljof8OOe3$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Ljof8OOe3_" role="3EZMnx">
        <property role="3F0ifm" value="regulatory body" />
        <node concept="pVoyu" id="6Ljof8OOv45" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Ljof8OOe3A" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="6Ljof8OOe3B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6Ljof8OOe3C" role="3EZMnx">
        <ref role="1NtTu8" to="6tmb:6Ljof8Opa7G" resolve="regulatoryBody" />
      </node>
      <node concept="3F0ifn" id="6Ljof8OOe3D" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6Ljof8OOe3E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6Ljof8OOe3F" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="pVoyu" id="6Ljof8OPz0N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Ljof8OQDoI">
    <ref role="1XX52x" to="6tmb:6Ljof8Opa7b" resolve="FinancialTransction" />
    <node concept="3EZMnI" id="6Ljof8OQDoK" role="2wV5jI">
      <node concept="l2Vlx" id="6Ljof8OQDoL" role="2iSdaV" />
      <node concept="3F0ifn" id="6Ljof8OQDoN" role="3EZMnx">
        <property role="3F0ifm" value="transctiontype" />
      </node>
      <node concept="3F2HdR" id="6Ljof8OQDoO" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="6tmb:6Ljof8OprbV" resolve="transctiontype" />
        <node concept="l2Vlx" id="6Ljof8OQDoP" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6Ljof8OQDoQ" role="3EZMnx">
        <property role="3F0ifm" value="source account" />
        <node concept="pVoyu" id="6Ljof8ORfuy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6Ljof8OQDoR" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="6tmb:6Ljof8Oprc4" resolve="sourceAccount" />
        <node concept="l2Vlx" id="6Ljof8OQDoS" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6Ljof8OQDoT" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6Ljof8OQDoU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6Ljof8OQDoV" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="6Ljof8OQDoW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6Ljof8ORfu$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Ljof8OQDoX" role="3EZMnx">
        <property role="3F0ifm" value="transction id" />
        <node concept="pVoyu" id="6Ljof8ORywU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6Ljof8ORywW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Ljof8OQDoY" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="6Ljof8OQDoZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6Ljof8OQDp0" role="3EZMnx">
        <ref role="1NtTu8" to="6tmb:6Ljof8OprbA" resolve="transctionId" />
      </node>
      <node concept="3F0ifn" id="6Ljof8OQDp1" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="6Ljof8OQDp2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Ljof8OQDp3" role="3EZMnx">
        <property role="3F0ifm" value="amount" />
        <node concept="pVoyu" id="6Ljof8ORywZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Ljof8OQDp4" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="6Ljof8OQDp5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6Ljof8OQDp6" role="3EZMnx">
        <ref role="1NtTu8" to="6tmb:6Ljof8OprbG" resolve="amount" />
      </node>
      <node concept="3F0ifn" id="6Ljof8OQDp7" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="6Ljof8OQDp8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Ljof8OQDp9" role="3EZMnx">
        <property role="3F0ifm" value="timestamp" />
        <node concept="pVoyu" id="6Ljof8ORyx1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Ljof8OQDpa" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="6Ljof8OQDpb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6Ljof8OQDpc" role="3EZMnx">
        <ref role="1NtTu8" to="6tmb:6Ljof8OprbJ" resolve="timestamp" />
      </node>
      <node concept="3F0ifn" id="6Ljof8OQDpd" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6Ljof8OQDpe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6Ljof8OQDpf" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="pVoyu" id="6Ljof8ORP$g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Ljof8OS8BC">
    <ref role="1XX52x" to="6tmb:6Ljof8Opa7d" resolve="TransctionType" />
    <node concept="3EZMnI" id="6Ljof8OS8BE" role="2wV5jI">
      <node concept="l2Vlx" id="6Ljof8OS8BF" role="2iSdaV" />
      <node concept="3F0ifn" id="6Ljof8OS8BG" role="3EZMnx">
        <property role="3F0ifm" value="transction type" />
      </node>
      <node concept="3F0A7n" id="6Ljof8OS8BH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6Ljof8OS8BI" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6Ljof8OS8BJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6Ljof8OS8BK" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="6Ljof8OS8BL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Ljof8OS8BM" role="3EZMnx">
        <property role="3F0ifm" value="type" />
      </node>
      <node concept="3F0ifn" id="6Ljof8OS8BN" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="6Ljof8OS8BO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6Ljof8OS8BP" role="3EZMnx">
        <ref role="1NtTu8" to="6tmb:6Ljof8Oprcb" resolve="type" />
      </node>
      <node concept="3F0ifn" id="6Ljof8OS8BQ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6Ljof8OS8BR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6Ljof8OS8BS" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Ljof8OS8C8">
    <ref role="1XX52x" to="6tmb:6Ljof8Opa76" resolve="ServiceOffered" />
    <node concept="3EZMnI" id="6Ljof8OS8Ca" role="2wV5jI">
      <node concept="l2Vlx" id="6Ljof8OS8Cb" role="2iSdaV" />
      <node concept="3F0ifn" id="6Ljof8OS8Cc" role="3EZMnx">
        <property role="3F0ifm" value="service offered" />
        <node concept="pVoyu" id="6Ljof8OSBF_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Ljof8OSXLQ" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="6Ljof8OS8Cd" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6Ljof8OS8Ce" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6Ljof8OS8Cf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6Ljof8OS8Cg" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="6Ljof8OS8Ch" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6Ljof8OSBFB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6Ljof8OTDYG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Ljof8OS8Ci" role="3EZMnx">
        <property role="3F0ifm" value="service description" />
        <node concept="pVoyu" id="6Ljof8OSBFG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Ljof8OS8Cj" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="6Ljof8OS8Ck" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6Ljof8OS8Cl" role="3EZMnx">
        <ref role="1NtTu8" to="6tmb:6Ljof8Opmg5" resolve="serviceDescription" />
      </node>
      <node concept="3F0ifn" id="6Ljof8OS8Cm" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="6Ljof8OS8Cn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Ljof8OS8Co" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <node concept="pVoyu" id="6Ljof8OSBFI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Ljof8OS8Cp" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="6Ljof8OS8Cq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6Ljof8OS8Cr" role="3EZMnx">
        <ref role="1NtTu8" to="6tmb:6Ljof8Opmg7" resolve="type" />
      </node>
      <node concept="3F0ifn" id="6Ljof8OS8Cs" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6Ljof8OS8Ct" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6Ljof8OS8Cu" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="pVoyu" id="6Ljof8OU05W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

