<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3b1148f-756d-42dd-a5ee-68c26a77bb24(io.f1re.ai.mps.mcp.tests.plugin)">
  <persistence version="9" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
  </languages>
  <imports>
    <import index="tq99" ref="r:2ff63e4e-d3c5-4094-b4e7-70a41cc7df53(io.f1re.ai.mps.mcp.plugin)" />
    <import index="zbzf" ref="f789fa8c-cc06-48c8-a575-1de373697d60/java:io.modelcontextprotocol.server(io.f1re.ai.mps.mcp.stubs/)" />
    <import index="ohr7" ref="f789fa8c-cc06-48c8-a575-1de373697d60/java:io.modelcontextprotocol.spec(io.f1re.ai.mps.mcp.stubs/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="8992394414545679616" name="jetbrains.mps.baseLanguage.closures.structure.ClosureVarType" flags="ig" index="3VYd8j" />
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="312cEu" id="1UKsNUU3qhz">
    <property role="TrG5h" value="TestContributions" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="server" />
    <node concept="3Tm1VV" id="1UKsNUU3qh$" role="1B3o_S" />
    <node concept="Wx3nA" id="1UKsNUU3qh_" role="jymVt">
      <property role="TrG5h" value="enabled" />
      <node concept="10P_77" id="1UKsNUU3qhA" role="1tU5fm" />
      <node concept="3Tm1VV" id="1UKsNUU3qhB" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="1UKsNUU3qhC" role="jymVt">
      <property role="TrG5h" value="RESOURCE_URI" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="1UKsNUUBeeq" role="1tU5fm" />
      <node concept="Xl_RD" id="1UKsNUU3qhE" role="33vP2m">
        <property role="Xl_RC" value="f1re://test/hello" />
      </node>
      <node concept="3Tm1VV" id="1UKsNUU3qhF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1UKsNUU_dK_" role="jymVt" />
    <node concept="2YIFZL" id="1UKsNUU3qhG" role="jymVt">
      <property role="TrG5h" value="instructionsA" />
      <node concept="3clFbS" id="1UKsNUU3qhH" role="3clF47">
        <node concept="3cpWs6" id="1UKsNUU3qhI" role="3cqZAp">
          <node concept="Xl_RD" id="1UKsNUU3qhJ" role="3cqZAk">
            <property role="Xl_RC" value="Test instructions A" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1UKsNUU3qhK" role="1B3o_S" />
      <node concept="17QB3L" id="1UKsNUUBdWh" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1UKsNUU_dZl" role="jymVt" />
    <node concept="2YIFZL" id="1UKsNUU3qhM" role="jymVt">
      <property role="TrG5h" value="instructionsB" />
      <node concept="3clFbS" id="1UKsNUU3qhN" role="3clF47">
        <node concept="3cpWs6" id="1UKsNUU3qhO" role="3cqZAp">
          <node concept="Xl_RD" id="1UKsNUU3qhP" role="3cqZAk">
            <property role="Xl_RC" value="Test instructions B" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1UKsNUU3qhQ" role="1B3o_S" />
      <node concept="17QB3L" id="1UKsNUUBeIz" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1UKsNUU_e5b" role="jymVt" />
    <node concept="2YIFZL" id="1UKsNUU3qhS" role="jymVt">
      <property role="TrG5h" value="failingInstructions" />
      <node concept="3clFbS" id="1UKsNUU3qhT" role="3clF47">
        <node concept="YS8fn" id="1UKsNUU3qhW" role="3cqZAp">
          <node concept="2ShNRf" id="1UKsNUU3qja" role="YScLw">
            <node concept="1pGfFk" id="1UKsNUU3qz7" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
              <node concept="Xl_RD" id="1UKsNUU3qz8" role="37wK5m">
                <property role="Xl_RC" value="test: instructions failure" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1UKsNUU3qhX" role="1B3o_S" />
      <node concept="17QB3L" id="1UKsNUUBf0G" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1UKsNUU_eb1" role="jymVt" />
    <node concept="2YIFZL" id="1UKsNUU3qhZ" role="jymVt">
      <property role="TrG5h" value="noInstructions" />
      <node concept="3clFbS" id="1UKsNUU3qi0" role="3clF47">
        <node concept="3cpWs6" id="1UKsNUU3qi1" role="3cqZAp">
          <node concept="10Nm6u" id="1UKsNUU3qi2" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1UKsNUU3qi3" role="1B3o_S" />
      <node concept="17QB3L" id="1UKsNUUBfir" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1UKsNUU_egR" role="jymVt" />
    <node concept="2YIFZL" id="1UKsNUU3qi5" role="jymVt">
      <property role="TrG5h" value="resource" />
      <node concept="3clFbS" id="1UKsNUU3qi6" role="3clF47">
        <node concept="3cpWs8" id="1UKsNUU3qi8" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU3qi7" role="3cpWs9">
            <property role="TrG5h" value="resource" />
            <node concept="3uibUv" id="1UKsNUU3qi9" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$Resource" resolve="McpSchema.Resource" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU3qz9" role="33vP2m">
              <node concept="1pGfFk" id="1UKsNUU3q_m" role="2ShVmc">
                <ref role="37wK5l" to="ohr7:~McpSchema$Resource.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.Long,io.modelcontextprotocol.spec.McpSchema$Annotations,java.util.Map)" resolve="McpSchema.Resource" />
                <node concept="37vLTw" id="1UKsNUU3q_n" role="37wK5m">
                  <ref role="3cqZAo" node="1UKsNUU3qhC" resolve="RESOURCE_URI" />
                </node>
                <node concept="Xl_RD" id="1UKsNUU3q_q" role="37wK5m">
                  <property role="Xl_RC" value="test-hello" />
                </node>
                <node concept="10Nm6u" id="1UKsNUU3q_r" role="37wK5m" />
                <node concept="10Nm6u" id="1UKsNUU3q_s" role="37wK5m" />
                <node concept="Xl_RD" id="1UKsNUU3q_t" role="37wK5m">
                  <property role="Xl_RC" value="text/plain" />
                </node>
                <node concept="10Nm6u" id="1UKsNUU3q_u" role="37wK5m" />
                <node concept="10Nm6u" id="1UKsNUU3q_v" role="37wK5m" />
                <node concept="10Nm6u" id="1UKsNUU3q_w" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1UKsNUU3qij" role="3cqZAp">
          <node concept="2ShNRf" id="1UKsNUU3q_x" role="3cqZAk">
            <node concept="1pGfFk" id="1UKsNUU3q_G" role="2ShVmc">
              <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncResourceSpecification.&lt;init&gt;(io.modelcontextprotocol.spec.McpSchema$Resource,java.util.function.BiFunction)" resolve="McpServerFeatures.SyncResourceSpecification" />
              <node concept="37vLTw" id="1UKsNUU3q_H" role="37wK5m">
                <ref role="3cqZAo" node="1UKsNUU3qi7" resolve="resource" />
              </node>
              <node concept="1bVj0M" id="1UKsNUU3q_I" role="37wK5m">
                <node concept="37vLTG" id="1UKsNUU3q_J" role="1bW2Oz">
                  <property role="TrG5h" value="exchange" />
                  <node concept="3VYd8j" id="1UKsNUU3q_K" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="1UKsNUU3q_L" role="1bW2Oz">
                  <property role="TrG5h" value="request" />
                  <node concept="3VYd8j" id="1UKsNUU3q_M" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="1UKsNUU3q_N" role="1bW5cS">
                  <node concept="3clFbF" id="1UKsNUU3q_O" role="3cqZAp">
                    <node concept="2ShNRf" id="1UKsNUU3qAw" role="3clFbG">
                      <node concept="1pGfFk" id="1UKsNUU3qAU" role="2ShVmc">
                        <ref role="37wK5l" to="ohr7:~McpSchema$ReadResourceResult.&lt;init&gt;(java.util.List)" resolve="McpSchema.ReadResourceResult" />
                        <node concept="2ShNRf" id="1UKsNUV8z0V" role="37wK5m">
                          <node concept="Tc6Ow" id="1UKsNUV8z0X" role="2ShVmc">
                            <node concept="3uibUv" id="1UKsNUV8z0Y" role="HW$YZ">
                              <ref role="3uigEE" to="ohr7:~McpSchema$ResourceContents" resolve="ResourceContents" />
                            </node>
                            <node concept="2ShNRf" id="1UKsNUV8z0Z" role="HW$Y0">
                              <node concept="1pGfFk" id="1UKsNUV8z11" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="ohr7:~McpSchema$TextResourceContents.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="TextResourceContents" />
                                <node concept="37vLTw" id="1UKsNUV8z12" role="37wK5m">
                                  <ref role="3cqZAo" node="1UKsNUU3qhC" resolve="RESOURCE_URI" />
                                </node>
                                <node concept="Xl_RD" id="1UKsNUV8z13" role="37wK5m">
                                  <property role="Xl_RC" value="text/plain" />
                                </node>
                                <node concept="Xl_RD" id="1UKsNUV8z14" role="37wK5m">
                                  <property role="Xl_RC" value="hello from the tests" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1UKsNUU3qi$" role="1B3o_S" />
      <node concept="3uibUv" id="1UKsNUU3qi_" role="3clF45">
        <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncResourceSpecification" resolve="McpServerFeatures.SyncResourceSpecification" />
      </node>
    </node>
    <node concept="2tJIrI" id="1UKsNUU_evB" role="jymVt" />
    <node concept="2YIFZL" id="1UKsNUU3qiA" role="jymVt">
      <property role="TrG5h" value="failingResource" />
      <node concept="3clFbS" id="1UKsNUU3qiB" role="3clF47">
        <node concept="YS8fn" id="1UKsNUU3qiE" role="3cqZAp">
          <node concept="2ShNRf" id="1UKsNUU3q_Y" role="YScLw">
            <node concept="1pGfFk" id="1UKsNUU3qAd" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
              <node concept="Xl_RD" id="1UKsNUU3qAe" role="37wK5m">
                <property role="Xl_RC" value="test: resource failure" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1UKsNUU3qiF" role="1B3o_S" />
      <node concept="3uibUv" id="1UKsNUU3qiG" role="3clF45">
        <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncResourceSpecification" resolve="McpServerFeatures.SyncResourceSpecification" />
      </node>
    </node>
    <node concept="2tJIrI" id="1UKsNUU_e_t" role="jymVt" />
    <node concept="2YIFZL" id="1UKsNUU3qiH" role="jymVt">
      <property role="TrG5h" value="noResource" />
      <node concept="3clFbS" id="1UKsNUU3qiI" role="3clF47">
        <node concept="3cpWs6" id="1UKsNUU3qiJ" role="3cqZAp">
          <node concept="10Nm6u" id="1UKsNUU3qiK" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1UKsNUU3qiL" role="1B3o_S" />
      <node concept="3uibUv" id="1UKsNUU3qiM" role="3clF45">
        <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncResourceSpecification" resolve="McpServerFeatures.SyncResourceSpecification" />
      </node>
    </node>
    <node concept="2tJIrI" id="1UKsNUU_eFj" role="jymVt" />
    <node concept="2YIFZL" id="1UKsNUU3qiN" role="jymVt">
      <property role="TrG5h" value="failingTool" />
      <node concept="3clFbS" id="1UKsNUU3qiO" role="3clF47">
        <node concept="YS8fn" id="1UKsNUU3qiR" role="3cqZAp">
          <node concept="2ShNRf" id="1UKsNUU3qAf" role="YScLw">
            <node concept="1pGfFk" id="1UKsNUU3qAu" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
              <node concept="Xl_RD" id="1UKsNUU3qAv" role="37wK5m">
                <property role="Xl_RC" value="test: tool failure" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1UKsNUU3qiS" role="1B3o_S" />
      <node concept="3uibUv" id="1UKsNUU3qiT" role="3clF45">
        <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
      </node>
    </node>
    <node concept="2tJIrI" id="1UKsNUU_eL9" role="jymVt" />
    <node concept="2YIFZL" id="1UKsNUU3qiU" role="jymVt">
      <property role="TrG5h" value="noTool" />
      <node concept="3clFbS" id="1UKsNUU3qiV" role="3clF47">
        <node concept="3cpWs6" id="1UKsNUU3qiW" role="3cqZAp">
          <node concept="10Nm6u" id="1UKsNUU3qiX" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1UKsNUU3qiY" role="1B3o_S" />
      <node concept="3uibUv" id="1UKsNUU3qiZ" role="3clF45">
        <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="1UKsNUU3s9D">
    <property role="TrG5h" value="testInstructionsContribution" />
    <property role="3GE5qa" value="server" />
    <ref role="1lYe$Y" to="tq99:26_mWGnGTek" resolve="F1reMPSInstructionsExtensionPoint" />
    <node concept="3Tm1VV" id="1UKsNUU3s9E" role="1B3o_S" />
    <node concept="2tJIrI" id="1UKsNUU3s9F" role="jymVt" />
    <node concept="3tTeZs" id="1UKsNUU3s9G" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="1UKsNUU3s9H" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="1UKsNUU3s9I" role="jymVt" />
    <node concept="q3mfD" id="1UKsNUU3s9J" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="1UKsNUU3s9L" role="1B3o_S" />
      <node concept="3clFbS" id="1UKsNUU3s9N" role="3clF47">
        <node concept="3clFbJ" id="1UKsNUU3sad" role="3cqZAp">
          <node concept="3fqX7Q" id="1UKsNUU3sag" role="3clFbw">
            <node concept="10M0yZ" id="1UKsNUU3sai" role="3fr31v">
              <ref role="3cqZAo" node="1UKsNUU3qh_" resolve="enabled" />
              <ref role="1PxDUh" node="1UKsNUU3qhz" resolve="TestContributions" />
            </node>
          </node>
          <node concept="3clFbS" id="1UKsNUU3saj" role="3clFbx">
            <node concept="3cpWs6" id="1UKsNUU3sak" role="3cqZAp">
              <node concept="2ShNRf" id="1UKsNUU3sal" role="3cqZAk">
                <node concept="2Jqq0_" id="1UKsNUU3san" role="2ShVmc">
                  <node concept="1ajhzC" id="1UKsNUU3sao" role="HW$YZ">
                    <node concept="3uibUv" id="1UKsNUU3saq" role="1ajw0F">
                      <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                    </node>
                    <node concept="17QB3L" id="1UKsNUU3sar" role="1ajl9A" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UKsNUU_fDG" role="3cqZAp" />
        <node concept="3cpWs6" id="1UKsNUU3sb0" role="3cqZAp">
          <node concept="2ShNRf" id="1UKsNUU3sb1" role="3cqZAk">
            <node concept="2Jqq0_" id="1UKsNUU3sb3" role="2ShVmc">
              <node concept="1ajhzC" id="1UKsNUU3sb4" role="HW$YZ">
                <node concept="3uibUv" id="1UKsNUU3sb6" role="1ajw0F">
                  <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                </node>
                <node concept="17QB3L" id="1UKsNUU3sb7" role="1ajl9A" />
              </node>
              <node concept="1bVj0M" id="1UKsNUU3sb8" role="HW$Y0">
                <node concept="37vLTG" id="1UKsNUU3sba" role="1bW2Oz">
                  <property role="TrG5h" value="p" />
                  <node concept="3uibUv" id="1UKsNUU3sbc" role="1tU5fm">
                    <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                  </node>
                </node>
                <node concept="3clFbS" id="1UKsNUU3sbd" role="1bW5cS">
                  <node concept="3clFbF" id="1UKsNUU3sbe" role="3cqZAp">
                    <node concept="2YIFZM" id="1UKsNUU3sbg" role="3clFbG">
                      <ref role="37wK5l" node="1UKsNUU3qhG" resolve="instructionsA" />
                      <ref role="1Pybhc" node="1UKsNUU3qhz" resolve="TestContributions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="1UKsNUU3sbh" role="HW$Y0">
                <node concept="37vLTG" id="1UKsNUU3sbj" role="1bW2Oz">
                  <property role="TrG5h" value="p" />
                  <node concept="3uibUv" id="1UKsNUU3sbl" role="1tU5fm">
                    <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                  </node>
                </node>
                <node concept="3clFbS" id="1UKsNUU3sbm" role="1bW5cS">
                  <node concept="3clFbF" id="1UKsNUU3sbn" role="3cqZAp">
                    <node concept="2YIFZM" id="1UKsNUU3sbp" role="3clFbG">
                      <ref role="37wK5l" node="1UKsNUU3qhS" resolve="failingInstructions" />
                      <ref role="1Pybhc" node="1UKsNUU3qhz" resolve="TestContributions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="1UKsNUU3sbq" role="HW$Y0">
                <node concept="37vLTG" id="1UKsNUU3sbs" role="1bW2Oz">
                  <property role="TrG5h" value="p" />
                  <node concept="3uibUv" id="1UKsNUU3sbu" role="1tU5fm">
                    <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                  </node>
                </node>
                <node concept="3clFbS" id="1UKsNUU3sbv" role="1bW5cS">
                  <node concept="3clFbF" id="1UKsNUU3sbw" role="3cqZAp">
                    <node concept="2YIFZM" id="1UKsNUU3sby" role="3clFbG">
                      <ref role="37wK5l" node="1UKsNUU3qhZ" resolve="noInstructions" />
                      <ref role="1Pybhc" node="1UKsNUU3qhz" resolve="TestContributions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="1UKsNUU3sbz" role="HW$Y0">
                <node concept="37vLTG" id="1UKsNUU3sb_" role="1bW2Oz">
                  <property role="TrG5h" value="p" />
                  <node concept="3uibUv" id="1UKsNUU3sbB" role="1tU5fm">
                    <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                  </node>
                </node>
                <node concept="3clFbS" id="1UKsNUU3sbC" role="1bW5cS">
                  <node concept="3clFbF" id="1UKsNUU3sbD" role="3cqZAp">
                    <node concept="2YIFZM" id="1UKsNUU3sbF" role="3clFbG">
                      <ref role="37wK5l" node="1UKsNUU3qhM" resolve="instructionsB" />
                      <ref role="1Pybhc" node="1UKsNUU3qhz" resolve="TestContributions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="1UKsNUU3s9O" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="1UKsNUU3s9J" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="1UKsNUU3s9P">
    <property role="TrG5h" value="testResourcesContribution" />
    <property role="3GE5qa" value="server" />
    <ref role="1lYe$Y" to="tq99:26_mWGn0jwC" resolve="F1reMPSResourcesExtensionPoint" />
    <node concept="3Tm1VV" id="1UKsNUU3s9Q" role="1B3o_S" />
    <node concept="2tJIrI" id="1UKsNUU3s9R" role="jymVt" />
    <node concept="3tTeZs" id="1UKsNUU3s9S" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="1UKsNUU3s9T" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="1UKsNUU3s9U" role="jymVt" />
    <node concept="q3mfD" id="1UKsNUU3s9V" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="1UKsNUU3s9X" role="1B3o_S" />
      <node concept="3clFbS" id="1UKsNUU3s9Z" role="3clF47">
        <node concept="3clFbJ" id="1UKsNUU3sau" role="3cqZAp">
          <node concept="3fqX7Q" id="1UKsNUU3sax" role="3clFbw">
            <node concept="10M0yZ" id="1UKsNUU3saz" role="3fr31v">
              <ref role="3cqZAo" node="1UKsNUU3qh_" resolve="enabled" />
              <ref role="1PxDUh" node="1UKsNUU3qhz" resolve="TestContributions" />
            </node>
          </node>
          <node concept="3clFbS" id="1UKsNUU3sa$" role="3clFbx">
            <node concept="3cpWs6" id="1UKsNUU3sa_" role="3cqZAp">
              <node concept="2ShNRf" id="1UKsNUU3saA" role="3cqZAk">
                <node concept="2Jqq0_" id="1UKsNUU3saC" role="2ShVmc">
                  <node concept="1ajhzC" id="1UKsNUU3saD" role="HW$YZ">
                    <node concept="3uibUv" id="1UKsNUU3saF" role="1ajw0F">
                      <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                    </node>
                    <node concept="3uibUv" id="1UKsNUU3saG" role="1ajl9A">
                      <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncResourceSpecification" resolve="SyncResourceSpecification" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UKsNUU_fTz" role="3cqZAp" />
        <node concept="3cpWs6" id="1UKsNUU3sbO" role="3cqZAp">
          <node concept="2ShNRf" id="1UKsNUU3sbP" role="3cqZAk">
            <node concept="2Jqq0_" id="1UKsNUU3sbR" role="2ShVmc">
              <node concept="1ajhzC" id="1UKsNUU3sbS" role="HW$YZ">
                <node concept="3uibUv" id="1UKsNUU3sbU" role="1ajw0F">
                  <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                </node>
                <node concept="3uibUv" id="1UKsNUU3sbV" role="1ajl9A">
                  <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncResourceSpecification" resolve="SyncResourceSpecification" />
                </node>
              </node>
              <node concept="1bVj0M" id="1UKsNUU3sbW" role="HW$Y0">
                <node concept="37vLTG" id="1UKsNUU3sbY" role="1bW2Oz">
                  <property role="TrG5h" value="p" />
                  <node concept="3uibUv" id="1UKsNUU3sc0" role="1tU5fm">
                    <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                  </node>
                </node>
                <node concept="3clFbS" id="1UKsNUU3sc1" role="1bW5cS">
                  <node concept="3clFbF" id="1UKsNUU3sc2" role="3cqZAp">
                    <node concept="2YIFZM" id="1UKsNUU3sc4" role="3clFbG">
                      <ref role="37wK5l" node="1UKsNUU3qiA" resolve="failingResource" />
                      <ref role="1Pybhc" node="1UKsNUU3qhz" resolve="TestContributions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="1UKsNUU3sc5" role="HW$Y0">
                <node concept="37vLTG" id="1UKsNUU3sc7" role="1bW2Oz">
                  <property role="TrG5h" value="p" />
                  <node concept="3uibUv" id="1UKsNUU3sc9" role="1tU5fm">
                    <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                  </node>
                </node>
                <node concept="3clFbS" id="1UKsNUU3sca" role="1bW5cS">
                  <node concept="3clFbF" id="1UKsNUU3scb" role="3cqZAp">
                    <node concept="2YIFZM" id="1UKsNUU3scd" role="3clFbG">
                      <ref role="37wK5l" node="1UKsNUU3qi5" resolve="resource" />
                      <ref role="1Pybhc" node="1UKsNUU3qhz" resolve="TestContributions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="1UKsNUU3sce" role="HW$Y0">
                <node concept="37vLTG" id="1UKsNUU3scg" role="1bW2Oz">
                  <property role="TrG5h" value="p" />
                  <node concept="3uibUv" id="1UKsNUU3sci" role="1tU5fm">
                    <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                  </node>
                </node>
                <node concept="3clFbS" id="1UKsNUU3scj" role="1bW5cS">
                  <node concept="3clFbF" id="1UKsNUU3sck" role="3cqZAp">
                    <node concept="2YIFZM" id="1UKsNUU3scm" role="3clFbG">
                      <ref role="37wK5l" node="1UKsNUU3qiH" resolve="noResource" />
                      <ref role="1Pybhc" node="1UKsNUU3qhz" resolve="TestContributions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="1UKsNUU3sa0" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="1UKsNUU3s9V" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="1UKsNUU3sa1">
    <property role="TrG5h" value="testToolsContribution" />
    <property role="3GE5qa" value="server" />
    <ref role="1lYe$Y" to="tq99:12OCR9brQ_3" resolve="F1reMPSToolsExtensionPoint" />
    <node concept="3Tm1VV" id="1UKsNUU3sa2" role="1B3o_S" />
    <node concept="2tJIrI" id="1UKsNUU3sa3" role="jymVt" />
    <node concept="3tTeZs" id="1UKsNUU3sa4" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="1UKsNUU3sa5" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="1UKsNUU3sa6" role="jymVt" />
    <node concept="q3mfD" id="1UKsNUU3sa7" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="1UKsNUU3sa9" role="1B3o_S" />
      <node concept="3clFbS" id="1UKsNUU3sab" role="3clF47">
        <node concept="3clFbJ" id="1UKsNUU3saJ" role="3cqZAp">
          <node concept="3fqX7Q" id="1UKsNUU3saM" role="3clFbw">
            <node concept="10M0yZ" id="1UKsNUU3saO" role="3fr31v">
              <ref role="3cqZAo" node="1UKsNUU3qh_" resolve="enabled" />
              <ref role="1PxDUh" node="1UKsNUU3qhz" resolve="TestContributions" />
            </node>
          </node>
          <node concept="3clFbS" id="1UKsNUU3saP" role="3clFbx">
            <node concept="3cpWs6" id="1UKsNUU3saQ" role="3cqZAp">
              <node concept="2ShNRf" id="1UKsNUU3saR" role="3cqZAk">
                <node concept="2Jqq0_" id="1UKsNUU3saT" role="2ShVmc">
                  <node concept="1ajhzC" id="1UKsNUU3saU" role="HW$YZ">
                    <node concept="3uibUv" id="1UKsNUU3saW" role="1ajw0F">
                      <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                    </node>
                    <node concept="3uibUv" id="1UKsNUU3saX" role="1ajl9A">
                      <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="SyncToolSpecification" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UKsNUU_g9q" role="3cqZAp" />
        <node concept="3cpWs6" id="1UKsNUU3sct" role="3cqZAp">
          <node concept="2ShNRf" id="1UKsNUU3scu" role="3cqZAk">
            <node concept="2Jqq0_" id="1UKsNUU3scw" role="2ShVmc">
              <node concept="1ajhzC" id="1UKsNUU3scx" role="HW$YZ">
                <node concept="3uibUv" id="1UKsNUU3scz" role="1ajw0F">
                  <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                </node>
                <node concept="3uibUv" id="1UKsNUU3sc$" role="1ajl9A">
                  <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="SyncToolSpecification" />
                </node>
              </node>
              <node concept="1bVj0M" id="1UKsNUU3sc_" role="HW$Y0">
                <node concept="37vLTG" id="1UKsNUU3scB" role="1bW2Oz">
                  <property role="TrG5h" value="p" />
                  <node concept="3uibUv" id="1UKsNUU3scD" role="1tU5fm">
                    <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                  </node>
                </node>
                <node concept="3clFbS" id="1UKsNUU3scE" role="1bW5cS">
                  <node concept="3clFbF" id="1UKsNUU3scF" role="3cqZAp">
                    <node concept="2YIFZM" id="1UKsNUU3scH" role="3clFbG">
                      <ref role="37wK5l" node="1UKsNUU3qiN" resolve="failingTool" />
                      <ref role="1Pybhc" node="1UKsNUU3qhz" resolve="TestContributions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="1UKsNUU3scI" role="HW$Y0">
                <node concept="37vLTG" id="1UKsNUU3scK" role="1bW2Oz">
                  <property role="TrG5h" value="p" />
                  <node concept="3uibUv" id="1UKsNUU3scM" role="1tU5fm">
                    <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                  </node>
                </node>
                <node concept="3clFbS" id="1UKsNUU3scN" role="1bW5cS">
                  <node concept="3clFbF" id="1UKsNUU3scO" role="3cqZAp">
                    <node concept="2YIFZM" id="1UKsNUU3scQ" role="3clFbG">
                      <ref role="37wK5l" node="1UKsNUU3qiU" resolve="noTool" />
                      <ref role="1Pybhc" node="1UKsNUU3qhz" resolve="TestContributions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="1UKsNUU3sac" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="1UKsNUU3sa7" resolve="get" />
      </node>
    </node>
  </node>
</model>

