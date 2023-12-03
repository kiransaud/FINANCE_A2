<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:06f31464-a3b9-475c-942a-e516b15e210a(NewLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="6tmb" ref="r:3b8b0691-f05a-4114-af92-11fab7684d0c(NewLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="1M2fIO" id="6Ljof8OrQzF">
    <ref role="1M2myG" to="6tmb:6Ljof8Opa78" resolve="Account" />
    <node concept="EnEH3" id="6Ljof8OrQ$I" role="1MhHOB">
      <ref role="EomxK" to="6tmb:6Ljof8Oprb0" resolve="balance" />
      <node concept="QB0g5" id="6Ljof8OrQDo" role="QCWH9">
        <node concept="3clFbS" id="6Ljof8OrQDp" role="2VODD2">
          <node concept="3clFbJ" id="6Ljof8OrQIR" role="3cqZAp">
            <node concept="3eOVzh" id="6Ljof8OrSZ0" role="3clFbw">
              <node concept="3cmrfG" id="6Ljof8OrSZH" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="6Ljof8OrQJu" role="3uHU7B" />
            </node>
            <node concept="3clFbS" id="6Ljof8OrQIT" role="3clFbx">
              <node concept="3cpWs6" id="6Ljof8OrT9w" role="3cqZAp">
                <node concept="3clFbT" id="6Ljof8OrTat" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6Ljof8OrTdC" role="3cqZAp">
            <node concept="3clFbT" id="6Ljof8OrTCZ" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6Ljof8OrUXb" role="1MhHOB">
      <ref role="EomxK" to="6tmb:6Ljof8OpraY" resolve="accountID" />
      <node concept="QB0g5" id="6Ljof8OrUZ8" role="QCWH9">
        <node concept="3clFbS" id="6Ljof8OrUZ9" role="2VODD2">
          <node concept="3cpWs6" id="6Ljof8OrXaJ" role="3cqZAp">
            <node concept="2OqwBi" id="6Ljof8Os4bW" role="3cqZAk">
              <node concept="2OqwBi" id="6Ljof8Os2vq" role="2Oq$k0">
                <node concept="2OqwBi" id="6Ljof8OrYVK" role="2Oq$k0">
                  <node concept="2OqwBi" id="6Ljof8OrXuZ" role="2Oq$k0">
                    <node concept="EsrRn" id="6Ljof8OrXgs" role="2Oq$k0" />
                    <node concept="2TvwIu" id="6Ljof8OrXQc" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="6Ljof8Os2dT" role="2OqNvi">
                    <node concept="chp4Y" id="6Ljof8Os2fi" role="v3oSu">
                      <ref role="cht4Q" to="6tmb:6Ljof8Opa78" resolve="Account" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="6Ljof8Os2R_" role="2OqNvi">
                  <node concept="1bVj0M" id="6Ljof8Os2RB" role="23t8la">
                    <node concept="3clFbS" id="6Ljof8Os2RC" role="1bW5cS">
                      <node concept="3clFbF" id="6Ljof8Os32D" role="3cqZAp">
                        <node concept="2OqwBi" id="6Ljof8Os3mA" role="3clFbG">
                          <node concept="37vLTw" id="6Ljof8Os32C" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Ljof8Os2RD" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6Ljof8Os3S9" role="2OqNvi">
                            <ref role="3TsBF5" to="6tmb:6Ljof8OpraY" resolve="accountID" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6Ljof8Os2RD" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6Ljof8Os2RE" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="6Ljof8Os50J" role="2OqNvi">
                <node concept="1bVj0M" id="6Ljof8Os50L" role="23t8la">
                  <node concept="3clFbS" id="6Ljof8Os50M" role="1bW5cS">
                    <node concept="3clFbF" id="6Ljof8Os57r" role="3cqZAp">
                      <node concept="17QLQc" id="6Ljof8Os6ev" role="3clFbG">
                        <node concept="1Wqviy" id="6Ljof8Os6on" role="3uHU7w" />
                        <node concept="37vLTw" id="6Ljof8Os57q" role="3uHU7B">
                          <ref role="3cqZAo" node="6Ljof8Os50N" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6Ljof8Os50N" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6Ljof8Os50O" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="6Ljof8Os6JV" role="3cqZAp">
            <node concept="1PaTwC" id="6Ljof8Os6JW" role="1aUNEU">
              <node concept="3oM_SD" id="6Ljof8Os6WN" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="6Ljof8Os6WS" role="1PaTwD">
                <property role="3oM_SC" value="checking" />
              </node>
              <node concept="3oM_SD" id="6Ljof8Os6Y0" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="6Ljof8Os6Ya" role="1PaTwD">
                <property role="3oM_SC" value="uniqueness" />
              </node>
              <node concept="3oM_SD" id="6Ljof8Os6Z3" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="6Ljof8Os6Zc" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="6Ljof8Os6Zn" role="1PaTwD">
                <property role="3oM_SC" value="ID's" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6Ljof8Os9Zj">
    <ref role="1M2myG" to="6tmb:6Ljof8Opa7k" resolve="ATM" />
    <node concept="EnEH3" id="6Ljof8ODZ2x" role="1MhHOB">
      <ref role="EomxK" to="6tmb:6Ljof8OprcK" resolve="amount" />
      <node concept="QB0g5" id="6Ljof8ODZ4o" role="QCWH9">
        <node concept="3clFbS" id="6Ljof8ODZ4p" role="2VODD2">
          <node concept="3clFbF" id="6Ljof8ODZb2" role="3cqZAp">
            <node concept="3eOSWO" id="6Ljof8OE1HT" role="3clFbG">
              <node concept="3cmrfG" id="6Ljof8OE1Xv" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="6Ljof8ODZb1" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6Ljof8OE5Cp" role="1MhHOB">
      <ref role="EomxK" to="6tmb:6Ljof8OprcF" resolve="atmID" />
      <node concept="QB0g5" id="6Ljof8OE5DK" role="QCWH9">
        <node concept="3clFbS" id="6Ljof8OE5DL" role="2VODD2">
          <node concept="3clFbF" id="6Ljof8OE5Kg" role="3cqZAp">
            <node concept="2OqwBi" id="6Ljof8OEhKy" role="3clFbG">
              <node concept="2OqwBi" id="6Ljof8OEeep" role="2Oq$k0">
                <node concept="2OqwBi" id="6Ljof8OE7Z$" role="2Oq$k0">
                  <node concept="2OqwBi" id="6Ljof8OE60z" role="2Oq$k0">
                    <node concept="EsrRn" id="6Ljof8OE5Kf" role="2Oq$k0" />
                    <node concept="2TvwIu" id="6Ljof8OE6r_" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="6Ljof8OEdSy" role="2OqNvi">
                    <node concept="chp4Y" id="6Ljof8OEdYt" role="v3oSu">
                      <ref role="cht4Q" to="6tmb:6Ljof8Opa7k" resolve="ATM" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="6Ljof8OEeNe" role="2OqNvi">
                  <node concept="1bVj0M" id="6Ljof8OEeNg" role="23t8la">
                    <node concept="3clFbS" id="6Ljof8OEeNh" role="1bW5cS">
                      <node concept="3clFbF" id="6Ljof8OEeU1" role="3cqZAp">
                        <node concept="2OqwBi" id="6Ljof8OEfdn" role="3clFbG">
                          <node concept="37vLTw" id="6Ljof8OEeU0" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Ljof8OEeNi" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6Ljof8OEfNe" role="2OqNvi">
                            <ref role="3TsBF5" to="6tmb:6Ljof8OprcF" resolve="atmID" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6Ljof8OEeNi" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6Ljof8OEeNj" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="6Ljof8OEiKW" role="2OqNvi">
                <node concept="1bVj0M" id="6Ljof8OEiKY" role="23t8la">
                  <node concept="3clFbS" id="6Ljof8OEiKZ" role="1bW5cS">
                    <node concept="3clFbF" id="6Ljof8OEjom" role="3cqZAp">
                      <node concept="17QLQc" id="6Ljof8OEkLo" role="3clFbG">
                        <node concept="1Wqviy" id="6Ljof8OEkV7" role="3uHU7w" />
                        <node concept="37vLTw" id="6Ljof8OEjol" role="3uHU7B">
                          <ref role="3cqZAo" node="6Ljof8OEiL0" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6Ljof8OEiL0" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6Ljof8OEiL1" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6Ljof8OsU69">
    <ref role="1M2myG" to="6tmb:6Ljof8Opa7j" resolve="Customer" />
    <node concept="EnEH3" id="6Ljof8OEI5n" role="1MhHOB">
      <ref role="EomxK" to="6tmb:6Ljof8Oprcu" resolve="customerId" />
      <node concept="QB0g5" id="6Ljof8OEI93" role="QCWH9">
        <node concept="3clFbS" id="6Ljof8OEI94" role="2VODD2">
          <node concept="3clFbF" id="6Ljof8OEIf0" role="3cqZAp">
            <node concept="2OqwBi" id="6Ljof8OEOER" role="3clFbG">
              <node concept="2OqwBi" id="6Ljof8OEMVz" role="2Oq$k0">
                <node concept="2OqwBi" id="6Ljof8OEKqu" role="2Oq$k0">
                  <node concept="2OqwBi" id="6Ljof8OEIvj" role="2Oq$k0">
                    <node concept="EsrRn" id="6Ljof8OEIeZ" role="2Oq$k0" />
                    <node concept="2TvwIu" id="6Ljof8OEIQw" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="6Ljof8OEM_F" role="2OqNvi">
                    <node concept="chp4Y" id="6Ljof8OEMFA" role="v3oSu">
                      <ref role="cht4Q" to="6tmb:6Ljof8Opa7j" resolve="Customer" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="6Ljof8OENs8" role="2OqNvi">
                  <node concept="1bVj0M" id="6Ljof8OENsa" role="23t8la">
                    <node concept="3clFbS" id="6Ljof8OENsb" role="1bW5cS">
                      <node concept="3clFbF" id="6Ljof8OENyD" role="3cqZAp">
                        <node concept="2OqwBi" id="6Ljof8OENPZ" role="3clFbG">
                          <node concept="37vLTw" id="6Ljof8OENyC" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Ljof8OENsc" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6Ljof8OEOng" role="2OqNvi">
                            <ref role="3TsBF5" to="6tmb:6Ljof8Oprcu" resolve="customerId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6Ljof8OENsc" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6Ljof8OENsd" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="6Ljof8OEPr7" role="2OqNvi">
                <node concept="1bVj0M" id="6Ljof8OEPr9" role="23t8la">
                  <node concept="3clFbS" id="6Ljof8OEPra" role="1bW5cS">
                    <node concept="3clFbF" id="6Ljof8OEPxT" role="3cqZAp">
                      <node concept="17QLQc" id="6Ljof8OEQCN" role="3clFbG">
                        <node concept="1Wqviy" id="6Ljof8OEQMy" role="3uHU7w" />
                        <node concept="37vLTw" id="6Ljof8OEPxS" role="3uHU7B">
                          <ref role="3cqZAo" node="6Ljof8OEPrb" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6Ljof8OEPrb" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6Ljof8OEPrc" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6Ljof8OsY2z">
    <ref role="1M2myG" to="6tmb:6Ljof8Opa74" resolve="FinancialInstitution" />
    <node concept="EnEH3" id="6Ljof8OsY2$" role="1MhHOB">
      <ref role="EomxK" to="6tmb:6Ljof8Opa7Q" resolve="totalAssets" />
      <node concept="QB0g5" id="6Ljof8OF0d9" role="QCWH9">
        <node concept="3clFbS" id="6Ljof8OF0da" role="2VODD2">
          <node concept="3clFbF" id="6Ljof8OF0ji" role="3cqZAp">
            <node concept="3eOSWO" id="6Ljof8OF2Bi" role="3clFbG">
              <node concept="3cmrfG" id="6Ljof8OF2QS" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="6Ljof8OF0jh" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6Ljof8OEqxz">
    <ref role="1M2myG" to="6tmb:6Ljof8Opa7l" resolve="Card" />
    <node concept="EnEH3" id="6Ljof8OEqx$" role="1MhHOB">
      <ref role="EomxK" to="6tmb:6Ljof8Oprdd" resolve="cardID" />
      <node concept="QB0g5" id="6Ljof8OEqzr" role="QCWH9">
        <node concept="3clFbS" id="6Ljof8OEqzs" role="2VODD2">
          <node concept="3clFbF" id="6Ljof8OEqDo" role="3cqZAp">
            <node concept="2OqwBi" id="6Ljof8OExe$" role="3clFbG">
              <node concept="2OqwBi" id="6Ljof8OEvdC" role="2Oq$k0">
                <node concept="2OqwBi" id="6Ljof8OEsOQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="6Ljof8OEqTF" role="2Oq$k0">
                    <node concept="EsrRn" id="6Ljof8OEqDn" role="2Oq$k0" />
                    <node concept="2TvwIu" id="6Ljof8OErgS" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="6Ljof8OEuWm" role="2OqNvi">
                    <node concept="chp4Y" id="6Ljof8OEuXF" role="v3oSu">
                      <ref role="cht4Q" to="6tmb:6Ljof8Opa7l" resolve="Card" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="6Ljof8OEvVp" role="2OqNvi">
                  <node concept="1bVj0M" id="6Ljof8OEvVr" role="23t8la">
                    <node concept="3clFbS" id="6Ljof8OEvVs" role="1bW5cS">
                      <node concept="3clFbF" id="6Ljof8OEw1z" role="3cqZAp">
                        <node concept="2OqwBi" id="6Ljof8OEwkT" role="3clFbG">
                          <node concept="37vLTw" id="6Ljof8OEw1y" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Ljof8OEvVt" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6Ljof8OEwUS" role="2OqNvi">
                            <ref role="3TsBF5" to="6tmb:6Ljof8Oprdd" resolve="cardID" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6Ljof8OEvVt" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6Ljof8OEvVu" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="6Ljof8OEywN" role="2OqNvi">
                <node concept="1bVj0M" id="6Ljof8OEywP" role="23t8la">
                  <node concept="3clFbS" id="6Ljof8OEywQ" role="1bW5cS">
                    <node concept="3clFbF" id="6Ljof8OEyB_" role="3cqZAp">
                      <node concept="17QLQc" id="6Ljof8OE_7M" role="3clFbG">
                        <node concept="1Wqviy" id="6Ljof8OE_hx" role="3uHU7w" />
                        <node concept="37vLTw" id="6Ljof8OEyB$" role="3uHU7B">
                          <ref role="3cqZAo" node="6Ljof8OEywR" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6Ljof8OEywR" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6Ljof8OEywS" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6Ljof8OS8BB">
    <ref role="1M2myG" to="6tmb:6Ljof8Opa76" resolve="ServiceOffered" />
  </node>
</model>

