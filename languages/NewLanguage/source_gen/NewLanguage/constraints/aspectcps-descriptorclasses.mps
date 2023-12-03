<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa6c6b3(checkpoints/NewLanguage.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="vw2s" ref="r:06f31464-a3b9-475c-942a-e516b15e210a(NewLanguage.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="6tmb" ref="r:3b8b0691-f05a-4114-af92-11fab7684d0c(NewLanguage.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ATM_Constraints" />
    <uo k="s:originTrace" v="n:7805689172541349843" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7805689172541349843" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7805689172541349843" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:7805689172541349843" />
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:7805689172541349843" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:7805689172541349843" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7805689172541349843" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ATM$n2" />
            <uo k="s:originTrace" v="n:7805689172541349843" />
            <node concept="2YIFZM" id="d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7805689172541349843" />
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x1ae813028ade45f4L" />
                <uo k="s:originTrace" v="n:7805689172541349843" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0xa93392ecb47fefa4L" />
                <uo k="s:originTrace" v="n:7805689172541349843" />
              </node>
              <node concept="1adDum" id="g" role="37wK5m">
                <property role="1adDun" value="0x6c5360f23464a1d4L" />
                <uo k="s:originTrace" v="n:7805689172541349843" />
              </node>
              <node concept="Xl_RD" id="h" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.ATM" />
                <uo k="s:originTrace" v="n:7805689172541349843" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <uo k="s:originTrace" v="n:7805689172541349843" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:7805689172541349843" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="TrG5h" value="Amount_Property" />
      <uo k="s:originTrace" v="n:7805689172541349843" />
      <node concept="3clFbW" id="i" role="jymVt">
        <uo k="s:originTrace" v="n:7805689172541349843" />
        <node concept="3cqZAl" id="n" role="3clF45">
          <uo k="s:originTrace" v="n:7805689172541349843" />
        </node>
        <node concept="3Tm1VV" id="o" role="1B3o_S">
          <uo k="s:originTrace" v="n:7805689172541349843" />
        </node>
        <node concept="3clFbS" id="p" role="3clF47">
          <uo k="s:originTrace" v="n:7805689172541349843" />
          <node concept="XkiVB" id="r" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7805689172541349843" />
            <node concept="1BaE9c" id="s" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="amount$S0tX" />
              <uo k="s:originTrace" v="n:7805689172541349843" />
              <node concept="2YIFZM" id="x" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7805689172541349843" />
                <node concept="1adDum" id="y" role="37wK5m">
                  <property role="1adDun" value="0x1ae813028ade45f4L" />
                  <uo k="s:originTrace" v="n:7805689172541349843" />
                </node>
                <node concept="1adDum" id="z" role="37wK5m">
                  <property role="1adDun" value="0xa93392ecb47fefa4L" />
                  <uo k="s:originTrace" v="n:7805689172541349843" />
                </node>
                <node concept="1adDum" id="$" role="37wK5m">
                  <property role="1adDun" value="0x6c5360f23464a1d4L" />
                  <uo k="s:originTrace" v="n:7805689172541349843" />
                </node>
                <node concept="1adDum" id="_" role="37wK5m">
                  <property role="1adDun" value="0x6c5360f23465b330L" />
                  <uo k="s:originTrace" v="n:7805689172541349843" />
                </node>
                <node concept="Xl_RD" id="A" role="37wK5m">
                  <property role="Xl_RC" value="amount" />
                  <uo k="s:originTrace" v="n:7805689172541349843" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="t" role="37wK5m">
              <ref role="3cqZAo" node="q" resolve="container" />
              <uo k="s:originTrace" v="n:7805689172541349843" />
            </node>
            <node concept="3clFbT" id="u" role="37wK5m">
              <uo k="s:originTrace" v="n:7805689172541349843" />
            </node>
            <node concept="3clFbT" id="v" role="37wK5m">
              <uo k="s:originTrace" v="n:7805689172541349843" />
            </node>
            <node concept="3clFbT" id="w" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7805689172541349843" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7805689172541349843" />
          <node concept="3uibUv" id="B" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7805689172541349843" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="j" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7805689172541349843" />
        <node concept="3Tm1VV" id="C" role="1B3o_S">
          <uo k="s:originTrace" v="n:7805689172541349843" />
        </node>
        <node concept="10P_77" id="D" role="3clF45">
          <uo k="s:originTrace" v="n:7805689172541349843" />
        </node>
        <node concept="37vLTG" id="E" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7805689172541349843" />
          <node concept="3Tqbb2" id="J" role="1tU5fm">
            <uo k="s:originTrace" v="n:7805689172541349843" />
          </node>
        </node>
        <node concept="37vLTG" id="F" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7805689172541349843" />
          <node concept="3uibUv" id="K" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7805689172541349843" />
          </node>
        </node>
        <node concept="37vLTG" id="G" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7805689172541349843" />
          <node concept="3uibUv" id="L" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7805689172541349843" />
          </node>
        </node>
        <node concept="3clFbS" id="H" role="3clF47">
          <uo k="s:originTrace" v="n:7805689172541349843" />
          <node concept="3cpWs8" id="M" role="3cqZAp">
            <uo k="s:originTrace" v="n:7805689172541349843" />
            <node concept="3cpWsn" id="P" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7805689172541349843" />
              <node concept="10P_77" id="Q" role="1tU5fm">
                <uo k="s:originTrace" v="n:7805689172541349843" />
              </node>
              <node concept="1rXfSq" id="R" role="33vP2m">
                <ref role="37wK5l" node="k" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7805689172541349843" />
                <node concept="37vLTw" id="S" role="37wK5m">
                  <ref role="3cqZAo" node="E" resolve="node" />
                  <uo k="s:originTrace" v="n:7805689172541349843" />
                </node>
                <node concept="2YIFZM" id="T" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:7805689172541349843" />
                  <node concept="37vLTw" id="U" role="37wK5m">
                    <ref role="3cqZAo" node="F" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7805689172541349843" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="N" role="3cqZAp">
            <uo k="s:originTrace" v="n:7805689172541349843" />
            <node concept="3clFbS" id="V" role="3clFbx">
              <uo k="s:originTrace" v="n:7805689172541349843" />
              <node concept="3clFbF" id="X" role="3cqZAp">
                <uo k="s:originTrace" v="n:7805689172541349843" />
                <node concept="2OqwBi" id="Y" role="3clFbG">
                  <uo k="s:originTrace" v="n:7805689172541349843" />
                  <node concept="37vLTw" id="Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="G" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7805689172541349843" />
                  </node>
                  <node concept="liA8E" id="10" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7805689172541349843" />
                    <node concept="2ShNRf" id="11" role="37wK5m">
                      <uo k="s:originTrace" v="n:7805689172541349843" />
                      <node concept="1pGfFk" id="12" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7805689172541349843" />
                        <node concept="Xl_RD" id="13" role="37wK5m">
                          <property role="Xl_RC" value="r:06f31464-a3b9-475c-942a-e516b15e210a(NewLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:7805689172541349843" />
                        </node>
                        <node concept="Xl_RD" id="14" role="37wK5m">
                          <property role="Xl_RC" value="7805689172544975128" />
                          <uo k="s:originTrace" v="n:7805689172541349843" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="W" role="3clFbw">
              <uo k="s:originTrace" v="n:7805689172541349843" />
              <node concept="3y3z36" id="15" role="3uHU7w">
                <uo k="s:originTrace" v="n:7805689172541349843" />
                <node concept="10Nm6u" id="17" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7805689172541349843" />
                </node>
                <node concept="37vLTw" id="18" role="3uHU7B">
                  <ref role="3cqZAo" node="G" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7805689172541349843" />
                </node>
              </node>
              <node concept="3fqX7Q" id="16" role="3uHU7B">
                <uo k="s:originTrace" v="n:7805689172541349843" />
                <node concept="37vLTw" id="19" role="3fr31v">
                  <ref role="3cqZAo" node="P" resolve="result" />
                  <uo k="s:originTrace" v="n:7805689172541349843" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="O" role="3cqZAp">
            <uo k="s:originTrace" v="n:7805689172541349843" />
            <node concept="37vLTw" id="1a" role="3clFbG">
              <ref role="3cqZAo" node="P" resolve="result" />
              <uo k="s:originTrace" v="n:7805689172541349843" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="I" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7805689172541349843" />
        </node>
      </node>
      <node concept="2YIFZL" id="k" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7805689172541349843" />
        <node concept="37vLTG" id="1b" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7805689172541349843" />
          <node concept="3Tqbb2" id="1g" role="1tU5fm">
            <uo k="s:originTrace" v="n:7805689172541349843" />
          </node>
        </node>
        <node concept="37vLTG" id="1c" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7805689172541349843" />
          <node concept="10Oyi0" id="1h" role="1tU5fm">
            <uo k="s:originTrace" v="n:7805689172541349843" />
          </node>
        </node>
        <node concept="10P_77" id="1d" role="3clF45">
          <uo k="s:originTrace" v="n:7805689172541349843" />
        </node>
        <node concept="3Tm6S6" id="1e" role="1B3o_S">
          <uo k="s:originTrace" v="n:7805689172541349843" />
        </node>
        <node concept="3clFbS" id="1f" role="3clF47">
          <uo k="s:originTrace" v="n:7805689172544975129" />
          <node concept="3clFbF" id="1i" role="3cqZAp">
            <uo k="s:originTrace" v="n:7805689172544975554" />
            <node concept="3eOSWO" id="1j" role="3clFbG">
              <uo k="s:originTrace" v="n:7805689172544985977" />
              <node concept="3cmrfG" id="1k" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:7805689172544986975" />
              </node>
              <node concept="37vLTw" id="1l" role="3uHU7B">
                <ref role="3cqZAo" node="1c" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7805689172544975553" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l" role="1B3o_S">
        <uo k="s:originTrace" v="n:7805689172541349843" />
      </node>
      <node concept="3uibUv" id="m" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7805689172541349843" />
      </node>
    </node>
    <node concept="312cEu" id="6" role="jymVt">
      <property role="TrG5h" value="AtmID_Property" />
      <uo k="s:originTrace" v="n:7805689172541349843" />
      <node concept="3clFbW" id="1m" role="jymVt">
        <uo k="s:originTrace" v="n:7805689172541349843" />
        <node concept="3cqZAl" id="1r" role="3clF45">
          <uo k="s:originTrace" v="n:7805689172541349843" />
        </node>
        <node concept="3Tm1VV" id="1s" role="1B3o_S">
          <uo k="s:originTrace" v="n:7805689172541349843" />
        </node>
        <node concept="3clFbS" id="1t" role="3clF47">
          <uo k="s:originTrace" v="n:7805689172541349843" />
          <node concept="XkiVB" id="1v" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7805689172541349843" />
            <node concept="1BaE9c" id="1w" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="atmID$PxCo" />
              <uo k="s:originTrace" v="n:7805689172541349843" />
              <node concept="2YIFZM" id="1_" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7805689172541349843" />
                <node concept="1adDum" id="1A" role="37wK5m">
                  <property role="1adDun" value="0x1ae813028ade45f4L" />
                  <uo k="s:originTrace" v="n:7805689172541349843" />
                </node>
                <node concept="1adDum" id="1B" role="37wK5m">
                  <property role="1adDun" value="0xa93392ecb47fefa4L" />
                  <uo k="s:originTrace" v="n:7805689172541349843" />
                </node>
                <node concept="1adDum" id="1C" role="37wK5m">
                  <property role="1adDun" value="0x6c5360f23464a1d4L" />
                  <uo k="s:originTrace" v="n:7805689172541349843" />
                </node>
                <node concept="1adDum" id="1D" role="37wK5m">
                  <property role="1adDun" value="0x6c5360f23465b32bL" />
                  <uo k="s:originTrace" v="n:7805689172541349843" />
                </node>
                <node concept="Xl_RD" id="1E" role="37wK5m">
                  <property role="Xl_RC" value="atmID" />
                  <uo k="s:originTrace" v="n:7805689172541349843" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1x" role="37wK5m">
              <ref role="3cqZAo" node="1u" resolve="container" />
              <uo k="s:originTrace" v="n:7805689172541349843" />
            </node>
            <node concept="3clFbT" id="1y" role="37wK5m">
              <uo k="s:originTrace" v="n:7805689172541349843" />
            </node>
            <node concept="3clFbT" id="1z" role="37wK5m">
              <uo k="s:originTrace" v="n:7805689172541349843" />
            </node>
            <node concept="3clFbT" id="1$" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7805689172541349843" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1u" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7805689172541349843" />
          <node concept="3uibUv" id="1F" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7805689172541349843" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1n" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7805689172541349843" />
        <node concept="3Tm1VV" id="1G" role="1B3o_S">
          <uo k="s:originTrace" v="n:7805689172541349843" />
        </node>
        <node concept="10P_77" id="1H" role="3clF45">
          <uo k="s:originTrace" v="n:7805689172541349843" />
        </node>
        <node concept="37vLTG" id="1I" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7805689172541349843" />
          <node concept="3Tqbb2" id="1N" role="1tU5fm">
            <uo k="s:originTrace" v="n:7805689172541349843" />
          </node>
        </node>
        <node concept="37vLTG" id="1J" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7805689172541349843" />
          <node concept="3uibUv" id="1O" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7805689172541349843" />
          </node>
        </node>
        <node concept="37vLTG" id="1K" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7805689172541349843" />
          <node concept="3uibUv" id="1P" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7805689172541349843" />
          </node>
        </node>
        <node concept="3clFbS" id="1L" role="3clF47">
          <uo k="s:originTrace" v="n:7805689172541349843" />
          <node concept="3cpWs8" id="1Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:7805689172541349843" />
            <node concept="3cpWsn" id="1T" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7805689172541349843" />
              <node concept="10P_77" id="1U" role="1tU5fm">
                <uo k="s:originTrace" v="n:7805689172541349843" />
              </node>
              <node concept="1rXfSq" id="1V" role="33vP2m">
                <ref role="37wK5l" node="1o" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7805689172541349843" />
                <node concept="37vLTw" id="1W" role="37wK5m">
                  <ref role="3cqZAo" node="1I" resolve="node" />
                  <uo k="s:originTrace" v="n:7805689172541349843" />
                </node>
                <node concept="2YIFZM" id="1X" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7805689172541349843" />
                  <node concept="37vLTw" id="1Y" role="37wK5m">
                    <ref role="3cqZAo" node="1J" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7805689172541349843" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1R" role="3cqZAp">
            <uo k="s:originTrace" v="n:7805689172541349843" />
            <node concept="3clFbS" id="1Z" role="3clFbx">
              <uo k="s:originTrace" v="n:7805689172541349843" />
              <node concept="3clFbF" id="21" role="3cqZAp">
                <uo k="s:originTrace" v="n:7805689172541349843" />
                <node concept="2OqwBi" id="22" role="3clFbG">
                  <uo k="s:originTrace" v="n:7805689172541349843" />
                  <node concept="37vLTw" id="23" role="2Oq$k0">
                    <ref role="3cqZAo" node="1K" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7805689172541349843" />
                  </node>
                  <node concept="liA8E" id="24" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7805689172541349843" />
                    <node concept="2ShNRf" id="25" role="37wK5m">
                      <uo k="s:originTrace" v="n:7805689172541349843" />
                      <node concept="1pGfFk" id="26" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7805689172541349843" />
                        <node concept="Xl_RD" id="27" role="37wK5m">
                          <property role="Xl_RC" value="r:06f31464-a3b9-475c-942a-e516b15e210a(NewLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:7805689172541349843" />
                        </node>
                        <node concept="Xl_RD" id="28" role="37wK5m">
                          <property role="Xl_RC" value="7805689172545002096" />
                          <uo k="s:originTrace" v="n:7805689172541349843" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="20" role="3clFbw">
              <uo k="s:originTrace" v="n:7805689172541349843" />
              <node concept="3y3z36" id="29" role="3uHU7w">
                <uo k="s:originTrace" v="n:7805689172541349843" />
                <node concept="10Nm6u" id="2b" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7805689172541349843" />
                </node>
                <node concept="37vLTw" id="2c" role="3uHU7B">
                  <ref role="3cqZAo" node="1K" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7805689172541349843" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2a" role="3uHU7B">
                <uo k="s:originTrace" v="n:7805689172541349843" />
                <node concept="37vLTw" id="2d" role="3fr31v">
                  <ref role="3cqZAo" node="1T" resolve="result" />
                  <uo k="s:originTrace" v="n:7805689172541349843" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1S" role="3cqZAp">
            <uo k="s:originTrace" v="n:7805689172541349843" />
            <node concept="37vLTw" id="2e" role="3clFbG">
              <ref role="3cqZAo" node="1T" resolve="result" />
              <uo k="s:originTrace" v="n:7805689172541349843" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1M" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7805689172541349843" />
        </node>
      </node>
      <node concept="2YIFZL" id="1o" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7805689172541349843" />
        <node concept="37vLTG" id="2f" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7805689172541349843" />
          <node concept="3Tqbb2" id="2k" role="1tU5fm">
            <uo k="s:originTrace" v="n:7805689172541349843" />
          </node>
        </node>
        <node concept="37vLTG" id="2g" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7805689172541349843" />
          <node concept="3uibUv" id="2l" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7805689172541349843" />
          </node>
        </node>
        <node concept="10P_77" id="2h" role="3clF45">
          <uo k="s:originTrace" v="n:7805689172541349843" />
        </node>
        <node concept="3Tm6S6" id="2i" role="1B3o_S">
          <uo k="s:originTrace" v="n:7805689172541349843" />
        </node>
        <node concept="3clFbS" id="2j" role="3clF47">
          <uo k="s:originTrace" v="n:7805689172545002097" />
          <node concept="3clFbF" id="2m" role="3cqZAp">
            <uo k="s:originTrace" v="n:7805689172545002512" />
            <node concept="2OqwBi" id="2n" role="3clFbG">
              <uo k="s:originTrace" v="n:7805689172545051682" />
              <node concept="2OqwBi" id="2o" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7805689172545037209" />
                <node concept="2OqwBi" id="2q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7805689172545011684" />
                  <node concept="2OqwBi" id="2s" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7805689172545003555" />
                    <node concept="37vLTw" id="2u" role="2Oq$k0">
                      <ref role="3cqZAo" node="2f" resolve="node" />
                      <uo k="s:originTrace" v="n:7805689172545002511" />
                    </node>
                    <node concept="2TvwIu" id="2v" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7805689172545005285" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="2t" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7805689172545035810" />
                    <node concept="chp4Y" id="2w" role="v3oSu">
                      <ref role="cht4Q" to="6tmb:6Ljof8Opa7k" resolve="ATM" />
                      <uo k="s:originTrace" v="n:7805689172545036189" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="2r" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7805689172545039566" />
                  <node concept="1bVj0M" id="2x" role="23t8la">
                    <uo k="s:originTrace" v="n:7805689172545039568" />
                    <node concept="3clFbS" id="2y" role="1bW5cS">
                      <uo k="s:originTrace" v="n:7805689172545039569" />
                      <node concept="3clFbF" id="2$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7805689172545040001" />
                        <node concept="2OqwBi" id="2_" role="3clFbG">
                          <uo k="s:originTrace" v="n:7805689172545041239" />
                          <node concept="37vLTw" id="2A" role="2Oq$k0">
                            <ref role="3cqZAo" node="2z" resolve="it" />
                            <uo k="s:originTrace" v="n:7805689172545040000" />
                          </node>
                          <node concept="3TrcHB" id="2B" role="2OqNvi">
                            <ref role="3TsBF5" to="6tmb:6Ljof8OprcF" resolve="atmID" />
                            <uo k="s:originTrace" v="n:7805689172545043662" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2z" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:7805689172545039570" />
                      <node concept="2jxLKc" id="2C" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7805689172545039571" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="2p" role="2OqNvi">
                <uo k="s:originTrace" v="n:7805689172545055804" />
                <node concept="1bVj0M" id="2D" role="23t8la">
                  <uo k="s:originTrace" v="n:7805689172545055806" />
                  <node concept="3clFbS" id="2E" role="1bW5cS">
                    <uo k="s:originTrace" v="n:7805689172545055807" />
                    <node concept="3clFbF" id="2G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7805689172545058326" />
                      <node concept="17QLQc" id="2H" role="3clFbG">
                        <uo k="s:originTrace" v="n:7805689172545064024" />
                        <node concept="37vLTw" id="2I" role="3uHU7w">
                          <ref role="3cqZAo" node="2g" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:7805689172545064647" />
                        </node>
                        <node concept="37vLTw" id="2J" role="3uHU7B">
                          <ref role="3cqZAo" node="2F" resolve="it" />
                          <uo k="s:originTrace" v="n:7805689172545058325" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2F" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:7805689172545055808" />
                    <node concept="2jxLKc" id="2K" role="1tU5fm">
                      <uo k="s:originTrace" v="n:7805689172545055809" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p" role="1B3o_S">
        <uo k="s:originTrace" v="n:7805689172541349843" />
      </node>
      <node concept="3uibUv" id="1q" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7805689172541349843" />
      </node>
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7805689172541349843" />
      <node concept="3Tmbuc" id="2L" role="1B3o_S">
        <uo k="s:originTrace" v="n:7805689172541349843" />
      </node>
      <node concept="3uibUv" id="2M" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7805689172541349843" />
        <node concept="3uibUv" id="2P" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7805689172541349843" />
        </node>
        <node concept="3uibUv" id="2Q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7805689172541349843" />
        </node>
      </node>
      <node concept="3clFbS" id="2N" role="3clF47">
        <uo k="s:originTrace" v="n:7805689172541349843" />
        <node concept="3cpWs8" id="2R" role="3cqZAp">
          <uo k="s:originTrace" v="n:7805689172541349843" />
          <node concept="3cpWsn" id="2V" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7805689172541349843" />
            <node concept="3uibUv" id="2W" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7805689172541349843" />
              <node concept="3uibUv" id="2Y" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7805689172541349843" />
              </node>
              <node concept="3uibUv" id="2Z" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7805689172541349843" />
              </node>
            </node>
            <node concept="2ShNRf" id="2X" role="33vP2m">
              <uo k="s:originTrace" v="n:7805689172541349843" />
              <node concept="1pGfFk" id="30" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7805689172541349843" />
                <node concept="3uibUv" id="31" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7805689172541349843" />
                </node>
                <node concept="3uibUv" id="32" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7805689172541349843" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S" role="3cqZAp">
          <uo k="s:originTrace" v="n:7805689172541349843" />
          <node concept="2OqwBi" id="33" role="3clFbG">
            <uo k="s:originTrace" v="n:7805689172541349843" />
            <node concept="37vLTw" id="34" role="2Oq$k0">
              <ref role="3cqZAo" node="2V" resolve="properties" />
              <uo k="s:originTrace" v="n:7805689172541349843" />
            </node>
            <node concept="liA8E" id="35" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7805689172541349843" />
              <node concept="1BaE9c" id="36" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="amount$S0tX" />
                <uo k="s:originTrace" v="n:7805689172541349843" />
                <node concept="2YIFZM" id="38" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7805689172541349843" />
                  <node concept="1adDum" id="39" role="37wK5m">
                    <property role="1adDun" value="0x1ae813028ade45f4L" />
                    <uo k="s:originTrace" v="n:7805689172541349843" />
                  </node>
                  <node concept="1adDum" id="3a" role="37wK5m">
                    <property role="1adDun" value="0xa93392ecb47fefa4L" />
                    <uo k="s:originTrace" v="n:7805689172541349843" />
                  </node>
                  <node concept="1adDum" id="3b" role="37wK5m">
                    <property role="1adDun" value="0x6c5360f23464a1d4L" />
                    <uo k="s:originTrace" v="n:7805689172541349843" />
                  </node>
                  <node concept="1adDum" id="3c" role="37wK5m">
                    <property role="1adDun" value="0x6c5360f23465b330L" />
                    <uo k="s:originTrace" v="n:7805689172541349843" />
                  </node>
                  <node concept="Xl_RD" id="3d" role="37wK5m">
                    <property role="Xl_RC" value="amount" />
                    <uo k="s:originTrace" v="n:7805689172541349843" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="37" role="37wK5m">
                <uo k="s:originTrace" v="n:7805689172541349843" />
                <node concept="1pGfFk" id="3e" role="2ShVmc">
                  <ref role="37wK5l" node="i" resolve="ATM_Constraints.Amount_Property" />
                  <uo k="s:originTrace" v="n:7805689172541349843" />
                  <node concept="Xjq3P" id="3f" role="37wK5m">
                    <uo k="s:originTrace" v="n:7805689172541349843" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2T" role="3cqZAp">
          <uo k="s:originTrace" v="n:7805689172541349843" />
          <node concept="2OqwBi" id="3g" role="3clFbG">
            <uo k="s:originTrace" v="n:7805689172541349843" />
            <node concept="37vLTw" id="3h" role="2Oq$k0">
              <ref role="3cqZAo" node="2V" resolve="properties" />
              <uo k="s:originTrace" v="n:7805689172541349843" />
            </node>
            <node concept="liA8E" id="3i" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7805689172541349843" />
              <node concept="1BaE9c" id="3j" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="atmID$PxCo" />
                <uo k="s:originTrace" v="n:7805689172541349843" />
                <node concept="2YIFZM" id="3l" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7805689172541349843" />
                  <node concept="1adDum" id="3m" role="37wK5m">
                    <property role="1adDun" value="0x1ae813028ade45f4L" />
                    <uo k="s:originTrace" v="n:7805689172541349843" />
                  </node>
                  <node concept="1adDum" id="3n" role="37wK5m">
                    <property role="1adDun" value="0xa93392ecb47fefa4L" />
                    <uo k="s:originTrace" v="n:7805689172541349843" />
                  </node>
                  <node concept="1adDum" id="3o" role="37wK5m">
                    <property role="1adDun" value="0x6c5360f23464a1d4L" />
                    <uo k="s:originTrace" v="n:7805689172541349843" />
                  </node>
                  <node concept="1adDum" id="3p" role="37wK5m">
                    <property role="1adDun" value="0x6c5360f23465b32bL" />
                    <uo k="s:originTrace" v="n:7805689172541349843" />
                  </node>
                  <node concept="Xl_RD" id="3q" role="37wK5m">
                    <property role="Xl_RC" value="atmID" />
                    <uo k="s:originTrace" v="n:7805689172541349843" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3k" role="37wK5m">
                <uo k="s:originTrace" v="n:7805689172541349843" />
                <node concept="1pGfFk" id="3r" role="2ShVmc">
                  <ref role="37wK5l" node="1m" resolve="ATM_Constraints.AtmID_Property" />
                  <uo k="s:originTrace" v="n:7805689172541349843" />
                  <node concept="Xjq3P" id="3s" role="37wK5m">
                    <uo k="s:originTrace" v="n:7805689172541349843" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U" role="3cqZAp">
          <uo k="s:originTrace" v="n:7805689172541349843" />
          <node concept="37vLTw" id="3t" role="3clFbG">
            <ref role="3cqZAo" node="2V" resolve="properties" />
            <uo k="s:originTrace" v="n:7805689172541349843" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7805689172541349843" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3u">
    <property role="TrG5h" value="Account_Constraints" />
    <uo k="s:originTrace" v="n:7805689172541270251" />
    <node concept="3Tm1VV" id="3v" role="1B3o_S">
      <uo k="s:originTrace" v="n:7805689172541270251" />
    </node>
    <node concept="3uibUv" id="3w" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7805689172541270251" />
    </node>
    <node concept="3clFbW" id="3x" role="jymVt">
      <uo k="s:originTrace" v="n:7805689172541270251" />
      <node concept="3cqZAl" id="3A" role="3clF45">
        <uo k="s:originTrace" v="n:7805689172541270251" />
      </node>
      <node concept="3clFbS" id="3B" role="3clF47">
        <uo k="s:originTrace" v="n:7805689172541270251" />
        <node concept="XkiVB" id="3D" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7805689172541270251" />
          <node concept="1BaE9c" id="3E" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Account$73" />
            <uo k="s:originTrace" v="n:7805689172541270251" />
            <node concept="2YIFZM" id="3F" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7805689172541270251" />
              <node concept="1adDum" id="3G" role="37wK5m">
                <property role="1adDun" value="0x1ae813028ade45f4L" />
                <uo k="s:originTrace" v="n:7805689172541270251" />
              </node>
              <node concept="1adDum" id="3H" role="37wK5m">
                <property role="1adDun" value="0xa93392ecb47fefa4L" />
                <uo k="s:originTrace" v="n:7805689172541270251" />
              </node>
              <node concept="1adDum" id="3I" role="37wK5m">
                <property role="1adDun" value="0x6c5360f23464a1c8L" />
                <uo k="s:originTrace" v="n:7805689172541270251" />
              </node>
              <node concept="Xl_RD" id="3J" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.Account" />
                <uo k="s:originTrace" v="n:7805689172541270251" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3C" role="1B3o_S">
        <uo k="s:originTrace" v="n:7805689172541270251" />
      </node>
    </node>
    <node concept="2tJIrI" id="3y" role="jymVt">
      <uo k="s:originTrace" v="n:7805689172541270251" />
    </node>
    <node concept="312cEu" id="3z" role="jymVt">
      <property role="TrG5h" value="Balance_Property" />
      <uo k="s:originTrace" v="n:7805689172541270251" />
      <node concept="3clFbW" id="3K" role="jymVt">
        <uo k="s:originTrace" v="n:7805689172541270251" />
        <node concept="3cqZAl" id="3P" role="3clF45">
          <uo k="s:originTrace" v="n:7805689172541270251" />
        </node>
        <node concept="3Tm1VV" id="3Q" role="1B3o_S">
          <uo k="s:originTrace" v="n:7805689172541270251" />
        </node>
        <node concept="3clFbS" id="3R" role="3clF47">
          <uo k="s:originTrace" v="n:7805689172541270251" />
          <node concept="XkiVB" id="3T" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7805689172541270251" />
            <node concept="1BaE9c" id="3U" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="balance$LYhh" />
              <uo k="s:originTrace" v="n:7805689172541270251" />
              <node concept="2YIFZM" id="3Z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7805689172541270251" />
                <node concept="1adDum" id="40" role="37wK5m">
                  <property role="1adDun" value="0x1ae813028ade45f4L" />
                  <uo k="s:originTrace" v="n:7805689172541270251" />
                </node>
                <node concept="1adDum" id="41" role="37wK5m">
                  <property role="1adDun" value="0xa93392ecb47fefa4L" />
                  <uo k="s:originTrace" v="n:7805689172541270251" />
                </node>
                <node concept="1adDum" id="42" role="37wK5m">
                  <property role="1adDun" value="0x6c5360f23464a1c8L" />
                  <uo k="s:originTrace" v="n:7805689172541270251" />
                </node>
                <node concept="1adDum" id="43" role="37wK5m">
                  <property role="1adDun" value="0x6c5360f23465b2c0L" />
                  <uo k="s:originTrace" v="n:7805689172541270251" />
                </node>
                <node concept="Xl_RD" id="44" role="37wK5m">
                  <property role="Xl_RC" value="balance" />
                  <uo k="s:originTrace" v="n:7805689172541270251" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3V" role="37wK5m">
              <ref role="3cqZAo" node="3S" resolve="container" />
              <uo k="s:originTrace" v="n:7805689172541270251" />
            </node>
            <node concept="3clFbT" id="3W" role="37wK5m">
              <uo k="s:originTrace" v="n:7805689172541270251" />
            </node>
            <node concept="3clFbT" id="3X" role="37wK5m">
              <uo k="s:originTrace" v="n:7805689172541270251" />
            </node>
            <node concept="3clFbT" id="3Y" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7805689172541270251" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3S" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7805689172541270251" />
          <node concept="3uibUv" id="45" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7805689172541270251" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3L" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7805689172541270251" />
        <node concept="3Tm1VV" id="46" role="1B3o_S">
          <uo k="s:originTrace" v="n:7805689172541270251" />
        </node>
        <node concept="10P_77" id="47" role="3clF45">
          <uo k="s:originTrace" v="n:7805689172541270251" />
        </node>
        <node concept="37vLTG" id="48" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7805689172541270251" />
          <node concept="3Tqbb2" id="4d" role="1tU5fm">
            <uo k="s:originTrace" v="n:7805689172541270251" />
          </node>
        </node>
        <node concept="37vLTG" id="49" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7805689172541270251" />
          <node concept="3uibUv" id="4e" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7805689172541270251" />
          </node>
        </node>
        <node concept="37vLTG" id="4a" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7805689172541270251" />
          <node concept="3uibUv" id="4f" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7805689172541270251" />
          </node>
        </node>
        <node concept="3clFbS" id="4b" role="3clF47">
          <uo k="s:originTrace" v="n:7805689172541270251" />
          <node concept="3cpWs8" id="4g" role="3cqZAp">
            <uo k="s:originTrace" v="n:7805689172541270251" />
            <node concept="3cpWsn" id="4j" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7805689172541270251" />
              <node concept="10P_77" id="4k" role="1tU5fm">
                <uo k="s:originTrace" v="n:7805689172541270251" />
              </node>
              <node concept="1rXfSq" id="4l" role="33vP2m">
                <ref role="37wK5l" node="3M" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7805689172541270251" />
                <node concept="37vLTw" id="4m" role="37wK5m">
                  <ref role="3cqZAo" node="48" resolve="node" />
                  <uo k="s:originTrace" v="n:7805689172541270251" />
                </node>
                <node concept="2YIFZM" id="4n" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:7805689172541270251" />
                  <node concept="37vLTw" id="4o" role="37wK5m">
                    <ref role="3cqZAo" node="49" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7805689172541270251" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4h" role="3cqZAp">
            <uo k="s:originTrace" v="n:7805689172541270251" />
            <node concept="3clFbS" id="4p" role="3clFbx">
              <uo k="s:originTrace" v="n:7805689172541270251" />
              <node concept="3clFbF" id="4r" role="3cqZAp">
                <uo k="s:originTrace" v="n:7805689172541270251" />
                <node concept="2OqwBi" id="4s" role="3clFbG">
                  <uo k="s:originTrace" v="n:7805689172541270251" />
                  <node concept="37vLTw" id="4t" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7805689172541270251" />
                  </node>
                  <node concept="liA8E" id="4u" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7805689172541270251" />
                    <node concept="2ShNRf" id="4v" role="37wK5m">
                      <uo k="s:originTrace" v="n:7805689172541270251" />
                      <node concept="1pGfFk" id="4w" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7805689172541270251" />
                        <node concept="Xl_RD" id="4x" role="37wK5m">
                          <property role="Xl_RC" value="r:06f31464-a3b9-475c-942a-e516b15e210a(NewLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:7805689172541270251" />
                        </node>
                        <node concept="Xl_RD" id="4y" role="37wK5m">
                          <property role="Xl_RC" value="7805689172541270616" />
                          <uo k="s:originTrace" v="n:7805689172541270251" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4q" role="3clFbw">
              <uo k="s:originTrace" v="n:7805689172541270251" />
              <node concept="3y3z36" id="4z" role="3uHU7w">
                <uo k="s:originTrace" v="n:7805689172541270251" />
                <node concept="10Nm6u" id="4_" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7805689172541270251" />
                </node>
                <node concept="37vLTw" id="4A" role="3uHU7B">
                  <ref role="3cqZAo" node="4a" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7805689172541270251" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4$" role="3uHU7B">
                <uo k="s:originTrace" v="n:7805689172541270251" />
                <node concept="37vLTw" id="4B" role="3fr31v">
                  <ref role="3cqZAo" node="4j" resolve="result" />
                  <uo k="s:originTrace" v="n:7805689172541270251" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4i" role="3cqZAp">
            <uo k="s:originTrace" v="n:7805689172541270251" />
            <node concept="37vLTw" id="4C" role="3clFbG">
              <ref role="3cqZAo" node="4j" resolve="result" />
              <uo k="s:originTrace" v="n:7805689172541270251" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4c" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7805689172541270251" />
        </node>
      </node>
      <node concept="2YIFZL" id="3M" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7805689172541270251" />
        <node concept="37vLTG" id="4D" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7805689172541270251" />
          <node concept="3Tqbb2" id="4I" role="1tU5fm">
            <uo k="s:originTrace" v="n:7805689172541270251" />
          </node>
        </node>
        <node concept="37vLTG" id="4E" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7805689172541270251" />
          <node concept="10Oyi0" id="4J" role="1tU5fm">
            <uo k="s:originTrace" v="n:7805689172541270251" />
          </node>
        </node>
        <node concept="10P_77" id="4F" role="3clF45">
          <uo k="s:originTrace" v="n:7805689172541270251" />
        </node>
        <node concept="3Tm6S6" id="4G" role="1B3o_S">
          <uo k="s:originTrace" v="n:7805689172541270251" />
        </node>
        <node concept="3clFbS" id="4H" role="3clF47">
          <uo k="s:originTrace" v="n:7805689172541270617" />
          <node concept="3clFbJ" id="4K" role="3cqZAp">
            <uo k="s:originTrace" v="n:7805689172541270967" />
            <node concept="3eOVzh" id="4M" role="3clFbw">
              <uo k="s:originTrace" v="n:7805689172541280192" />
              <node concept="3cmrfG" id="4O" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:7805689172541280237" />
              </node>
              <node concept="37vLTw" id="4P" role="3uHU7B">
                <ref role="3cqZAo" node="4E" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7805689172541271006" />
              </node>
            </node>
            <node concept="3clFbS" id="4N" role="3clFbx">
              <uo k="s:originTrace" v="n:7805689172541270969" />
              <node concept="3cpWs6" id="4Q" role="3cqZAp">
                <uo k="s:originTrace" v="n:7805689172541280864" />
                <node concept="3clFbT" id="4R" role="3cqZAk">
                  <uo k="s:originTrace" v="n:7805689172541280925" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4L" role="3cqZAp">
            <uo k="s:originTrace" v="n:7805689172541281128" />
            <node concept="3clFbT" id="4S" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7805689172541282879" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3N" role="1B3o_S">
        <uo k="s:originTrace" v="n:7805689172541270251" />
      </node>
      <node concept="3uibUv" id="3O" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7805689172541270251" />
      </node>
    </node>
    <node concept="312cEu" id="3$" role="jymVt">
      <property role="TrG5h" value="AccountID_Property" />
      <uo k="s:originTrace" v="n:7805689172541270251" />
      <node concept="3clFbW" id="4T" role="jymVt">
        <uo k="s:originTrace" v="n:7805689172541270251" />
        <node concept="3cqZAl" id="4Y" role="3clF45">
          <uo k="s:originTrace" v="n:7805689172541270251" />
        </node>
        <node concept="3Tm1VV" id="4Z" role="1B3o_S">
          <uo k="s:originTrace" v="n:7805689172541270251" />
        </node>
        <node concept="3clFbS" id="50" role="3clF47">
          <uo k="s:originTrace" v="n:7805689172541270251" />
          <node concept="XkiVB" id="52" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7805689172541270251" />
            <node concept="1BaE9c" id="53" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="accountID$LXNf" />
              <uo k="s:originTrace" v="n:7805689172541270251" />
              <node concept="2YIFZM" id="58" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7805689172541270251" />
                <node concept="1adDum" id="59" role="37wK5m">
                  <property role="1adDun" value="0x1ae813028ade45f4L" />
                  <uo k="s:originTrace" v="n:7805689172541270251" />
                </node>
                <node concept="1adDum" id="5a" role="37wK5m">
                  <property role="1adDun" value="0xa93392ecb47fefa4L" />
                  <uo k="s:originTrace" v="n:7805689172541270251" />
                </node>
                <node concept="1adDum" id="5b" role="37wK5m">
                  <property role="1adDun" value="0x6c5360f23464a1c8L" />
                  <uo k="s:originTrace" v="n:7805689172541270251" />
                </node>
                <node concept="1adDum" id="5c" role="37wK5m">
                  <property role="1adDun" value="0x6c5360f23465b2beL" />
                  <uo k="s:originTrace" v="n:7805689172541270251" />
                </node>
                <node concept="Xl_RD" id="5d" role="37wK5m">
                  <property role="Xl_RC" value="accountID" />
                  <uo k="s:originTrace" v="n:7805689172541270251" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="54" role="37wK5m">
              <ref role="3cqZAo" node="51" resolve="container" />
              <uo k="s:originTrace" v="n:7805689172541270251" />
            </node>
            <node concept="3clFbT" id="55" role="37wK5m">
              <uo k="s:originTrace" v="n:7805689172541270251" />
            </node>
            <node concept="3clFbT" id="56" role="37wK5m">
              <uo k="s:originTrace" v="n:7805689172541270251" />
            </node>
            <node concept="3clFbT" id="57" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7805689172541270251" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="51" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7805689172541270251" />
          <node concept="3uibUv" id="5e" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7805689172541270251" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4U" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7805689172541270251" />
        <node concept="3Tm1VV" id="5f" role="1B3o_S">
          <uo k="s:originTrace" v="n:7805689172541270251" />
        </node>
        <node concept="10P_77" id="5g" role="3clF45">
          <uo k="s:originTrace" v="n:7805689172541270251" />
        </node>
        <node concept="37vLTG" id="5h" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7805689172541270251" />
          <node concept="3Tqbb2" id="5m" role="1tU5fm">
            <uo k="s:originTrace" v="n:7805689172541270251" />
          </node>
        </node>
        <node concept="37vLTG" id="5i" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7805689172541270251" />
          <node concept="3uibUv" id="5n" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7805689172541270251" />
          </node>
        </node>
        <node concept="37vLTG" id="5j" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7805689172541270251" />
          <node concept="3uibUv" id="5o" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7805689172541270251" />
          </node>
        </node>
        <node concept="3clFbS" id="5k" role="3clF47">
          <uo k="s:originTrace" v="n:7805689172541270251" />
          <node concept="3cpWs8" id="5p" role="3cqZAp">
            <uo k="s:originTrace" v="n:7805689172541270251" />
            <node concept="3cpWsn" id="5s" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7805689172541270251" />
              <node concept="10P_77" id="5t" role="1tU5fm">
                <uo k="s:originTrace" v="n:7805689172541270251" />
              </node>
              <node concept="1rXfSq" id="5u" role="33vP2m">
                <ref role="37wK5l" node="4V" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7805689172541270251" />
                <node concept="37vLTw" id="5v" role="37wK5m">
                  <ref role="3cqZAo" node="5h" resolve="node" />
                  <uo k="s:originTrace" v="n:7805689172541270251" />
                </node>
                <node concept="2YIFZM" id="5w" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7805689172541270251" />
                  <node concept="37vLTw" id="5x" role="37wK5m">
                    <ref role="3cqZAo" node="5i" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7805689172541270251" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5q" role="3cqZAp">
            <uo k="s:originTrace" v="n:7805689172541270251" />
            <node concept="3clFbS" id="5y" role="3clFbx">
              <uo k="s:originTrace" v="n:7805689172541270251" />
              <node concept="3clFbF" id="5$" role="3cqZAp">
                <uo k="s:originTrace" v="n:7805689172541270251" />
                <node concept="2OqwBi" id="5_" role="3clFbG">
                  <uo k="s:originTrace" v="n:7805689172541270251" />
                  <node concept="37vLTw" id="5A" role="2Oq$k0">
                    <ref role="3cqZAo" node="5j" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7805689172541270251" />
                  </node>
                  <node concept="liA8E" id="5B" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7805689172541270251" />
                    <node concept="2ShNRf" id="5C" role="37wK5m">
                      <uo k="s:originTrace" v="n:7805689172541270251" />
                      <node concept="1pGfFk" id="5D" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7805689172541270251" />
                        <node concept="Xl_RD" id="5E" role="37wK5m">
                          <property role="Xl_RC" value="r:06f31464-a3b9-475c-942a-e516b15e210a(NewLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:7805689172541270251" />
                        </node>
                        <node concept="Xl_RD" id="5F" role="37wK5m">
                          <property role="Xl_RC" value="7805689172541288392" />
                          <uo k="s:originTrace" v="n:7805689172541270251" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5z" role="3clFbw">
              <uo k="s:originTrace" v="n:7805689172541270251" />
              <node concept="3y3z36" id="5G" role="3uHU7w">
                <uo k="s:originTrace" v="n:7805689172541270251" />
                <node concept="10Nm6u" id="5I" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7805689172541270251" />
                </node>
                <node concept="37vLTw" id="5J" role="3uHU7B">
                  <ref role="3cqZAo" node="5j" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7805689172541270251" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5H" role="3uHU7B">
                <uo k="s:originTrace" v="n:7805689172541270251" />
                <node concept="37vLTw" id="5K" role="3fr31v">
                  <ref role="3cqZAo" node="5s" resolve="result" />
                  <uo k="s:originTrace" v="n:7805689172541270251" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5r" role="3cqZAp">
            <uo k="s:originTrace" v="n:7805689172541270251" />
            <node concept="37vLTw" id="5L" role="3clFbG">
              <ref role="3cqZAo" node="5s" resolve="result" />
              <uo k="s:originTrace" v="n:7805689172541270251" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5l" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7805689172541270251" />
        </node>
      </node>
      <node concept="2YIFZL" id="4V" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7805689172541270251" />
        <node concept="37vLTG" id="5M" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7805689172541270251" />
          <node concept="3Tqbb2" id="5R" role="1tU5fm">
            <uo k="s:originTrace" v="n:7805689172541270251" />
          </node>
        </node>
        <node concept="37vLTG" id="5N" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7805689172541270251" />
          <node concept="3uibUv" id="5S" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7805689172541270251" />
          </node>
        </node>
        <node concept="10P_77" id="5O" role="3clF45">
          <uo k="s:originTrace" v="n:7805689172541270251" />
        </node>
        <node concept="3Tm6S6" id="5P" role="1B3o_S">
          <uo k="s:originTrace" v="n:7805689172541270251" />
        </node>
        <node concept="3clFbS" id="5Q" role="3clF47">
          <uo k="s:originTrace" v="n:7805689172541288393" />
          <node concept="3cpWs6" id="5T" role="3cqZAp">
            <uo k="s:originTrace" v="n:7805689172541297327" />
            <node concept="2OqwBi" id="5V" role="3cqZAk">
              <uo k="s:originTrace" v="n:7805689172541326076" />
              <node concept="2OqwBi" id="5W" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7805689172541319130" />
                <node concept="2OqwBi" id="5Y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7805689172541304560" />
                  <node concept="2OqwBi" id="60" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7805689172541298623" />
                    <node concept="37vLTw" id="62" role="2Oq$k0">
                      <ref role="3cqZAo" node="5M" resolve="node" />
                      <uo k="s:originTrace" v="n:7805689172541297692" />
                    </node>
                    <node concept="2TvwIu" id="63" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7805689172541300108" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="61" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7805689172541318009" />
                    <node concept="chp4Y" id="64" role="v3oSu">
                      <ref role="cht4Q" to="6tmb:6Ljof8Opa78" resolve="Account" />
                      <uo k="s:originTrace" v="n:7805689172541318098" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="5Z" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7805689172541320677" />
                  <node concept="1bVj0M" id="65" role="23t8la">
                    <uo k="s:originTrace" v="n:7805689172541320679" />
                    <node concept="3clFbS" id="66" role="1bW5cS">
                      <uo k="s:originTrace" v="n:7805689172541320680" />
                      <node concept="3clFbF" id="68" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7805689172541321385" />
                        <node concept="2OqwBi" id="69" role="3clFbG">
                          <uo k="s:originTrace" v="n:7805689172541322662" />
                          <node concept="37vLTw" id="6a" role="2Oq$k0">
                            <ref role="3cqZAo" node="67" resolve="it" />
                            <uo k="s:originTrace" v="n:7805689172541321384" />
                          </node>
                          <node concept="3TrcHB" id="6b" role="2OqNvi">
                            <ref role="3TsBF5" to="6tmb:6Ljof8OpraY" resolve="accountID" />
                            <uo k="s:originTrace" v="n:7805689172541324809" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="67" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:7805689172541320681" />
                      <node concept="2jxLKc" id="6c" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7805689172541320682" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="5X" role="2OqNvi">
                <uo k="s:originTrace" v="n:7805689172541329455" />
                <node concept="1bVj0M" id="6d" role="23t8la">
                  <uo k="s:originTrace" v="n:7805689172541329457" />
                  <node concept="3clFbS" id="6e" role="1bW5cS">
                    <uo k="s:originTrace" v="n:7805689172541329458" />
                    <node concept="3clFbF" id="6g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7805689172541329883" />
                      <node concept="17QLQc" id="6h" role="3clFbG">
                        <uo k="s:originTrace" v="n:7805689172541334431" />
                        <node concept="37vLTw" id="6i" role="3uHU7w">
                          <ref role="3cqZAo" node="5N" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:7805689172541335063" />
                        </node>
                        <node concept="37vLTw" id="6j" role="3uHU7B">
                          <ref role="3cqZAo" node="6f" resolve="it" />
                          <uo k="s:originTrace" v="n:7805689172541329882" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6f" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:7805689172541329459" />
                    <node concept="2jxLKc" id="6k" role="1tU5fm">
                      <uo k="s:originTrace" v="n:7805689172541329460" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5U" role="3cqZAp">
            <uo k="s:originTrace" v="n:7805689172541336571" />
            <node concept="1PaTwC" id="6l" role="1aUNEU">
              <uo k="s:originTrace" v="n:7805689172541336572" />
              <node concept="3oM_SD" id="6m" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <uo k="s:originTrace" v="n:7805689172541337395" />
              </node>
              <node concept="3oM_SD" id="6n" role="1PaTwD">
                <property role="3oM_SC" value="checking" />
                <uo k="s:originTrace" v="n:7805689172541337400" />
              </node>
              <node concept="3oM_SD" id="6o" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <uo k="s:originTrace" v="n:7805689172541337472" />
              </node>
              <node concept="3oM_SD" id="6p" role="1PaTwD">
                <property role="3oM_SC" value="uniqueness" />
                <uo k="s:originTrace" v="n:7805689172541337482" />
              </node>
              <node concept="3oM_SD" id="6q" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:7805689172541337539" />
              </node>
              <node concept="3oM_SD" id="6r" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <uo k="s:originTrace" v="n:7805689172541337548" />
              </node>
              <node concept="3oM_SD" id="6s" role="1PaTwD">
                <property role="3oM_SC" value="ID's" />
                <uo k="s:originTrace" v="n:7805689172541337559" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4W" role="1B3o_S">
        <uo k="s:originTrace" v="n:7805689172541270251" />
      </node>
      <node concept="3uibUv" id="4X" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7805689172541270251" />
      </node>
    </node>
    <node concept="3clFb_" id="3_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7805689172541270251" />
      <node concept="3Tmbuc" id="6t" role="1B3o_S">
        <uo k="s:originTrace" v="n:7805689172541270251" />
      </node>
      <node concept="3uibUv" id="6u" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7805689172541270251" />
        <node concept="3uibUv" id="6x" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7805689172541270251" />
        </node>
        <node concept="3uibUv" id="6y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7805689172541270251" />
        </node>
      </node>
      <node concept="3clFbS" id="6v" role="3clF47">
        <uo k="s:originTrace" v="n:7805689172541270251" />
        <node concept="3cpWs8" id="6z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7805689172541270251" />
          <node concept="3cpWsn" id="6B" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7805689172541270251" />
            <node concept="3uibUv" id="6C" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7805689172541270251" />
              <node concept="3uibUv" id="6E" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7805689172541270251" />
              </node>
              <node concept="3uibUv" id="6F" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7805689172541270251" />
              </node>
            </node>
            <node concept="2ShNRf" id="6D" role="33vP2m">
              <uo k="s:originTrace" v="n:7805689172541270251" />
              <node concept="1pGfFk" id="6G" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7805689172541270251" />
                <node concept="3uibUv" id="6H" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7805689172541270251" />
                </node>
                <node concept="3uibUv" id="6I" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7805689172541270251" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7805689172541270251" />
          <node concept="2OqwBi" id="6J" role="3clFbG">
            <uo k="s:originTrace" v="n:7805689172541270251" />
            <node concept="37vLTw" id="6K" role="2Oq$k0">
              <ref role="3cqZAo" node="6B" resolve="properties" />
              <uo k="s:originTrace" v="n:7805689172541270251" />
            </node>
            <node concept="liA8E" id="6L" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7805689172541270251" />
              <node concept="1BaE9c" id="6M" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="balance$LYhh" />
                <uo k="s:originTrace" v="n:7805689172541270251" />
                <node concept="2YIFZM" id="6O" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7805689172541270251" />
                  <node concept="1adDum" id="6P" role="37wK5m">
                    <property role="1adDun" value="0x1ae813028ade45f4L" />
                    <uo k="s:originTrace" v="n:7805689172541270251" />
                  </node>
                  <node concept="1adDum" id="6Q" role="37wK5m">
                    <property role="1adDun" value="0xa93392ecb47fefa4L" />
                    <uo k="s:originTrace" v="n:7805689172541270251" />
                  </node>
                  <node concept="1adDum" id="6R" role="37wK5m">
                    <property role="1adDun" value="0x6c5360f23464a1c8L" />
                    <uo k="s:originTrace" v="n:7805689172541270251" />
                  </node>
                  <node concept="1adDum" id="6S" role="37wK5m">
                    <property role="1adDun" value="0x6c5360f23465b2c0L" />
                    <uo k="s:originTrace" v="n:7805689172541270251" />
                  </node>
                  <node concept="Xl_RD" id="6T" role="37wK5m">
                    <property role="Xl_RC" value="balance" />
                    <uo k="s:originTrace" v="n:7805689172541270251" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6N" role="37wK5m">
                <uo k="s:originTrace" v="n:7805689172541270251" />
                <node concept="1pGfFk" id="6U" role="2ShVmc">
                  <ref role="37wK5l" node="3K" resolve="Account_Constraints.Balance_Property" />
                  <uo k="s:originTrace" v="n:7805689172541270251" />
                  <node concept="Xjq3P" id="6V" role="37wK5m">
                    <uo k="s:originTrace" v="n:7805689172541270251" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7805689172541270251" />
          <node concept="2OqwBi" id="6W" role="3clFbG">
            <uo k="s:originTrace" v="n:7805689172541270251" />
            <node concept="37vLTw" id="6X" role="2Oq$k0">
              <ref role="3cqZAo" node="6B" resolve="properties" />
              <uo k="s:originTrace" v="n:7805689172541270251" />
            </node>
            <node concept="liA8E" id="6Y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7805689172541270251" />
              <node concept="1BaE9c" id="6Z" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="accountID$LXNf" />
                <uo k="s:originTrace" v="n:7805689172541270251" />
                <node concept="2YIFZM" id="71" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7805689172541270251" />
                  <node concept="1adDum" id="72" role="37wK5m">
                    <property role="1adDun" value="0x1ae813028ade45f4L" />
                    <uo k="s:originTrace" v="n:7805689172541270251" />
                  </node>
                  <node concept="1adDum" id="73" role="37wK5m">
                    <property role="1adDun" value="0xa93392ecb47fefa4L" />
                    <uo k="s:originTrace" v="n:7805689172541270251" />
                  </node>
                  <node concept="1adDum" id="74" role="37wK5m">
                    <property role="1adDun" value="0x6c5360f23464a1c8L" />
                    <uo k="s:originTrace" v="n:7805689172541270251" />
                  </node>
                  <node concept="1adDum" id="75" role="37wK5m">
                    <property role="1adDun" value="0x6c5360f23465b2beL" />
                    <uo k="s:originTrace" v="n:7805689172541270251" />
                  </node>
                  <node concept="Xl_RD" id="76" role="37wK5m">
                    <property role="Xl_RC" value="accountID" />
                    <uo k="s:originTrace" v="n:7805689172541270251" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="70" role="37wK5m">
                <uo k="s:originTrace" v="n:7805689172541270251" />
                <node concept="1pGfFk" id="77" role="2ShVmc">
                  <ref role="37wK5l" node="4T" resolve="Account_Constraints.AccountID_Property" />
                  <uo k="s:originTrace" v="n:7805689172541270251" />
                  <node concept="Xjq3P" id="78" role="37wK5m">
                    <uo k="s:originTrace" v="n:7805689172541270251" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A" role="3cqZAp">
          <uo k="s:originTrace" v="n:7805689172541270251" />
          <node concept="37vLTw" id="79" role="3clFbG">
            <ref role="3cqZAo" node="6B" resolve="properties" />
            <uo k="s:originTrace" v="n:7805689172541270251" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7805689172541270251" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7a">
    <property role="TrG5h" value="Card_Constraints" />
    <uo k="s:originTrace" v="n:7805689172545087587" />
    <node concept="3Tm1VV" id="7b" role="1B3o_S">
      <uo k="s:originTrace" v="n:7805689172545087587" />
    </node>
    <node concept="3uibUv" id="7c" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7805689172545087587" />
    </node>
    <node concept="3clFbW" id="7d" role="jymVt">
      <uo k="s:originTrace" v="n:7805689172545087587" />
      <node concept="3cqZAl" id="7h" role="3clF45">
        <uo k="s:originTrace" v="n:7805689172545087587" />
      </node>
      <node concept="3clFbS" id="7i" role="3clF47">
        <uo k="s:originTrace" v="n:7805689172545087587" />
        <node concept="XkiVB" id="7k" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7805689172545087587" />
          <node concept="1BaE9c" id="7l" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Card$nx" />
            <uo k="s:originTrace" v="n:7805689172545087587" />
            <node concept="2YIFZM" id="7m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7805689172545087587" />
              <node concept="1adDum" id="7n" role="37wK5m">
                <property role="1adDun" value="0x1ae813028ade45f4L" />
                <uo k="s:originTrace" v="n:7805689172545087587" />
              </node>
              <node concept="1adDum" id="7o" role="37wK5m">
                <property role="1adDun" value="0xa93392ecb47fefa4L" />
                <uo k="s:originTrace" v="n:7805689172545087587" />
              </node>
              <node concept="1adDum" id="7p" role="37wK5m">
                <property role="1adDun" value="0x6c5360f23464a1d5L" />
                <uo k="s:originTrace" v="n:7805689172545087587" />
              </node>
              <node concept="Xl_RD" id="7q" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.Card" />
                <uo k="s:originTrace" v="n:7805689172545087587" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j" role="1B3o_S">
        <uo k="s:originTrace" v="n:7805689172545087587" />
      </node>
    </node>
    <node concept="2tJIrI" id="7e" role="jymVt">
      <uo k="s:originTrace" v="n:7805689172545087587" />
    </node>
    <node concept="312cEu" id="7f" role="jymVt">
      <property role="TrG5h" value="CardID_Property" />
      <uo k="s:originTrace" v="n:7805689172545087587" />
      <node concept="3clFbW" id="7r" role="jymVt">
        <uo k="s:originTrace" v="n:7805689172545087587" />
        <node concept="3cqZAl" id="7w" role="3clF45">
          <uo k="s:originTrace" v="n:7805689172545087587" />
        </node>
        <node concept="3Tm1VV" id="7x" role="1B3o_S">
          <uo k="s:originTrace" v="n:7805689172545087587" />
        </node>
        <node concept="3clFbS" id="7y" role="3clF47">
          <uo k="s:originTrace" v="n:7805689172545087587" />
          <node concept="XkiVB" id="7$" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7805689172545087587" />
            <node concept="1BaE9c" id="7_" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="cardID$Sm3S" />
              <uo k="s:originTrace" v="n:7805689172545087587" />
              <node concept="2YIFZM" id="7E" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7805689172545087587" />
                <node concept="1adDum" id="7F" role="37wK5m">
                  <property role="1adDun" value="0x1ae813028ade45f4L" />
                  <uo k="s:originTrace" v="n:7805689172545087587" />
                </node>
                <node concept="1adDum" id="7G" role="37wK5m">
                  <property role="1adDun" value="0xa93392ecb47fefa4L" />
                  <uo k="s:originTrace" v="n:7805689172545087587" />
                </node>
                <node concept="1adDum" id="7H" role="37wK5m">
                  <property role="1adDun" value="0x6c5360f23464a1d5L" />
                  <uo k="s:originTrace" v="n:7805689172545087587" />
                </node>
                <node concept="1adDum" id="7I" role="37wK5m">
                  <property role="1adDun" value="0x6c5360f23465b34dL" />
                  <uo k="s:originTrace" v="n:7805689172545087587" />
                </node>
                <node concept="Xl_RD" id="7J" role="37wK5m">
                  <property role="Xl_RC" value="cardID" />
                  <uo k="s:originTrace" v="n:7805689172545087587" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7A" role="37wK5m">
              <ref role="3cqZAo" node="7z" resolve="container" />
              <uo k="s:originTrace" v="n:7805689172545087587" />
            </node>
            <node concept="3clFbT" id="7B" role="37wK5m">
              <uo k="s:originTrace" v="n:7805689172545087587" />
            </node>
            <node concept="3clFbT" id="7C" role="37wK5m">
              <uo k="s:originTrace" v="n:7805689172545087587" />
            </node>
            <node concept="3clFbT" id="7D" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7805689172545087587" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7z" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7805689172545087587" />
          <node concept="3uibUv" id="7K" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7805689172545087587" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7s" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7805689172545087587" />
        <node concept="3Tm1VV" id="7L" role="1B3o_S">
          <uo k="s:originTrace" v="n:7805689172545087587" />
        </node>
        <node concept="10P_77" id="7M" role="3clF45">
          <uo k="s:originTrace" v="n:7805689172545087587" />
        </node>
        <node concept="37vLTG" id="7N" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7805689172545087587" />
          <node concept="3Tqbb2" id="7S" role="1tU5fm">
            <uo k="s:originTrace" v="n:7805689172545087587" />
          </node>
        </node>
        <node concept="37vLTG" id="7O" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7805689172545087587" />
          <node concept="3uibUv" id="7T" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7805689172545087587" />
          </node>
        </node>
        <node concept="37vLTG" id="7P" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7805689172545087587" />
          <node concept="3uibUv" id="7U" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7805689172545087587" />
          </node>
        </node>
        <node concept="3clFbS" id="7Q" role="3clF47">
          <uo k="s:originTrace" v="n:7805689172545087587" />
          <node concept="3cpWs8" id="7V" role="3cqZAp">
            <uo k="s:originTrace" v="n:7805689172545087587" />
            <node concept="3cpWsn" id="7Y" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7805689172545087587" />
              <node concept="10P_77" id="7Z" role="1tU5fm">
                <uo k="s:originTrace" v="n:7805689172545087587" />
              </node>
              <node concept="1rXfSq" id="80" role="33vP2m">
                <ref role="37wK5l" node="7t" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7805689172545087587" />
                <node concept="37vLTw" id="81" role="37wK5m">
                  <ref role="3cqZAo" node="7N" resolve="node" />
                  <uo k="s:originTrace" v="n:7805689172545087587" />
                </node>
                <node concept="2YIFZM" id="82" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7805689172545087587" />
                  <node concept="37vLTw" id="83" role="37wK5m">
                    <ref role="3cqZAo" node="7O" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7805689172545087587" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7W" role="3cqZAp">
            <uo k="s:originTrace" v="n:7805689172545087587" />
            <node concept="3clFbS" id="84" role="3clFbx">
              <uo k="s:originTrace" v="n:7805689172545087587" />
              <node concept="3clFbF" id="86" role="3cqZAp">
                <uo k="s:originTrace" v="n:7805689172545087587" />
                <node concept="2OqwBi" id="87" role="3clFbG">
                  <uo k="s:originTrace" v="n:7805689172545087587" />
                  <node concept="37vLTw" id="88" role="2Oq$k0">
                    <ref role="3cqZAo" node="7P" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7805689172545087587" />
                  </node>
                  <node concept="liA8E" id="89" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7805689172545087587" />
                    <node concept="2ShNRf" id="8a" role="37wK5m">
                      <uo k="s:originTrace" v="n:7805689172545087587" />
                      <node concept="1pGfFk" id="8b" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7805689172545087587" />
                        <node concept="Xl_RD" id="8c" role="37wK5m">
                          <property role="Xl_RC" value="r:06f31464-a3b9-475c-942a-e516b15e210a(NewLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:7805689172545087587" />
                        </node>
                        <node concept="Xl_RD" id="8d" role="37wK5m">
                          <property role="Xl_RC" value="7805689172545087707" />
                          <uo k="s:originTrace" v="n:7805689172545087587" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="85" role="3clFbw">
              <uo k="s:originTrace" v="n:7805689172545087587" />
              <node concept="3y3z36" id="8e" role="3uHU7w">
                <uo k="s:originTrace" v="n:7805689172545087587" />
                <node concept="10Nm6u" id="8g" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7805689172545087587" />
                </node>
                <node concept="37vLTw" id="8h" role="3uHU7B">
                  <ref role="3cqZAo" node="7P" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7805689172545087587" />
                </node>
              </node>
              <node concept="3fqX7Q" id="8f" role="3uHU7B">
                <uo k="s:originTrace" v="n:7805689172545087587" />
                <node concept="37vLTw" id="8i" role="3fr31v">
                  <ref role="3cqZAo" node="7Y" resolve="result" />
                  <uo k="s:originTrace" v="n:7805689172545087587" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7X" role="3cqZAp">
            <uo k="s:originTrace" v="n:7805689172545087587" />
            <node concept="37vLTw" id="8j" role="3clFbG">
              <ref role="3cqZAo" node="7Y" resolve="result" />
              <uo k="s:originTrace" v="n:7805689172545087587" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7R" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7805689172545087587" />
        </node>
      </node>
      <node concept="2YIFZL" id="7t" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7805689172545087587" />
        <node concept="37vLTG" id="8k" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7805689172545087587" />
          <node concept="3Tqbb2" id="8p" role="1tU5fm">
            <uo k="s:originTrace" v="n:7805689172545087587" />
          </node>
        </node>
        <node concept="37vLTG" id="8l" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7805689172545087587" />
          <node concept="3uibUv" id="8q" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7805689172545087587" />
          </node>
        </node>
        <node concept="10P_77" id="8m" role="3clF45">
          <uo k="s:originTrace" v="n:7805689172545087587" />
        </node>
        <node concept="3Tm6S6" id="8n" role="1B3o_S">
          <uo k="s:originTrace" v="n:7805689172545087587" />
        </node>
        <node concept="3clFbS" id="8o" role="3clF47">
          <uo k="s:originTrace" v="n:7805689172545087708" />
          <node concept="3clFbF" id="8r" role="3cqZAp">
            <uo k="s:originTrace" v="n:7805689172545088088" />
            <node concept="2OqwBi" id="8s" role="3clFbG">
              <uo k="s:originTrace" v="n:7805689172545115044" />
              <node concept="2OqwBi" id="8t" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7805689172545106792" />
                <node concept="2OqwBi" id="8v" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7805689172545097014" />
                  <node concept="2OqwBi" id="8x" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7805689172545089131" />
                    <node concept="37vLTw" id="8z" role="2Oq$k0">
                      <ref role="3cqZAo" node="8k" resolve="node" />
                      <uo k="s:originTrace" v="n:7805689172545088087" />
                    </node>
                    <node concept="2TvwIu" id="8$" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7805689172545090616" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="8y" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7805689172545105686" />
                    <node concept="chp4Y" id="8_" role="v3oSu">
                      <ref role="cht4Q" to="6tmb:6Ljof8Opa7l" resolve="Card" />
                      <uo k="s:originTrace" v="n:7805689172545105771" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="8w" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7805689172545109721" />
                  <node concept="1bVj0M" id="8A" role="23t8la">
                    <uo k="s:originTrace" v="n:7805689172545109723" />
                    <node concept="3clFbS" id="8B" role="1bW5cS">
                      <uo k="s:originTrace" v="n:7805689172545109724" />
                      <node concept="3clFbF" id="8D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7805689172545110115" />
                        <node concept="2OqwBi" id="8E" role="3clFbG">
                          <uo k="s:originTrace" v="n:7805689172545111353" />
                          <node concept="37vLTw" id="8F" role="2Oq$k0">
                            <ref role="3cqZAo" node="8C" resolve="it" />
                            <uo k="s:originTrace" v="n:7805689172545110114" />
                          </node>
                          <node concept="3TrcHB" id="8G" role="2OqNvi">
                            <ref role="3TsBF5" to="6tmb:6Ljof8Oprdd" resolve="cardID" />
                            <uo k="s:originTrace" v="n:7805689172545113784" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="8C" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:7805689172545109725" />
                      <node concept="2jxLKc" id="8H" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7805689172545109726" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="8u" role="2OqNvi">
                <uo k="s:originTrace" v="n:7805689172545120307" />
                <node concept="1bVj0M" id="8I" role="23t8la">
                  <uo k="s:originTrace" v="n:7805689172545120309" />
                  <node concept="3clFbS" id="8J" role="1bW5cS">
                    <uo k="s:originTrace" v="n:7805689172545120310" />
                    <node concept="3clFbF" id="8L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7805689172545120741" />
                      <node concept="17QLQc" id="8M" role="3clFbG">
                        <uo k="s:originTrace" v="n:7805689172545130994" />
                        <node concept="37vLTw" id="8N" role="3uHU7w">
                          <ref role="3cqZAo" node="8l" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:7805689172545131617" />
                        </node>
                        <node concept="37vLTw" id="8O" role="3uHU7B">
                          <ref role="3cqZAo" node="8K" resolve="it" />
                          <uo k="s:originTrace" v="n:7805689172545120740" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="8K" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:7805689172545120311" />
                    <node concept="2jxLKc" id="8P" role="1tU5fm">
                      <uo k="s:originTrace" v="n:7805689172545120312" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7u" role="1B3o_S">
        <uo k="s:originTrace" v="n:7805689172545087587" />
      </node>
      <node concept="3uibUv" id="7v" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7805689172545087587" />
      </node>
    </node>
    <node concept="3clFb_" id="7g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7805689172545087587" />
      <node concept="3Tmbuc" id="8Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7805689172545087587" />
      </node>
      <node concept="3uibUv" id="8R" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7805689172545087587" />
        <node concept="3uibUv" id="8U" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7805689172545087587" />
        </node>
        <node concept="3uibUv" id="8V" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7805689172545087587" />
        </node>
      </node>
      <node concept="3clFbS" id="8S" role="3clF47">
        <uo k="s:originTrace" v="n:7805689172545087587" />
        <node concept="3cpWs8" id="8W" role="3cqZAp">
          <uo k="s:originTrace" v="n:7805689172545087587" />
          <node concept="3cpWsn" id="8Z" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7805689172545087587" />
            <node concept="3uibUv" id="90" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7805689172545087587" />
              <node concept="3uibUv" id="92" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7805689172545087587" />
              </node>
              <node concept="3uibUv" id="93" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7805689172545087587" />
              </node>
            </node>
            <node concept="2ShNRf" id="91" role="33vP2m">
              <uo k="s:originTrace" v="n:7805689172545087587" />
              <node concept="1pGfFk" id="94" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7805689172545087587" />
                <node concept="3uibUv" id="95" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7805689172545087587" />
                </node>
                <node concept="3uibUv" id="96" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7805689172545087587" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8X" role="3cqZAp">
          <uo k="s:originTrace" v="n:7805689172545087587" />
          <node concept="2OqwBi" id="97" role="3clFbG">
            <uo k="s:originTrace" v="n:7805689172545087587" />
            <node concept="37vLTw" id="98" role="2Oq$k0">
              <ref role="3cqZAo" node="8Z" resolve="properties" />
              <uo k="s:originTrace" v="n:7805689172545087587" />
            </node>
            <node concept="liA8E" id="99" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7805689172545087587" />
              <node concept="1BaE9c" id="9a" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="cardID$Sm3S" />
                <uo k="s:originTrace" v="n:7805689172545087587" />
                <node concept="2YIFZM" id="9c" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7805689172545087587" />
                  <node concept="1adDum" id="9d" role="37wK5m">
                    <property role="1adDun" value="0x1ae813028ade45f4L" />
                    <uo k="s:originTrace" v="n:7805689172545087587" />
                  </node>
                  <node concept="1adDum" id="9e" role="37wK5m">
                    <property role="1adDun" value="0xa93392ecb47fefa4L" />
                    <uo k="s:originTrace" v="n:7805689172545087587" />
                  </node>
                  <node concept="1adDum" id="9f" role="37wK5m">
                    <property role="1adDun" value="0x6c5360f23464a1d5L" />
                    <uo k="s:originTrace" v="n:7805689172545087587" />
                  </node>
                  <node concept="1adDum" id="9g" role="37wK5m">
                    <property role="1adDun" value="0x6c5360f23465b34dL" />
                    <uo k="s:originTrace" v="n:7805689172545087587" />
                  </node>
                  <node concept="Xl_RD" id="9h" role="37wK5m">
                    <property role="Xl_RC" value="cardID" />
                    <uo k="s:originTrace" v="n:7805689172545087587" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9b" role="37wK5m">
                <uo k="s:originTrace" v="n:7805689172545087587" />
                <node concept="1pGfFk" id="9i" role="2ShVmc">
                  <ref role="37wK5l" node="7r" resolve="Card_Constraints.CardID_Property" />
                  <uo k="s:originTrace" v="n:7805689172545087587" />
                  <node concept="Xjq3P" id="9j" role="37wK5m">
                    <uo k="s:originTrace" v="n:7805689172545087587" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7805689172545087587" />
          <node concept="37vLTw" id="9k" role="3clFbG">
            <ref role="3cqZAo" node="8Z" resolve="properties" />
            <uo k="s:originTrace" v="n:7805689172545087587" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7805689172545087587" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9l">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="9m" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="9n" role="1B3o_S" />
    <node concept="3clFbW" id="9o" role="jymVt">
      <node concept="3cqZAl" id="9r" role="3clF45" />
      <node concept="3Tm1VV" id="9s" role="1B3o_S" />
      <node concept="3clFbS" id="9t" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="9p" role="jymVt" />
    <node concept="3clFb_" id="9q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="9v" role="1B3o_S" />
      <node concept="3uibUv" id="9w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="9x" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="9z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9y" role="3clF47">
        <node concept="1_3QMa" id="9$" role="3cqZAp">
          <node concept="37vLTw" id="9A" role="1_3QMn">
            <ref role="3cqZAo" node="9x" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="9B" role="1_3QMm">
            <node concept="3clFbS" id="9I" role="1pnPq1">
              <node concept="3cpWs6" id="9K" role="3cqZAp">
                <node concept="1nCR9W" id="9L" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.Account_Constraints" />
                  <node concept="3uibUv" id="9M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9J" role="1pnPq6">
              <ref role="3gnhBz" to="6tmb:6Ljof8Opa78" resolve="Account" />
            </node>
          </node>
          <node concept="1pnPoh" id="9C" role="1_3QMm">
            <node concept="3clFbS" id="9N" role="1pnPq1">
              <node concept="3cpWs6" id="9P" role="3cqZAp">
                <node concept="1nCR9W" id="9Q" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.ATM_Constraints" />
                  <node concept="3uibUv" id="9R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9O" role="1pnPq6">
              <ref role="3gnhBz" to="6tmb:6Ljof8Opa7k" resolve="ATM" />
            </node>
          </node>
          <node concept="1pnPoh" id="9D" role="1_3QMm">
            <node concept="3clFbS" id="9S" role="1pnPq1">
              <node concept="3cpWs6" id="9U" role="3cqZAp">
                <node concept="1nCR9W" id="9V" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.Customer_Constraints" />
                  <node concept="3uibUv" id="9W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9T" role="1pnPq6">
              <ref role="3gnhBz" to="6tmb:6Ljof8Opa7j" resolve="Customer" />
            </node>
          </node>
          <node concept="1pnPoh" id="9E" role="1_3QMm">
            <node concept="3clFbS" id="9X" role="1pnPq1">
              <node concept="3cpWs6" id="9Z" role="3cqZAp">
                <node concept="1nCR9W" id="a0" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.FinancialInstitution_Constraints" />
                  <node concept="3uibUv" id="a1" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9Y" role="1pnPq6">
              <ref role="3gnhBz" to="6tmb:6Ljof8Opa74" resolve="FinancialInstitution" />
            </node>
          </node>
          <node concept="1pnPoh" id="9F" role="1_3QMm">
            <node concept="3clFbS" id="a2" role="1pnPq1">
              <node concept="3cpWs6" id="a4" role="3cqZAp">
                <node concept="1nCR9W" id="a5" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.Card_Constraints" />
                  <node concept="3uibUv" id="a6" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a3" role="1pnPq6">
              <ref role="3gnhBz" to="6tmb:6Ljof8Opa7l" resolve="Card" />
            </node>
          </node>
          <node concept="1pnPoh" id="9G" role="1_3QMm">
            <node concept="3clFbS" id="a7" role="1pnPq1">
              <node concept="3cpWs6" id="a9" role="3cqZAp">
                <node concept="1nCR9W" id="aa" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.ServiceOffered_Constraints" />
                  <node concept="3uibUv" id="ab" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a8" role="1pnPq6">
              <ref role="3gnhBz" to="6tmb:6Ljof8Opa76" resolve="ServiceOffered" />
            </node>
          </node>
          <node concept="3clFbS" id="9H" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="9_" role="3cqZAp">
          <node concept="2ShNRf" id="ac" role="3cqZAk">
            <node concept="1pGfFk" id="ad" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="ae" role="37wK5m">
                <ref role="3cqZAo" node="9x" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="af">
    <property role="TrG5h" value="Customer_Constraints" />
    <uo k="s:originTrace" v="n:7805689172541546889" />
    <node concept="3Tm1VV" id="ag" role="1B3o_S">
      <uo k="s:originTrace" v="n:7805689172541546889" />
    </node>
    <node concept="3uibUv" id="ah" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7805689172541546889" />
    </node>
    <node concept="3clFbW" id="ai" role="jymVt">
      <uo k="s:originTrace" v="n:7805689172541546889" />
      <node concept="3cqZAl" id="am" role="3clF45">
        <uo k="s:originTrace" v="n:7805689172541546889" />
      </node>
      <node concept="3clFbS" id="an" role="3clF47">
        <uo k="s:originTrace" v="n:7805689172541546889" />
        <node concept="XkiVB" id="ap" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7805689172541546889" />
          <node concept="1BaE9c" id="aq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Customer$mz" />
            <uo k="s:originTrace" v="n:7805689172541546889" />
            <node concept="2YIFZM" id="ar" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7805689172541546889" />
              <node concept="1adDum" id="as" role="37wK5m">
                <property role="1adDun" value="0x1ae813028ade45f4L" />
                <uo k="s:originTrace" v="n:7805689172541546889" />
              </node>
              <node concept="1adDum" id="at" role="37wK5m">
                <property role="1adDun" value="0xa93392ecb47fefa4L" />
                <uo k="s:originTrace" v="n:7805689172541546889" />
              </node>
              <node concept="1adDum" id="au" role="37wK5m">
                <property role="1adDun" value="0x6c5360f23464a1d3L" />
                <uo k="s:originTrace" v="n:7805689172541546889" />
              </node>
              <node concept="Xl_RD" id="av" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.Customer" />
                <uo k="s:originTrace" v="n:7805689172541546889" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ao" role="1B3o_S">
        <uo k="s:originTrace" v="n:7805689172541546889" />
      </node>
    </node>
    <node concept="2tJIrI" id="aj" role="jymVt">
      <uo k="s:originTrace" v="n:7805689172541546889" />
    </node>
    <node concept="312cEu" id="ak" role="jymVt">
      <property role="TrG5h" value="CustomerId_Property" />
      <uo k="s:originTrace" v="n:7805689172541546889" />
      <node concept="3clFbW" id="aw" role="jymVt">
        <uo k="s:originTrace" v="n:7805689172541546889" />
        <node concept="3cqZAl" id="a_" role="3clF45">
          <uo k="s:originTrace" v="n:7805689172541546889" />
        </node>
        <node concept="3Tm1VV" id="aA" role="1B3o_S">
          <uo k="s:originTrace" v="n:7805689172541546889" />
        </node>
        <node concept="3clFbS" id="aB" role="3clF47">
          <uo k="s:originTrace" v="n:7805689172541546889" />
          <node concept="XkiVB" id="aD" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7805689172541546889" />
            <node concept="1BaE9c" id="aE" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="customerId$PpDn" />
              <uo k="s:originTrace" v="n:7805689172541546889" />
              <node concept="2YIFZM" id="aJ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7805689172541546889" />
                <node concept="1adDum" id="aK" role="37wK5m">
                  <property role="1adDun" value="0x1ae813028ade45f4L" />
                  <uo k="s:originTrace" v="n:7805689172541546889" />
                </node>
                <node concept="1adDum" id="aL" role="37wK5m">
                  <property role="1adDun" value="0xa93392ecb47fefa4L" />
                  <uo k="s:originTrace" v="n:7805689172541546889" />
                </node>
                <node concept="1adDum" id="aM" role="37wK5m">
                  <property role="1adDun" value="0x6c5360f23464a1d3L" />
                  <uo k="s:originTrace" v="n:7805689172541546889" />
                </node>
                <node concept="1adDum" id="aN" role="37wK5m">
                  <property role="1adDun" value="0x6c5360f23465b31eL" />
                  <uo k="s:originTrace" v="n:7805689172541546889" />
                </node>
                <node concept="Xl_RD" id="aO" role="37wK5m">
                  <property role="Xl_RC" value="customerId" />
                  <uo k="s:originTrace" v="n:7805689172541546889" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="aF" role="37wK5m">
              <ref role="3cqZAo" node="aC" resolve="container" />
              <uo k="s:originTrace" v="n:7805689172541546889" />
            </node>
            <node concept="3clFbT" id="aG" role="37wK5m">
              <uo k="s:originTrace" v="n:7805689172541546889" />
            </node>
            <node concept="3clFbT" id="aH" role="37wK5m">
              <uo k="s:originTrace" v="n:7805689172541546889" />
            </node>
            <node concept="3clFbT" id="aI" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7805689172541546889" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="aC" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7805689172541546889" />
          <node concept="3uibUv" id="aP" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7805689172541546889" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ax" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7805689172541546889" />
        <node concept="3Tm1VV" id="aQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:7805689172541546889" />
        </node>
        <node concept="10P_77" id="aR" role="3clF45">
          <uo k="s:originTrace" v="n:7805689172541546889" />
        </node>
        <node concept="37vLTG" id="aS" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7805689172541546889" />
          <node concept="3Tqbb2" id="aX" role="1tU5fm">
            <uo k="s:originTrace" v="n:7805689172541546889" />
          </node>
        </node>
        <node concept="37vLTG" id="aT" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7805689172541546889" />
          <node concept="3uibUv" id="aY" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7805689172541546889" />
          </node>
        </node>
        <node concept="37vLTG" id="aU" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7805689172541546889" />
          <node concept="3uibUv" id="aZ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7805689172541546889" />
          </node>
        </node>
        <node concept="3clFbS" id="aV" role="3clF47">
          <uo k="s:originTrace" v="n:7805689172541546889" />
          <node concept="3cpWs8" id="b0" role="3cqZAp">
            <uo k="s:originTrace" v="n:7805689172541546889" />
            <node concept="3cpWsn" id="b3" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7805689172541546889" />
              <node concept="10P_77" id="b4" role="1tU5fm">
                <uo k="s:originTrace" v="n:7805689172541546889" />
              </node>
              <node concept="1rXfSq" id="b5" role="33vP2m">
                <ref role="37wK5l" node="ay" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7805689172541546889" />
                <node concept="37vLTw" id="b6" role="37wK5m">
                  <ref role="3cqZAo" node="aS" resolve="node" />
                  <uo k="s:originTrace" v="n:7805689172541546889" />
                </node>
                <node concept="2YIFZM" id="b7" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7805689172541546889" />
                  <node concept="37vLTw" id="b8" role="37wK5m">
                    <ref role="3cqZAo" node="aT" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7805689172541546889" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="b1" role="3cqZAp">
            <uo k="s:originTrace" v="n:7805689172541546889" />
            <node concept="3clFbS" id="b9" role="3clFbx">
              <uo k="s:originTrace" v="n:7805689172541546889" />
              <node concept="3clFbF" id="bb" role="3cqZAp">
                <uo k="s:originTrace" v="n:7805689172541546889" />
                <node concept="2OqwBi" id="bc" role="3clFbG">
                  <uo k="s:originTrace" v="n:7805689172541546889" />
                  <node concept="37vLTw" id="bd" role="2Oq$k0">
                    <ref role="3cqZAo" node="aU" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7805689172541546889" />
                  </node>
                  <node concept="liA8E" id="be" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7805689172541546889" />
                    <node concept="2ShNRf" id="bf" role="37wK5m">
                      <uo k="s:originTrace" v="n:7805689172541546889" />
                      <node concept="1pGfFk" id="bg" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7805689172541546889" />
                        <node concept="Xl_RD" id="bh" role="37wK5m">
                          <property role="Xl_RC" value="r:06f31464-a3b9-475c-942a-e516b15e210a(NewLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:7805689172541546889" />
                        </node>
                        <node concept="Xl_RD" id="bi" role="37wK5m">
                          <property role="Xl_RC" value="7805689172545167939" />
                          <uo k="s:originTrace" v="n:7805689172541546889" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="ba" role="3clFbw">
              <uo k="s:originTrace" v="n:7805689172541546889" />
              <node concept="3y3z36" id="bj" role="3uHU7w">
                <uo k="s:originTrace" v="n:7805689172541546889" />
                <node concept="10Nm6u" id="bl" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7805689172541546889" />
                </node>
                <node concept="37vLTw" id="bm" role="3uHU7B">
                  <ref role="3cqZAo" node="aU" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7805689172541546889" />
                </node>
              </node>
              <node concept="3fqX7Q" id="bk" role="3uHU7B">
                <uo k="s:originTrace" v="n:7805689172541546889" />
                <node concept="37vLTw" id="bn" role="3fr31v">
                  <ref role="3cqZAo" node="b3" resolve="result" />
                  <uo k="s:originTrace" v="n:7805689172541546889" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="b2" role="3cqZAp">
            <uo k="s:originTrace" v="n:7805689172541546889" />
            <node concept="37vLTw" id="bo" role="3clFbG">
              <ref role="3cqZAo" node="b3" resolve="result" />
              <uo k="s:originTrace" v="n:7805689172541546889" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7805689172541546889" />
        </node>
      </node>
      <node concept="2YIFZL" id="ay" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7805689172541546889" />
        <node concept="37vLTG" id="bp" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7805689172541546889" />
          <node concept="3Tqbb2" id="bu" role="1tU5fm">
            <uo k="s:originTrace" v="n:7805689172541546889" />
          </node>
        </node>
        <node concept="37vLTG" id="bq" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7805689172541546889" />
          <node concept="3uibUv" id="bv" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7805689172541546889" />
          </node>
        </node>
        <node concept="10P_77" id="br" role="3clF45">
          <uo k="s:originTrace" v="n:7805689172541546889" />
        </node>
        <node concept="3Tm6S6" id="bs" role="1B3o_S">
          <uo k="s:originTrace" v="n:7805689172541546889" />
        </node>
        <node concept="3clFbS" id="bt" role="3clF47">
          <uo k="s:originTrace" v="n:7805689172545167940" />
          <node concept="3clFbF" id="bw" role="3cqZAp">
            <uo k="s:originTrace" v="n:7805689172545168320" />
            <node concept="2OqwBi" id="bx" role="3clFbG">
              <uo k="s:originTrace" v="n:7805689172545194679" />
              <node concept="2OqwBi" id="by" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7805689172545187555" />
                <node concept="2OqwBi" id="b$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7805689172545177246" />
                  <node concept="2OqwBi" id="bA" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7805689172545169363" />
                    <node concept="37vLTw" id="bC" role="2Oq$k0">
                      <ref role="3cqZAo" node="bp" resolve="node" />
                      <uo k="s:originTrace" v="n:7805689172545168319" />
                    </node>
                    <node concept="2TvwIu" id="bD" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7805689172545170848" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="bB" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7805689172545186155" />
                    <node concept="chp4Y" id="bE" role="v3oSu">
                      <ref role="cht4Q" to="6tmb:6Ljof8Opa7j" resolve="Customer" />
                      <uo k="s:originTrace" v="n:7805689172545186534" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="b_" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7805689172545189640" />
                  <node concept="1bVj0M" id="bF" role="23t8la">
                    <uo k="s:originTrace" v="n:7805689172545189642" />
                    <node concept="3clFbS" id="bG" role="1bW5cS">
                      <uo k="s:originTrace" v="n:7805689172545189643" />
                      <node concept="3clFbF" id="bI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7805689172545190057" />
                        <node concept="2OqwBi" id="bJ" role="3clFbG">
                          <uo k="s:originTrace" v="n:7805689172545191295" />
                          <node concept="37vLTw" id="bK" role="2Oq$k0">
                            <ref role="3cqZAo" node="bH" resolve="it" />
                            <uo k="s:originTrace" v="n:7805689172545190056" />
                          </node>
                          <node concept="3TrcHB" id="bL" role="2OqNvi">
                            <ref role="3TsBF5" to="6tmb:6Ljof8Oprcu" resolve="customerId" />
                            <uo k="s:originTrace" v="n:7805689172545193424" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="bH" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:7805689172545189644" />
                      <node concept="2jxLKc" id="bM" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7805689172545189645" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="bz" role="2OqNvi">
                <uo k="s:originTrace" v="n:7805689172545197767" />
                <node concept="1bVj0M" id="bN" role="23t8la">
                  <uo k="s:originTrace" v="n:7805689172545197769" />
                  <node concept="3clFbS" id="bO" role="1bW5cS">
                    <uo k="s:originTrace" v="n:7805689172545197770" />
                    <node concept="3clFbF" id="bQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7805689172545198201" />
                      <node concept="17QLQc" id="bR" role="3clFbG">
                        <uo k="s:originTrace" v="n:7805689172545202739" />
                        <node concept="37vLTw" id="bS" role="3uHU7w">
                          <ref role="3cqZAo" node="bq" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:7805689172545203362" />
                        </node>
                        <node concept="37vLTw" id="bT" role="3uHU7B">
                          <ref role="3cqZAo" node="bP" resolve="it" />
                          <uo k="s:originTrace" v="n:7805689172545198200" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="bP" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:7805689172545197771" />
                    <node concept="2jxLKc" id="bU" role="1tU5fm">
                      <uo k="s:originTrace" v="n:7805689172545197772" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="az" role="1B3o_S">
        <uo k="s:originTrace" v="n:7805689172541546889" />
      </node>
      <node concept="3uibUv" id="a$" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7805689172541546889" />
      </node>
    </node>
    <node concept="3clFb_" id="al" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7805689172541546889" />
      <node concept="3Tmbuc" id="bV" role="1B3o_S">
        <uo k="s:originTrace" v="n:7805689172541546889" />
      </node>
      <node concept="3uibUv" id="bW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7805689172541546889" />
        <node concept="3uibUv" id="bZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7805689172541546889" />
        </node>
        <node concept="3uibUv" id="c0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7805689172541546889" />
        </node>
      </node>
      <node concept="3clFbS" id="bX" role="3clF47">
        <uo k="s:originTrace" v="n:7805689172541546889" />
        <node concept="3cpWs8" id="c1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7805689172541546889" />
          <node concept="3cpWsn" id="c4" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7805689172541546889" />
            <node concept="3uibUv" id="c5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7805689172541546889" />
              <node concept="3uibUv" id="c7" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7805689172541546889" />
              </node>
              <node concept="3uibUv" id="c8" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7805689172541546889" />
              </node>
            </node>
            <node concept="2ShNRf" id="c6" role="33vP2m">
              <uo k="s:originTrace" v="n:7805689172541546889" />
              <node concept="1pGfFk" id="c9" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7805689172541546889" />
                <node concept="3uibUv" id="ca" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7805689172541546889" />
                </node>
                <node concept="3uibUv" id="cb" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7805689172541546889" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7805689172541546889" />
          <node concept="2OqwBi" id="cc" role="3clFbG">
            <uo k="s:originTrace" v="n:7805689172541546889" />
            <node concept="37vLTw" id="cd" role="2Oq$k0">
              <ref role="3cqZAo" node="c4" resolve="properties" />
              <uo k="s:originTrace" v="n:7805689172541546889" />
            </node>
            <node concept="liA8E" id="ce" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7805689172541546889" />
              <node concept="1BaE9c" id="cf" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="customerId$PpDn" />
                <uo k="s:originTrace" v="n:7805689172541546889" />
                <node concept="2YIFZM" id="ch" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7805689172541546889" />
                  <node concept="1adDum" id="ci" role="37wK5m">
                    <property role="1adDun" value="0x1ae813028ade45f4L" />
                    <uo k="s:originTrace" v="n:7805689172541546889" />
                  </node>
                  <node concept="1adDum" id="cj" role="37wK5m">
                    <property role="1adDun" value="0xa93392ecb47fefa4L" />
                    <uo k="s:originTrace" v="n:7805689172541546889" />
                  </node>
                  <node concept="1adDum" id="ck" role="37wK5m">
                    <property role="1adDun" value="0x6c5360f23464a1d3L" />
                    <uo k="s:originTrace" v="n:7805689172541546889" />
                  </node>
                  <node concept="1adDum" id="cl" role="37wK5m">
                    <property role="1adDun" value="0x6c5360f23465b31eL" />
                    <uo k="s:originTrace" v="n:7805689172541546889" />
                  </node>
                  <node concept="Xl_RD" id="cm" role="37wK5m">
                    <property role="Xl_RC" value="customerId" />
                    <uo k="s:originTrace" v="n:7805689172541546889" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="cg" role="37wK5m">
                <uo k="s:originTrace" v="n:7805689172541546889" />
                <node concept="1pGfFk" id="cn" role="2ShVmc">
                  <ref role="37wK5l" node="aw" resolve="Customer_Constraints.CustomerId_Property" />
                  <uo k="s:originTrace" v="n:7805689172541546889" />
                  <node concept="Xjq3P" id="co" role="37wK5m">
                    <uo k="s:originTrace" v="n:7805689172541546889" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7805689172541546889" />
          <node concept="37vLTw" id="cp" role="3clFbG">
            <ref role="3cqZAo" node="c4" resolve="properties" />
            <uo k="s:originTrace" v="n:7805689172541546889" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7805689172541546889" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cq">
    <property role="TrG5h" value="FinancialInstitution_Constraints" />
    <uo k="s:originTrace" v="n:7805689172541563043" />
    <node concept="3Tm1VV" id="cr" role="1B3o_S">
      <uo k="s:originTrace" v="n:7805689172541563043" />
    </node>
    <node concept="3uibUv" id="cs" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7805689172541563043" />
    </node>
    <node concept="3clFbW" id="ct" role="jymVt">
      <uo k="s:originTrace" v="n:7805689172541563043" />
      <node concept="3cqZAl" id="cx" role="3clF45">
        <uo k="s:originTrace" v="n:7805689172541563043" />
      </node>
      <node concept="3clFbS" id="cy" role="3clF47">
        <uo k="s:originTrace" v="n:7805689172541563043" />
        <node concept="XkiVB" id="c$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7805689172541563043" />
          <node concept="1BaE9c" id="c_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FinancialInstitution$UW" />
            <uo k="s:originTrace" v="n:7805689172541563043" />
            <node concept="2YIFZM" id="cA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7805689172541563043" />
              <node concept="1adDum" id="cB" role="37wK5m">
                <property role="1adDun" value="0x1ae813028ade45f4L" />
                <uo k="s:originTrace" v="n:7805689172541563043" />
              </node>
              <node concept="1adDum" id="cC" role="37wK5m">
                <property role="1adDun" value="0xa93392ecb47fefa4L" />
                <uo k="s:originTrace" v="n:7805689172541563043" />
              </node>
              <node concept="1adDum" id="cD" role="37wK5m">
                <property role="1adDun" value="0x6c5360f23464a1c4L" />
                <uo k="s:originTrace" v="n:7805689172541563043" />
              </node>
              <node concept="Xl_RD" id="cE" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.FinancialInstitution" />
                <uo k="s:originTrace" v="n:7805689172541563043" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7805689172541563043" />
      </node>
    </node>
    <node concept="2tJIrI" id="cu" role="jymVt">
      <uo k="s:originTrace" v="n:7805689172541563043" />
    </node>
    <node concept="312cEu" id="cv" role="jymVt">
      <property role="TrG5h" value="TotalAssets_Property" />
      <uo k="s:originTrace" v="n:7805689172541563043" />
      <node concept="3clFbW" id="cF" role="jymVt">
        <uo k="s:originTrace" v="n:7805689172541563043" />
        <node concept="3cqZAl" id="cK" role="3clF45">
          <uo k="s:originTrace" v="n:7805689172541563043" />
        </node>
        <node concept="3Tm1VV" id="cL" role="1B3o_S">
          <uo k="s:originTrace" v="n:7805689172541563043" />
        </node>
        <node concept="3clFbS" id="cM" role="3clF47">
          <uo k="s:originTrace" v="n:7805689172541563043" />
          <node concept="XkiVB" id="cO" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7805689172541563043" />
            <node concept="1BaE9c" id="cP" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="totalAssets$GXCU" />
              <uo k="s:originTrace" v="n:7805689172541563043" />
              <node concept="2YIFZM" id="cU" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7805689172541563043" />
                <node concept="1adDum" id="cV" role="37wK5m">
                  <property role="1adDun" value="0x1ae813028ade45f4L" />
                  <uo k="s:originTrace" v="n:7805689172541563043" />
                </node>
                <node concept="1adDum" id="cW" role="37wK5m">
                  <property role="1adDun" value="0xa93392ecb47fefa4L" />
                  <uo k="s:originTrace" v="n:7805689172541563043" />
                </node>
                <node concept="1adDum" id="cX" role="37wK5m">
                  <property role="1adDun" value="0x6c5360f23464a1c4L" />
                  <uo k="s:originTrace" v="n:7805689172541563043" />
                </node>
                <node concept="1adDum" id="cY" role="37wK5m">
                  <property role="1adDun" value="0x6c5360f23464a1f6L" />
                  <uo k="s:originTrace" v="n:7805689172541563043" />
                </node>
                <node concept="Xl_RD" id="cZ" role="37wK5m">
                  <property role="Xl_RC" value="totalAssets" />
                  <uo k="s:originTrace" v="n:7805689172541563043" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cQ" role="37wK5m">
              <ref role="3cqZAo" node="cN" resolve="container" />
              <uo k="s:originTrace" v="n:7805689172541563043" />
            </node>
            <node concept="3clFbT" id="cR" role="37wK5m">
              <uo k="s:originTrace" v="n:7805689172541563043" />
            </node>
            <node concept="3clFbT" id="cS" role="37wK5m">
              <uo k="s:originTrace" v="n:7805689172541563043" />
            </node>
            <node concept="3clFbT" id="cT" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7805689172541563043" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cN" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7805689172541563043" />
          <node concept="3uibUv" id="d0" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7805689172541563043" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7805689172541563043" />
        <node concept="3Tm1VV" id="d1" role="1B3o_S">
          <uo k="s:originTrace" v="n:7805689172541563043" />
        </node>
        <node concept="10P_77" id="d2" role="3clF45">
          <uo k="s:originTrace" v="n:7805689172541563043" />
        </node>
        <node concept="37vLTG" id="d3" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7805689172541563043" />
          <node concept="3Tqbb2" id="d8" role="1tU5fm">
            <uo k="s:originTrace" v="n:7805689172541563043" />
          </node>
        </node>
        <node concept="37vLTG" id="d4" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7805689172541563043" />
          <node concept="3uibUv" id="d9" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7805689172541563043" />
          </node>
        </node>
        <node concept="37vLTG" id="d5" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7805689172541563043" />
          <node concept="3uibUv" id="da" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7805689172541563043" />
          </node>
        </node>
        <node concept="3clFbS" id="d6" role="3clF47">
          <uo k="s:originTrace" v="n:7805689172541563043" />
          <node concept="3cpWs8" id="db" role="3cqZAp">
            <uo k="s:originTrace" v="n:7805689172541563043" />
            <node concept="3cpWsn" id="de" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7805689172541563043" />
              <node concept="10P_77" id="df" role="1tU5fm">
                <uo k="s:originTrace" v="n:7805689172541563043" />
              </node>
              <node concept="1rXfSq" id="dg" role="33vP2m">
                <ref role="37wK5l" node="cH" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7805689172541563043" />
                <node concept="37vLTw" id="dh" role="37wK5m">
                  <ref role="3cqZAo" node="d3" resolve="node" />
                  <uo k="s:originTrace" v="n:7805689172541563043" />
                </node>
                <node concept="2YIFZM" id="di" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:7805689172541563043" />
                  <node concept="37vLTw" id="dj" role="37wK5m">
                    <ref role="3cqZAo" node="d4" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7805689172541563043" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="dc" role="3cqZAp">
            <uo k="s:originTrace" v="n:7805689172541563043" />
            <node concept="3clFbS" id="dk" role="3clFbx">
              <uo k="s:originTrace" v="n:7805689172541563043" />
              <node concept="3clFbF" id="dm" role="3cqZAp">
                <uo k="s:originTrace" v="n:7805689172541563043" />
                <node concept="2OqwBi" id="dn" role="3clFbG">
                  <uo k="s:originTrace" v="n:7805689172541563043" />
                  <node concept="37vLTw" id="do" role="2Oq$k0">
                    <ref role="3cqZAo" node="d5" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7805689172541563043" />
                  </node>
                  <node concept="liA8E" id="dp" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7805689172541563043" />
                    <node concept="2ShNRf" id="dq" role="37wK5m">
                      <uo k="s:originTrace" v="n:7805689172541563043" />
                      <node concept="1pGfFk" id="dr" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7805689172541563043" />
                        <node concept="Xl_RD" id="ds" role="37wK5m">
                          <property role="Xl_RC" value="r:06f31464-a3b9-475c-942a-e516b15e210a(NewLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:7805689172541563043" />
                        </node>
                        <node concept="Xl_RD" id="dt" role="37wK5m">
                          <property role="Xl_RC" value="7805689172545241929" />
                          <uo k="s:originTrace" v="n:7805689172541563043" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="dl" role="3clFbw">
              <uo k="s:originTrace" v="n:7805689172541563043" />
              <node concept="3y3z36" id="du" role="3uHU7w">
                <uo k="s:originTrace" v="n:7805689172541563043" />
                <node concept="10Nm6u" id="dw" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7805689172541563043" />
                </node>
                <node concept="37vLTw" id="dx" role="3uHU7B">
                  <ref role="3cqZAo" node="d5" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7805689172541563043" />
                </node>
              </node>
              <node concept="3fqX7Q" id="dv" role="3uHU7B">
                <uo k="s:originTrace" v="n:7805689172541563043" />
                <node concept="37vLTw" id="dy" role="3fr31v">
                  <ref role="3cqZAo" node="de" resolve="result" />
                  <uo k="s:originTrace" v="n:7805689172541563043" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dd" role="3cqZAp">
            <uo k="s:originTrace" v="n:7805689172541563043" />
            <node concept="37vLTw" id="dz" role="3clFbG">
              <ref role="3cqZAo" node="de" resolve="result" />
              <uo k="s:originTrace" v="n:7805689172541563043" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="d7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7805689172541563043" />
        </node>
      </node>
      <node concept="2YIFZL" id="cH" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7805689172541563043" />
        <node concept="37vLTG" id="d$" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7805689172541563043" />
          <node concept="3Tqbb2" id="dD" role="1tU5fm">
            <uo k="s:originTrace" v="n:7805689172541563043" />
          </node>
        </node>
        <node concept="37vLTG" id="d_" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7805689172541563043" />
          <node concept="10Oyi0" id="dE" role="1tU5fm">
            <uo k="s:originTrace" v="n:7805689172541563043" />
          </node>
        </node>
        <node concept="10P_77" id="dA" role="3clF45">
          <uo k="s:originTrace" v="n:7805689172541563043" />
        </node>
        <node concept="3Tm6S6" id="dB" role="1B3o_S">
          <uo k="s:originTrace" v="n:7805689172541563043" />
        </node>
        <node concept="3clFbS" id="dC" role="3clF47">
          <uo k="s:originTrace" v="n:7805689172545241930" />
          <node concept="3clFbF" id="dF" role="3cqZAp">
            <uo k="s:originTrace" v="n:7805689172545242322" />
            <node concept="3eOSWO" id="dG" role="3clFbG">
              <uo k="s:originTrace" v="n:7805689172545251794" />
              <node concept="3cmrfG" id="dH" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:7805689172545252792" />
              </node>
              <node concept="37vLTw" id="dI" role="3uHU7B">
                <ref role="3cqZAo" node="d_" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7805689172545242321" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cI" role="1B3o_S">
        <uo k="s:originTrace" v="n:7805689172541563043" />
      </node>
      <node concept="3uibUv" id="cJ" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7805689172541563043" />
      </node>
    </node>
    <node concept="3clFb_" id="cw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7805689172541563043" />
      <node concept="3Tmbuc" id="dJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7805689172541563043" />
      </node>
      <node concept="3uibUv" id="dK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7805689172541563043" />
        <node concept="3uibUv" id="dN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7805689172541563043" />
        </node>
        <node concept="3uibUv" id="dO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7805689172541563043" />
        </node>
      </node>
      <node concept="3clFbS" id="dL" role="3clF47">
        <uo k="s:originTrace" v="n:7805689172541563043" />
        <node concept="3cpWs8" id="dP" role="3cqZAp">
          <uo k="s:originTrace" v="n:7805689172541563043" />
          <node concept="3cpWsn" id="dS" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7805689172541563043" />
            <node concept="3uibUv" id="dT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7805689172541563043" />
              <node concept="3uibUv" id="dV" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7805689172541563043" />
              </node>
              <node concept="3uibUv" id="dW" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7805689172541563043" />
              </node>
            </node>
            <node concept="2ShNRf" id="dU" role="33vP2m">
              <uo k="s:originTrace" v="n:7805689172541563043" />
              <node concept="1pGfFk" id="dX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7805689172541563043" />
                <node concept="3uibUv" id="dY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7805689172541563043" />
                </node>
                <node concept="3uibUv" id="dZ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7805689172541563043" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7805689172541563043" />
          <node concept="2OqwBi" id="e0" role="3clFbG">
            <uo k="s:originTrace" v="n:7805689172541563043" />
            <node concept="37vLTw" id="e1" role="2Oq$k0">
              <ref role="3cqZAo" node="dS" resolve="properties" />
              <uo k="s:originTrace" v="n:7805689172541563043" />
            </node>
            <node concept="liA8E" id="e2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7805689172541563043" />
              <node concept="1BaE9c" id="e3" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="totalAssets$GXCU" />
                <uo k="s:originTrace" v="n:7805689172541563043" />
                <node concept="2YIFZM" id="e5" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7805689172541563043" />
                  <node concept="1adDum" id="e6" role="37wK5m">
                    <property role="1adDun" value="0x1ae813028ade45f4L" />
                    <uo k="s:originTrace" v="n:7805689172541563043" />
                  </node>
                  <node concept="1adDum" id="e7" role="37wK5m">
                    <property role="1adDun" value="0xa93392ecb47fefa4L" />
                    <uo k="s:originTrace" v="n:7805689172541563043" />
                  </node>
                  <node concept="1adDum" id="e8" role="37wK5m">
                    <property role="1adDun" value="0x6c5360f23464a1c4L" />
                    <uo k="s:originTrace" v="n:7805689172541563043" />
                  </node>
                  <node concept="1adDum" id="e9" role="37wK5m">
                    <property role="1adDun" value="0x6c5360f23464a1f6L" />
                    <uo k="s:originTrace" v="n:7805689172541563043" />
                  </node>
                  <node concept="Xl_RD" id="ea" role="37wK5m">
                    <property role="Xl_RC" value="totalAssets" />
                    <uo k="s:originTrace" v="n:7805689172541563043" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="e4" role="37wK5m">
                <uo k="s:originTrace" v="n:7805689172541563043" />
                <node concept="1pGfFk" id="eb" role="2ShVmc">
                  <ref role="37wK5l" node="cF" resolve="FinancialInstitution_Constraints.TotalAssets_Property" />
                  <uo k="s:originTrace" v="n:7805689172541563043" />
                  <node concept="Xjq3P" id="ec" role="37wK5m">
                    <uo k="s:originTrace" v="n:7805689172541563043" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7805689172541563043" />
          <node concept="37vLTw" id="ed" role="3clFbG">
            <ref role="3cqZAo" node="dS" resolve="properties" />
            <uo k="s:originTrace" v="n:7805689172541563043" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7805689172541563043" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ee">
    <node concept="39e2AJ" id="ef" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="eh" role="39e3Y0">
        <ref role="39e2AK" to="vw2s:6Ljof8Os9Zj" resolve="ATM_Constraints" />
        <node concept="385nmt" id="en" role="385vvn">
          <property role="385vuF" value="ATM_Constraints" />
          <node concept="3u3nmq" id="ep" role="385v07">
            <property role="3u3nmv" value="7805689172541349843" />
          </node>
        </node>
        <node concept="39e2AT" id="eo" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ATM_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ei" role="39e3Y0">
        <ref role="39e2AK" to="vw2s:6Ljof8OrQzF" resolve="Account_Constraints" />
        <node concept="385nmt" id="eq" role="385vvn">
          <property role="385vuF" value="Account_Constraints" />
          <node concept="3u3nmq" id="es" role="385v07">
            <property role="3u3nmv" value="7805689172541270251" />
          </node>
        </node>
        <node concept="39e2AT" id="er" role="39e2AY">
          <ref role="39e2AS" node="3u" resolve="Account_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ej" role="39e3Y0">
        <ref role="39e2AK" to="vw2s:6Ljof8OEqxz" resolve="Card_Constraints" />
        <node concept="385nmt" id="et" role="385vvn">
          <property role="385vuF" value="Card_Constraints" />
          <node concept="3u3nmq" id="ev" role="385v07">
            <property role="3u3nmv" value="7805689172545087587" />
          </node>
        </node>
        <node concept="39e2AT" id="eu" role="39e2AY">
          <ref role="39e2AS" node="7a" resolve="Card_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ek" role="39e3Y0">
        <ref role="39e2AK" to="vw2s:6Ljof8OsU69" resolve="Customer_Constraints" />
        <node concept="385nmt" id="ew" role="385vvn">
          <property role="385vuF" value="Customer_Constraints" />
          <node concept="3u3nmq" id="ey" role="385v07">
            <property role="3u3nmv" value="7805689172541546889" />
          </node>
        </node>
        <node concept="39e2AT" id="ex" role="39e2AY">
          <ref role="39e2AS" node="af" resolve="Customer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="el" role="39e3Y0">
        <ref role="39e2AK" to="vw2s:6Ljof8OsY2z" resolve="FinancialInstitution_Constraints" />
        <node concept="385nmt" id="ez" role="385vvn">
          <property role="385vuF" value="FinancialInstitution_Constraints" />
          <node concept="3u3nmq" id="e_" role="385v07">
            <property role="3u3nmv" value="7805689172541563043" />
          </node>
        </node>
        <node concept="39e2AT" id="e$" role="39e2AY">
          <ref role="39e2AS" node="cq" resolve="FinancialInstitution_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="em" role="39e3Y0">
        <ref role="39e2AK" to="vw2s:6Ljof8OS8BB" resolve="ServiceOffered_Constraints" />
        <node concept="385nmt" id="eA" role="385vvn">
          <property role="385vuF" value="ServiceOffered_Constraints" />
          <node concept="3u3nmq" id="eC" role="385v07">
            <property role="3u3nmv" value="7805689172548684263" />
          </node>
        </node>
        <node concept="39e2AT" id="eB" role="39e2AY">
          <ref role="39e2AS" node="eF" resolve="ServiceOffered_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="eg" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="eD" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="eE" role="39e2AY">
          <ref role="39e2AS" node="9l" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eF">
    <property role="TrG5h" value="ServiceOffered_Constraints" />
    <uo k="s:originTrace" v="n:7805689172548684263" />
    <node concept="3Tm1VV" id="eG" role="1B3o_S">
      <uo k="s:originTrace" v="n:7805689172548684263" />
    </node>
    <node concept="3uibUv" id="eH" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7805689172548684263" />
    </node>
    <node concept="3clFbW" id="eI" role="jymVt">
      <uo k="s:originTrace" v="n:7805689172548684263" />
      <node concept="3cqZAl" id="eK" role="3clF45">
        <uo k="s:originTrace" v="n:7805689172548684263" />
      </node>
      <node concept="3clFbS" id="eL" role="3clF47">
        <uo k="s:originTrace" v="n:7805689172548684263" />
        <node concept="XkiVB" id="eN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7805689172548684263" />
          <node concept="1BaE9c" id="eO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ServiceOffered$65" />
            <uo k="s:originTrace" v="n:7805689172548684263" />
            <node concept="2YIFZM" id="eP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7805689172548684263" />
              <node concept="1adDum" id="eQ" role="37wK5m">
                <property role="1adDun" value="0x1ae813028ade45f4L" />
                <uo k="s:originTrace" v="n:7805689172548684263" />
              </node>
              <node concept="1adDum" id="eR" role="37wK5m">
                <property role="1adDun" value="0xa93392ecb47fefa4L" />
                <uo k="s:originTrace" v="n:7805689172548684263" />
              </node>
              <node concept="1adDum" id="eS" role="37wK5m">
                <property role="1adDun" value="0x6c5360f23464a1c6L" />
                <uo k="s:originTrace" v="n:7805689172548684263" />
              </node>
              <node concept="Xl_RD" id="eT" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.ServiceOffered" />
                <uo k="s:originTrace" v="n:7805689172548684263" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eM" role="1B3o_S">
        <uo k="s:originTrace" v="n:7805689172548684263" />
      </node>
    </node>
    <node concept="2tJIrI" id="eJ" role="jymVt">
      <uo k="s:originTrace" v="n:7805689172548684263" />
    </node>
  </node>
</model>

