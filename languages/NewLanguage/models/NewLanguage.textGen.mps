<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d647fd7-9d71-43f0-bedd-876d15ec41c2(NewLanguage.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6tmb" ref="r:3b8b0691-f05a-4114-af92-11fab7684d0c(NewLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="6Ljof8OWohn">
    <ref role="WuzLi" to="6tmb:6Ljof8Opa74" resolve="FinancialInstitution" />
    <node concept="11bSqf" id="6Ljof8OWoho" role="11c4hB">
      <node concept="3clFbS" id="6Ljof8OWohp" role="2VODD2">
        <node concept="lc7rE" id="6Ljof8OWohO" role="3cqZAp">
          <node concept="l9hG8" id="6Ljof8OWoig" role="lcghm">
            <node concept="2OqwBi" id="6Ljof8OWoul" role="lb14g">
              <node concept="117lpO" id="6Ljof8OWoje" role="2Oq$k0" />
              <node concept="3TrcHB" id="6Ljof8OWoRh" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6Ljof8OWq37" role="3cqZAp">
          <node concept="la8eA" id="6Ljof8OWqFZ" role="lcghm">
            <property role="lacIc" value="&lt;!DOCTYPE html&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="6Ljof8OWqMH" role="3cqZAp">
          <node concept="l8MVK" id="6Ljof8OWqNF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6Ljof8OWqYh" role="3cqZAp">
          <node concept="la8eA" id="6Ljof8OWqYi" role="lcghm">
            <property role="lacIc" value="&lt;html&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="6Ljof8OWr8f" role="3cqZAp">
          <node concept="l8MVK" id="6Ljof8OWrfd" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6Ljof8OWr8A" role="3cqZAp">
          <node concept="la8eA" id="6Ljof8OWr8B" role="lcghm">
            <property role="lacIc" value="&lt;head&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="6Ljof8OWr8Z" role="3cqZAp">
          <node concept="l8MVK" id="6Ljof8OWria" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6Ljof8OWr9q" role="3cqZAp">
          <node concept="la8eA" id="6Ljof8OWr9r" role="lcghm">
            <property role="lacIc" value="&lt;h1&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="6Ljof8OWr9R" role="3cqZAp">
          <node concept="l8MVK" id="6Ljof8OWrlc" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6Ljof8OWrvQ" role="3cqZAp">
          <node concept="la8eA" id="6Ljof8OWrvR" role="lcghm">
            <property role="lacIc" value="&lt;/head&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="6Ljof8OWr$4" role="3cqZAp">
          <node concept="l8MVK" id="6Ljof8OWrBH" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6Ljof8OWrFm" role="3cqZAp">
          <node concept="la8eA" id="6Ljof8OWrFn" role="lcghm">
            <property role="lacIc" value="&lt;body&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="6Ljof8OWrIC" role="3cqZAp">
          <node concept="la8eA" id="6Ljof8OWrID" role="lcghm">
            <property role="lacIc" value="&lt;/body&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="6Ljof8OWsNB" role="3cqZAp">
          <node concept="la8eA" id="6Ljof8OWsNC" role="lcghm">
            <property role="lacIc" value="&lt;/html&gt;" />
          </node>
        </node>
        <node concept="3clFbH" id="6Ljof8OXw6Q" role="3cqZAp" />
        <node concept="3clFbH" id="6Ljof8OWr36" role="3cqZAp" />
      </node>
    </node>
    <node concept="29tfMY" id="6Ljof8OWoU6" role="29tGrW">
      <node concept="3clFbS" id="6Ljof8OWoU7" role="2VODD2">
        <node concept="3cpWs6" id="6Ljof8OWp13" role="3cqZAp">
          <node concept="Xl_RD" id="6Ljof8OWp3t" role="3cqZAk">
            <property role="Xl_RC" value="MyDocumentationFile" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="6Ljof8OWq44" role="33IsuW">
      <node concept="3clFbS" id="6Ljof8OWq45" role="2VODD2">
        <node concept="3cpWs6" id="6Ljof8OWqb5" role="3cqZAp">
          <node concept="Xl_RD" id="6Ljof8OWq$E" role="3cqZAk">
            <property role="Xl_RC" value="html" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

