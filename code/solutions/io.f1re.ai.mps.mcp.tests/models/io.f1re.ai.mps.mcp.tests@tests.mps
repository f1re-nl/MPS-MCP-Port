<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95ebe828-27a4-4f91-8c21-83d790b8f50b(io.f1re.ai.mps.mcp.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <devkit ref="c58990b8-665e-4423-bdd8-0d527a8266cb(jetbrains.mps.devkit.tests)" />
  </languages>
  <imports>
    <import index="zeev" ref="r:b6186e37-30fb-4782-ae4f-e19d8b1d709f(io.f1re.ai.mps.mcp.ports.plugin)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="ohr7" ref="f789fa8c-cc06-48c8-a575-1de373697d60/java:io.modelcontextprotocol.spec(io.f1re.ai.mps.mcp.stubs/)" />
    <import index="zbzf" ref="f789fa8c-cc06-48c8-a575-1de373697d60/java:io.modelcontextprotocol.server(io.f1re.ai.mps.mcp.stubs/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="3v5a" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution(MPS.IDEA/)" />
    <import index="tq99" ref="r:2ff63e4e-d3c5-4094-b4e7-70a41cc7df53(io.f1re.ai.mps.mcp.plugin)" />
    <import index="ebll" ref="f789fa8c-cc06-48c8-a575-1de373697d60/java:reactor.core.publisher(io.f1re.ai.mps.mcp.stubs/)" />
    <import index="itcg" ref="f789fa8c-cc06-48c8-a575-1de373697d60/java:io.modelcontextprotocol.json(io.f1re.ai.mps.mcp.stubs/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="stbf" ref="f789fa8c-cc06-48c8-a575-1de373697d60/java:reactor.core(io.f1re.ai.mps.mcp.stubs/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="x0b9" ref="f789fa8c-cc06-48c8-a575-1de373697d60/java:tools.jackson.databind(io.f1re.ai.mps.mcp.stubs/)" />
    <import index="o4m9" ref="f789fa8c-cc06-48c8-a575-1de373697d60/java:tools.jackson.databind.json(io.f1re.ai.mps.mcp.stubs/)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="pino" ref="r:e3b1148f-756d-42dd-a5ee-68c26a77bb24(io.f1re.ai.mps.mcp.tests.plugin)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="2325284917965760583" name="jetbrains.mps.lang.test.structure.BeforeTestsMethod" flags="ig" index="0EjCn" />
      <concept id="2325284917965760584" name="jetbrains.mps.lang.test.structure.AfterTestsMethod" flags="ig" index="0EjCo" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="2325284917965993569" name="beforeTests" index="0EEgL" />
        <child id="2325284917965993580" name="afterTests" index="0EEgW" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="2fbYT3YmD6">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ModelDependencyTool" />
    <node concept="1LZb2c" id="2fbYT3YmD7" role="1SL9yI">
      <property role="TrG5h" value="addingAPresentModelImportIsReportedAsAlreadyPresent" />
      <node concept="3cqZAl" id="2fbYT3YmDa" role="3clF45" />
      <node concept="3clFbS" id="2fbYT3YmDb" role="3clF47">
        <node concept="3cpWs8" id="2fbYT3YH1X" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT3YH1W" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="2fbYT3YH1Y" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10QFUN" id="2fbYT3YH1Z" role="33vP2m">
              <node concept="1jxXqW" id="2fbYT3YL$9" role="10QFUP" />
              <node concept="3uibUv" id="2fbYT3YH21" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT3YH23" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT3YH22" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <node concept="3uibUv" id="2fbYT3YH24" role="1tU5fm">
              <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
            </node>
            <node concept="2YIFZM" id="2fbYT3YHk1" role="33vP2m">
              <ref role="1Pybhc" to="zeev:4jrJNj03M5d" resolve="JetBrainsMPSModelMcpToolset" />
              <ref role="37wK5l" to="zeev:4jrJNj04aK7" resolve="modelDependencyToolSpec" />
              <node concept="37vLTw" id="2fbYT3YHk2" role="37wK5m">
                <ref role="3cqZAo" node="2fbYT3YH1W" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT3YH27" role="3cqZAp">
          <node concept="2YIFZM" id="2fbYT3YHk3" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="2fbYT3YHk4" role="37wK5m">
              <property role="Xl_RC" value="f1re-mcp-model-dependency" />
            </node>
            <node concept="2OqwBi" id="2fbYT3YHO5" role="37wK5m">
              <node concept="2OqwBi" id="2fbYT3YHIp" role="2Oq$k0">
                <node concept="37vLTw" id="2fbYT3YHtF" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fbYT3YH22" resolve="spec" />
                </node>
                <node concept="liA8E" id="2fbYT3YHIq" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.tool()" resolve="tool" />
                </node>
              </node>
              <node concept="liA8E" id="2fbYT3YHO6" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$Tool.name()" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT3YH2d" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT3YH2c" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="3uibUv" id="2fbYT3YH2e" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2fbYT3YH2f" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="2fbYT3YH2g" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="2fbYT3YHk7" role="33vP2m">
              <node concept="1pGfFk" id="2fbYT3YHkb" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2fbYT3YHkc" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="2fbYT3YHkd" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT3YH2k" role="3cqZAp">
          <node concept="2OqwBi" id="2fbYT3YHxs" role="3clFbG">
            <node concept="37vLTw" id="2fbYT3YHke" role="2Oq$k0">
              <ref role="3cqZAo" node="2fbYT3YH2c" resolve="arguments" />
            </node>
            <node concept="liA8E" id="2fbYT3YHxt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="2fbYT3YHxu" role="37wK5m">
                <property role="Xl_RC" value="modelReference" />
              </node>
              <node concept="Xl_RD" id="2fbYT3YHxv" role="37wK5m">
                <property role="Xl_RC" value="io.f1re.ai.mps.mcp.tests@tests" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT3YH2o" role="3cqZAp">
          <node concept="2OqwBi" id="2fbYT3YH_f" role="3clFbG">
            <node concept="37vLTw" id="2fbYT3YHki" role="2Oq$k0">
              <ref role="3cqZAo" node="2fbYT3YH2c" resolve="arguments" />
            </node>
            <node concept="liA8E" id="2fbYT3YH_g" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="2fbYT3YH_h" role="37wK5m">
                <property role="Xl_RC" value="targetModels" />
              </node>
              <node concept="Xl_RD" id="2fbYT3YH_i" role="37wK5m">
                <property role="Xl_RC" value="io.f1re.ai.mps.mcp.ports.plugin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT3YH2s" role="3cqZAp">
          <node concept="2OqwBi" id="2fbYT3YHD2" role="3clFbG">
            <node concept="37vLTw" id="2fbYT3YHkm" role="2Oq$k0">
              <ref role="3cqZAo" node="2fbYT3YH2c" resolve="arguments" />
            </node>
            <node concept="liA8E" id="2fbYT3YHD3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="2fbYT3YHD4" role="37wK5m">
                <property role="Xl_RC" value="operation" />
              </node>
              <node concept="Xl_RD" id="2fbYT3YHD5" role="37wK5m">
                <property role="Xl_RC" value="ADD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT3YH2x" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT3YH2w" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2fbYT3YH2y" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="2fbYT3YHK_" role="33vP2m">
              <node concept="2OqwBi" id="2fbYT3YHDn" role="2Oq$k0">
                <node concept="37vLTw" id="2fbYT3YHky" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fbYT3YH22" resolve="spec" />
                </node>
                <node concept="liA8E" id="2fbYT3YHDo" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="2fbYT3YHKA" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="2fbYT3YHKB" role="37wK5m" />
                <node concept="2ShNRf" id="2fbYT3YHKC" role="37wK5m">
                  <node concept="1pGfFk" id="2fbYT3YHKD" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="2fbYT3YHKE" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-model-dependency" />
                    </node>
                    <node concept="37vLTw" id="2fbYT3YHKF" role="37wK5m">
                      <ref role="3cqZAo" node="2fbYT3YH2c" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="2fbYT3YHKG" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT3YH2E" role="3cqZAp">
          <node concept="2YIFZM" id="2fbYT3YHrF" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
            <node concept="Xl_RD" id="2fbYT3YHrG" role="37wK5m">
              <property role="Xl_RC" value="ADD of an already imported model must not fail" />
            </node>
            <node concept="2OqwBi" id="2fbYT3YHKQ" role="37wK5m">
              <node concept="37vLTw" id="2fbYT3YHDp" role="2Oq$k0">
                <ref role="3cqZAo" node="2fbYT3YH2w" resolve="result" />
              </node>
              <node concept="liA8E" id="2fbYT3YHKR" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT3YH2J" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT3YH2I" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="2fbYT3YH2K" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2fbYT3YH2L" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="2fbYT3YH2M" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="10QFUN" id="2fbYT3YH2N" role="33vP2m">
              <node concept="2OqwBi" id="2fbYT3YHD$" role="10QFUP">
                <node concept="37vLTw" id="2fbYT3YHrI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fbYT3YH2w" resolve="result" />
                </node>
                <node concept="liA8E" id="2fbYT3YHD_" role="2OqNvi">
                  <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.structuredContent()" resolve="structuredContent" />
                </node>
              </node>
              <node concept="3uibUv" id="2fbYT3YH2P" role="10QFUM">
                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                <node concept="3uibUv" id="2fbYT3YH2Q" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="2fbYT3YH2R" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT3YH2S" role="3cqZAp">
          <node concept="2YIFZM" id="2fbYT3YHrK" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
            <node concept="3cmrfG" id="2fbYT3YHrL" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2fbYT3YHDL" role="37wK5m">
              <node concept="1eOMI4" id="2fbYT3YHrN" role="2Oq$k0">
                <node concept="10QFUN" id="2fbYT3YHrO" role="1eOMHV">
                  <node concept="2OqwBi" id="2fbYT3YHRQ" role="10QFUP">
                    <node concept="37vLTw" id="2fbYT3YHKS" role="2Oq$k0">
                      <ref role="3cqZAo" node="2fbYT3YH2I" resolve="data" />
                    </node>
                    <node concept="liA8E" id="2fbYT3YHRR" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                      <node concept="Xl_RD" id="2fbYT3YHRS" role="37wK5m">
                        <property role="Xl_RC" value="added" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2fbYT3YHrR" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2fbYT3YHDM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Integer.intValue()" resolve="intValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT3YH31" role="3cqZAp">
          <node concept="2YIFZM" id="2fbYT3YHrS" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
            <node concept="3cmrfG" id="2fbYT3YHrT" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2fbYT3YHDY" role="37wK5m">
              <node concept="1eOMI4" id="2fbYT3YHrV" role="2Oq$k0">
                <node concept="10QFUN" id="2fbYT3YHrW" role="1eOMHV">
                  <node concept="2OqwBi" id="2fbYT3YHVC" role="10QFUP">
                    <node concept="37vLTw" id="2fbYT3YHKV" role="2Oq$k0">
                      <ref role="3cqZAo" node="2fbYT3YH2I" resolve="data" />
                    </node>
                    <node concept="liA8E" id="2fbYT3YHVD" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                      <node concept="Xl_RD" id="2fbYT3YHVE" role="37wK5m">
                        <property role="Xl_RC" value="alreadyPresent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2fbYT3YHrZ" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2fbYT3YHDZ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Integer.intValue()" resolve="intValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT3YH3a" role="3cqZAp">
          <node concept="2OqwBi" id="2fbYT3YHHJ" role="3clFbG">
            <node concept="37vLTw" id="2fbYT3YHs0" role="2Oq$k0">
              <ref role="3cqZAo" node="2fbYT3YH2c" resolve="arguments" />
            </node>
            <node concept="liA8E" id="2fbYT3YHHK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="2fbYT3YHHL" role="37wK5m">
                <property role="Xl_RC" value="targetModels" />
              </node>
              <node concept="Xl_RD" id="2fbYT3YHHM" role="37wK5m">
                <property role="Xl_RC" value="io.f1re.ai.mps.definitely.no.such.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT3YH3f" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT3YH3e" role="3cpWs9">
            <property role="TrG5h" value="missing" />
            <node concept="3uibUv" id="2fbYT3YH3g" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="2fbYT3YHN8" role="33vP2m">
              <node concept="2OqwBi" id="2fbYT3YHI4" role="2Oq$k0">
                <node concept="37vLTw" id="2fbYT3YHsc" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fbYT3YH22" resolve="spec" />
                </node>
                <node concept="liA8E" id="2fbYT3YHI5" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="2fbYT3YHN9" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="2fbYT3YHNa" role="37wK5m" />
                <node concept="2ShNRf" id="2fbYT3YHNb" role="37wK5m">
                  <node concept="1pGfFk" id="2fbYT3YHNc" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="2fbYT3YHNd" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-model-dependency" />
                    </node>
                    <node concept="37vLTw" id="2fbYT3YHNe" role="37wK5m">
                      <ref role="3cqZAo" node="2fbYT3YH2c" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="2fbYT3YHNf" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT3YH3o" role="3cqZAp">
          <node concept="2YIFZM" id="2fbYT3YHtw" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="2fbYT3YHtx" role="37wK5m">
              <property role="Xl_RC" value="an unknown target model must be reported as an error" />
            </node>
            <node concept="2OqwBi" id="2fbYT3YHNp" role="37wK5m">
              <node concept="37vLTw" id="2fbYT3YHI6" role="2Oq$k0">
                <ref role="3cqZAo" node="2fbYT3YH3e" resolve="missing" />
              </node>
              <node concept="liA8E" id="2fbYT3YHNq" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2fbYT430bC">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ModelUsedLanguageTool" />
    <node concept="1LZb2c" id="2fbYT430bD" role="1SL9yI">
      <property role="TrG5h" value="addingALanguageProvidedByAnImportedDevKitIsANoOp" />
      <node concept="3cqZAl" id="2fbYT430bG" role="3clF45" />
      <node concept="3clFbS" id="2fbYT430bH" role="3clF47">
        <node concept="3cpWs8" id="2fbYT432qb" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT432qa" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="2fbYT432qc" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10QFUN" id="2fbYT432qd" role="33vP2m">
              <node concept="1jxXqW" id="2fbYT437Os" role="10QFUP" />
              <node concept="3uibUv" id="2fbYT432qf" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT432qh" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT432qg" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <node concept="3uibUv" id="2fbYT432qi" role="1tU5fm">
              <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
            </node>
            <node concept="2YIFZM" id="2fbYT432sl" role="33vP2m">
              <ref role="1Pybhc" to="zeev:4jrJNj03M5d" resolve="JetBrainsMPSModelMcpToolset" />
              <ref role="37wK5l" to="zeev:4jrJNj05gQ4" resolve="modelUsedLanguageToolSpec" />
              <node concept="37vLTw" id="2fbYT432sm" role="37wK5m">
                <ref role="3cqZAo" node="2fbYT432qa" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT432ql" role="3cqZAp">
          <node concept="2YIFZM" id="2fbYT432sn" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="2fbYT432so" role="37wK5m">
              <property role="Xl_RC" value="f1re-mcp-model-used-language" />
            </node>
            <node concept="2OqwBi" id="2fbYT433vd" role="37wK5m">
              <node concept="2OqwBi" id="2fbYT4334g" role="2Oq$k0">
                <node concept="37vLTw" id="2fbYT432BK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fbYT432qg" resolve="spec" />
                </node>
                <node concept="liA8E" id="2fbYT4334h" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.tool()" resolve="tool" />
                </node>
              </node>
              <node concept="liA8E" id="2fbYT433ve" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$Tool.name()" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT432qr" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT432qq" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="3uibUv" id="2fbYT432qs" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2fbYT432qt" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="2fbYT432qu" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="2fbYT432sr" role="33vP2m">
              <node concept="1pGfFk" id="2fbYT432sv" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2fbYT432sw" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="2fbYT432sx" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT432qy" role="3cqZAp">
          <node concept="2OqwBi" id="2fbYT432Fx" role="3clFbG">
            <node concept="37vLTw" id="2fbYT432sy" role="2Oq$k0">
              <ref role="3cqZAo" node="2fbYT432qq" resolve="arguments" />
            </node>
            <node concept="liA8E" id="2fbYT432Fy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="2fbYT432Fz" role="37wK5m">
                <property role="Xl_RC" value="modelReference" />
              </node>
              <node concept="Xl_RD" id="2fbYT432F$" role="37wK5m">
                <property role="Xl_RC" value="io.f1re.ai.mps.mcp.tests@tests" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT432qA" role="3cqZAp">
          <node concept="2OqwBi" id="2fbYT432Jk" role="3clFbG">
            <node concept="37vLTw" id="2fbYT432sA" role="2Oq$k0">
              <ref role="3cqZAo" node="2fbYT432qq" resolve="arguments" />
            </node>
            <node concept="liA8E" id="2fbYT432Jl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="2fbYT432Jm" role="37wK5m">
                <property role="Xl_RC" value="usedLanguage" />
              </node>
              <node concept="Xl_RD" id="2fbYT432Jn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.test" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT432qE" role="3cqZAp">
          <node concept="2OqwBi" id="2fbYT432N7" role="3clFbG">
            <node concept="37vLTw" id="2fbYT432sE" role="2Oq$k0">
              <ref role="3cqZAo" node="2fbYT432qq" resolve="arguments" />
            </node>
            <node concept="liA8E" id="2fbYT432N8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="2fbYT432N9" role="37wK5m">
                <property role="Xl_RC" value="kind" />
              </node>
              <node concept="Xl_RD" id="2fbYT432Na" role="37wK5m">
                <property role="Xl_RC" value="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT432qI" role="3cqZAp">
          <node concept="2OqwBi" id="2fbYT432QU" role="3clFbG">
            <node concept="37vLTw" id="2fbYT432sI" role="2Oq$k0">
              <ref role="3cqZAo" node="2fbYT432qq" resolve="arguments" />
            </node>
            <node concept="liA8E" id="2fbYT432QV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="2fbYT432QW" role="37wK5m">
                <property role="Xl_RC" value="operation" />
              </node>
              <node concept="Xl_RD" id="2fbYT432QX" role="37wK5m">
                <property role="Xl_RC" value="ADD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT432qN" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT432qM" role="3cpWs9">
            <property role="TrG5h" value="provided" />
            <node concept="3uibUv" id="2fbYT432qO" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="2fbYT4336s" role="33vP2m">
              <node concept="2OqwBi" id="2fbYT432Rf" role="2Oq$k0">
                <node concept="37vLTw" id="2fbYT432sU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fbYT432qg" resolve="spec" />
                </node>
                <node concept="liA8E" id="2fbYT432Rg" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="2fbYT4336t" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="2fbYT4336u" role="37wK5m" />
                <node concept="2ShNRf" id="2fbYT4336v" role="37wK5m">
                  <node concept="1pGfFk" id="2fbYT4336w" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="2fbYT4336x" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-model-used-language" />
                    </node>
                    <node concept="37vLTw" id="2fbYT4336y" role="37wK5m">
                      <ref role="3cqZAo" node="2fbYT432qq" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="2fbYT4336z" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT432qW" role="3cqZAp">
          <node concept="2YIFZM" id="2fbYT432$3" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
            <node concept="Xl_RD" id="2fbYT432$4" role="37wK5m">
              <property role="Xl_RC" value="a language provided by an imported devkit must not fail" />
            </node>
            <node concept="2OqwBi" id="2fbYT4336H" role="37wK5m">
              <node concept="37vLTw" id="2fbYT432Rh" role="2Oq$k0">
                <ref role="3cqZAo" node="2fbYT432qM" resolve="provided" />
              </node>
              <node concept="liA8E" id="2fbYT4336I" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT432r1" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT432r0" role="3cpWs9">
            <property role="TrG5h" value="providedData" />
            <node concept="3uibUv" id="2fbYT432r2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2fbYT432r3" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="2fbYT432r4" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="10QFUN" id="2fbYT432r5" role="33vP2m">
              <node concept="2OqwBi" id="2fbYT432Rs" role="10QFUP">
                <node concept="37vLTw" id="2fbYT432$6" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fbYT432qM" resolve="provided" />
                </node>
                <node concept="liA8E" id="2fbYT432Rt" role="2OqNvi">
                  <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.structuredContent()" resolve="structuredContent" />
                </node>
              </node>
              <node concept="3uibUv" id="2fbYT432r7" role="10QFUM">
                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                <node concept="3uibUv" id="2fbYT432r8" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="2fbYT432r9" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT432ra" role="3cqZAp">
          <node concept="2YIFZM" id="2fbYT432$8" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="10M0yZ" id="2fbYT432Ru" role="37wK5m">
              <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
              <ref role="3cqZAo" to="wyt6:~Boolean.FALSE" resolve="FALSE" />
            </node>
            <node concept="2OqwBi" id="2fbYT433au" role="37wK5m">
              <node concept="37vLTw" id="2fbYT432Rv" role="2Oq$k0">
                <ref role="3cqZAo" node="2fbYT432r0" resolve="providedData" />
              </node>
              <node concept="liA8E" id="2fbYT433av" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="Xl_RD" id="2fbYT433aw" role="37wK5m">
                  <property role="Xl_RC" value="added" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT432rf" role="3cqZAp">
          <node concept="2YIFZM" id="2fbYT432$c" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="10M0yZ" id="2fbYT432Ry" role="37wK5m">
              <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
              <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
            </node>
            <node concept="2OqwBi" id="2fbYT433eg" role="37wK5m">
              <node concept="37vLTw" id="2fbYT432Rz" role="2Oq$k0">
                <ref role="3cqZAo" node="2fbYT432r0" resolve="providedData" />
              </node>
              <node concept="liA8E" id="2fbYT433eh" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="Xl_RD" id="2fbYT433ei" role="37wK5m">
                  <property role="Xl_RC" value="providedByDevKit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT432rk" role="3cqZAp">
          <node concept="2YIFZM" id="2fbYT432$g" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="2fbYT432$h" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.devkit.tests" />
            </node>
            <node concept="2OqwBi" id="2fbYT433i2" role="37wK5m">
              <node concept="37vLTw" id="2fbYT432RA" role="2Oq$k0">
                <ref role="3cqZAo" node="2fbYT432r0" resolve="providedData" />
              </node>
              <node concept="liA8E" id="2fbYT433i3" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="Xl_RD" id="2fbYT433i4" role="37wK5m">
                  <property role="Xl_RC" value="devKit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT432rp" role="3cqZAp">
          <node concept="2OqwBi" id="2fbYT432Vo" role="3clFbG">
            <node concept="37vLTw" id="2fbYT432$k" role="2Oq$k0">
              <ref role="3cqZAo" node="2fbYT432qq" resolve="arguments" />
            </node>
            <node concept="liA8E" id="2fbYT432Vp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="2fbYT432Vq" role="37wK5m">
                <property role="Xl_RC" value="usedLanguage" />
              </node>
              <node concept="Xl_RD" id="2fbYT432Vr" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.devkit.tests" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT432rt" role="3cqZAp">
          <node concept="2OqwBi" id="2fbYT432Zb" role="3clFbG">
            <node concept="37vLTw" id="2fbYT432$o" role="2Oq$k0">
              <ref role="3cqZAo" node="2fbYT432qq" resolve="arguments" />
            </node>
            <node concept="liA8E" id="2fbYT432Zc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="2fbYT432Zd" role="37wK5m">
                <property role="Xl_RC" value="kind" />
              </node>
              <node concept="Xl_RD" id="2fbYT432Ze" role="37wK5m">
                <property role="Xl_RC" value="devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT432ry" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT432rx" role="3cpWs9">
            <property role="TrG5h" value="present" />
            <node concept="3uibUv" id="2fbYT432rz" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="2fbYT433kf" role="33vP2m">
              <node concept="2OqwBi" id="2fbYT432Zw" role="2Oq$k0">
                <node concept="37vLTw" id="2fbYT432$$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fbYT432qg" resolve="spec" />
                </node>
                <node concept="liA8E" id="2fbYT432Zx" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="2fbYT433kg" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="2fbYT433kh" role="37wK5m" />
                <node concept="2ShNRf" id="2fbYT433ki" role="37wK5m">
                  <node concept="1pGfFk" id="2fbYT433kj" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="2fbYT433kk" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-model-used-language" />
                    </node>
                    <node concept="37vLTw" id="2fbYT433kl" role="37wK5m">
                      <ref role="3cqZAo" node="2fbYT432qq" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="2fbYT433km" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT432rF" role="3cqZAp">
          <node concept="2YIFZM" id="2fbYT432_S" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
            <node concept="Xl_RD" id="2fbYT432_T" role="37wK5m">
              <property role="Xl_RC" value="ADD of an already imported devkit must not fail" />
            </node>
            <node concept="2OqwBi" id="2fbYT433kw" role="37wK5m">
              <node concept="37vLTw" id="2fbYT432Zy" role="2Oq$k0">
                <ref role="3cqZAo" node="2fbYT432rx" resolve="present" />
              </node>
              <node concept="liA8E" id="2fbYT433kx" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT432rK" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT432rJ" role="3cpWs9">
            <property role="TrG5h" value="presentData" />
            <node concept="3uibUv" id="2fbYT432rL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2fbYT432rM" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="2fbYT432rN" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="10QFUN" id="2fbYT432rO" role="33vP2m">
              <node concept="2OqwBi" id="2fbYT432ZH" role="10QFUP">
                <node concept="37vLTw" id="2fbYT432_V" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fbYT432rx" resolve="present" />
                </node>
                <node concept="liA8E" id="2fbYT432ZI" role="2OqNvi">
                  <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.structuredContent()" resolve="structuredContent" />
                </node>
              </node>
              <node concept="3uibUv" id="2fbYT432rQ" role="10QFUM">
                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                <node concept="3uibUv" id="2fbYT432rR" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="2fbYT432rS" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT432rT" role="3cqZAp">
          <node concept="2YIFZM" id="2fbYT432_X" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="10M0yZ" id="2fbYT432ZJ" role="37wK5m">
              <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
              <ref role="3cqZAo" to="wyt6:~Boolean.FALSE" resolve="FALSE" />
            </node>
            <node concept="2OqwBi" id="2fbYT433oh" role="37wK5m">
              <node concept="37vLTw" id="2fbYT432ZK" role="2Oq$k0">
                <ref role="3cqZAo" node="2fbYT432rJ" resolve="presentData" />
              </node>
              <node concept="liA8E" id="2fbYT433oi" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="Xl_RD" id="2fbYT433oj" role="37wK5m">
                  <property role="Xl_RC" value="added" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT432rY" role="3cqZAp">
          <node concept="2YIFZM" id="2fbYT432A1" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="10M0yZ" id="2fbYT432ZN" role="37wK5m">
              <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
              <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
            </node>
            <node concept="2OqwBi" id="2fbYT433s3" role="37wK5m">
              <node concept="37vLTw" id="2fbYT432ZO" role="2Oq$k0">
                <ref role="3cqZAo" node="2fbYT432rJ" resolve="presentData" />
              </node>
              <node concept="liA8E" id="2fbYT433s4" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="Xl_RD" id="2fbYT433s5" role="37wK5m">
                  <property role="Xl_RC" value="alreadyPresent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT432s3" role="3cqZAp">
          <node concept="2OqwBi" id="2fbYT4333A" role="3clFbG">
            <node concept="37vLTw" id="2fbYT432A5" role="2Oq$k0">
              <ref role="3cqZAo" node="2fbYT432qq" resolve="arguments" />
            </node>
            <node concept="liA8E" id="2fbYT4333B" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="2fbYT4333C" role="37wK5m">
                <property role="Xl_RC" value="kind" />
              </node>
              <node concept="Xl_RD" id="2fbYT4333D" role="37wK5m">
                <property role="Xl_RC" value="neither-language-nor-devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT432s8" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT432s7" role="3cpWs9">
            <property role="TrG5h" value="invalidKind" />
            <node concept="3uibUv" id="2fbYT432s9" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="2fbYT433ug" role="33vP2m">
              <node concept="2OqwBi" id="2fbYT4333V" role="2Oq$k0">
                <node concept="37vLTw" id="2fbYT432Ah" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fbYT432qg" resolve="spec" />
                </node>
                <node concept="liA8E" id="2fbYT4333W" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="2fbYT433uh" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="2fbYT433ui" role="37wK5m" />
                <node concept="2ShNRf" id="2fbYT433uj" role="37wK5m">
                  <node concept="1pGfFk" id="2fbYT433uk" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="2fbYT433ul" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-model-used-language" />
                    </node>
                    <node concept="37vLTw" id="2fbYT433um" role="37wK5m">
                      <ref role="3cqZAo" node="2fbYT432qq" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="2fbYT433un" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT432sh" role="3cqZAp">
          <node concept="2YIFZM" id="2fbYT432B_" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="2fbYT432BA" role="37wK5m">
              <property role="Xl_RC" value="an invalid kind must be reported as an error" />
            </node>
            <node concept="2OqwBi" id="2fbYT433ux" role="37wK5m">
              <node concept="37vLTw" id="2fbYT4333X" role="2Oq$k0">
                <ref role="3cqZAo" node="2fbYT432s7" resolve="invalidKind" />
              </node>
              <node concept="liA8E" id="2fbYT433uy" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2fbYT43hKX">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="UpdateModelTool" />
    <node concept="1LZb2c" id="2fbYT43hKY" role="1SL9yI">
      <property role="TrG5h" value="renamingAScratchModelReportsItsNewName" />
      <node concept="3cqZAl" id="2fbYT43hL1" role="3clF45" />
      <node concept="3clFbS" id="2fbYT43hL2" role="3clF47">
        <node concept="3cpWs8" id="2fbYT43iYJ" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT43iYI" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="2fbYT43iYK" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10QFUN" id="2fbYT43iYL" role="33vP2m">
              <node concept="1jxXqW" id="2fbYT43qX4" role="10QFUP" />
              <node concept="3uibUv" id="2fbYT43iYN" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT43iYP" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT43iYO" role="3cpWs9">
            <property role="TrG5h" value="createSpec" />
            <node concept="3uibUv" id="2fbYT43iYQ" role="1tU5fm">
              <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
            </node>
            <node concept="2YIFZM" id="2fbYT43j1S" role="33vP2m">
              <ref role="1Pybhc" to="zeev:4jrJNj03M5d" resolve="JetBrainsMPSModelMcpToolset" />
              <ref role="37wK5l" to="zeev:4jrJNj06280" resolve="createModelToolSpec" />
              <node concept="37vLTw" id="2fbYT43j1T" role="37wK5m">
                <ref role="3cqZAo" node="2fbYT43iYI" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT43iYU" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT43iYT" role="3cpWs9">
            <property role="TrG5h" value="updateSpec" />
            <node concept="3uibUv" id="2fbYT43iYV" role="1tU5fm">
              <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
            </node>
            <node concept="2YIFZM" id="2fbYT43j1U" role="33vP2m">
              <ref role="1Pybhc" to="zeev:4jrJNj03M5d" resolve="JetBrainsMPSModelMcpToolset" />
              <ref role="37wK5l" to="zeev:4jrJNj06PrO" resolve="updateModelToolSpec" />
              <node concept="37vLTw" id="2fbYT43j1V" role="37wK5m">
                <ref role="3cqZAo" node="2fbYT43iYI" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43iYY" role="3cqZAp">
          <node concept="2YIFZM" id="2fbYT43j1W" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="2fbYT43j1X" role="37wK5m">
              <property role="Xl_RC" value="f1re-mcp-update-model" />
            </node>
            <node concept="2OqwBi" id="2fbYT43kh1" role="37wK5m">
              <node concept="2OqwBi" id="2fbYT43jVb" role="2Oq$k0">
                <node concept="37vLTw" id="2fbYT43jfa" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fbYT43iYT" resolve="updateSpec" />
                </node>
                <node concept="liA8E" id="2fbYT43jVc" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.tool()" resolve="tool" />
                </node>
              </node>
              <node concept="liA8E" id="2fbYT43kh2" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$Tool.name()" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT43iZ4" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT43iZ3" role="3cpWs9">
            <property role="TrG5h" value="createArguments" />
            <node concept="3uibUv" id="2fbYT43iZ5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2fbYT43iZ6" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="2fbYT43iZ7" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="2fbYT43j20" role="33vP2m">
              <node concept="1pGfFk" id="2fbYT43j24" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2fbYT43j25" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="2fbYT43j26" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43iZb" role="3cqZAp">
          <node concept="2OqwBi" id="2fbYT43jiV" role="3clFbG">
            <node concept="37vLTw" id="2fbYT43j27" role="2Oq$k0">
              <ref role="3cqZAo" node="2fbYT43iZ3" resolve="createArguments" />
            </node>
            <node concept="liA8E" id="2fbYT43jiW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="2fbYT43jiX" role="37wK5m">
                <property role="Xl_RC" value="moduleName" />
              </node>
              <node concept="Xl_RD" id="2fbYT43jiY" role="37wK5m">
                <property role="Xl_RC" value="io.f1re.ai.mps.mcp.tests.helper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43iZf" role="3cqZAp">
          <node concept="2OqwBi" id="2fbYT43jmI" role="3clFbG">
            <node concept="37vLTw" id="2fbYT43j2b" role="2Oq$k0">
              <ref role="3cqZAo" node="2fbYT43iZ3" resolve="createArguments" />
            </node>
            <node concept="liA8E" id="2fbYT43jmJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="2fbYT43jmK" role="37wK5m">
                <property role="Xl_RC" value="modelName" />
              </node>
              <node concept="Xl_RD" id="2fbYT43jmL" role="37wK5m">
                <property role="Xl_RC" value="io.f1re.ai.mps.mcp.tests.helper.scratch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT43iZk" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT43iZj" role="3cpWs9">
            <property role="TrG5h" value="created" />
            <node concept="3uibUv" id="2fbYT43iZl" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="2fbYT43jXn" role="33vP2m">
              <node concept="2OqwBi" id="2fbYT43jn3" role="2Oq$k0">
                <node concept="37vLTw" id="2fbYT43j2n" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fbYT43iYO" resolve="createSpec" />
                </node>
                <node concept="liA8E" id="2fbYT43jn4" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="2fbYT43jXo" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="2fbYT43jXp" role="37wK5m" />
                <node concept="2ShNRf" id="2fbYT43jXq" role="37wK5m">
                  <node concept="1pGfFk" id="2fbYT43jXr" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="2fbYT43jXs" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-create-model" />
                    </node>
                    <node concept="37vLTw" id="2fbYT43jXt" role="37wK5m">
                      <ref role="3cqZAo" node="2fbYT43iZ3" resolve="createArguments" />
                    </node>
                    <node concept="10Nm6u" id="2fbYT43jXu" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43iZt" role="3cqZAp">
          <node concept="2YIFZM" id="2fbYT43j9w" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
            <node concept="Xl_RD" id="2fbYT43j9x" role="37wK5m">
              <property role="Xl_RC" value="creating the scratch model must succeed" />
            </node>
            <node concept="2OqwBi" id="2fbYT43jXC" role="37wK5m">
              <node concept="37vLTw" id="2fbYT43jn5" role="2Oq$k0">
                <ref role="3cqZAo" node="2fbYT43iZj" resolve="created" />
              </node>
              <node concept="liA8E" id="2fbYT43jXD" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT43iZy" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT43iZx" role="3cpWs9">
            <property role="TrG5h" value="createdData" />
            <node concept="3uibUv" id="2fbYT43iZz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2fbYT43iZ$" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="2fbYT43iZ_" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="10QFUN" id="2fbYT43iZA" role="33vP2m">
              <node concept="2OqwBi" id="2fbYT43jng" role="10QFUP">
                <node concept="37vLTw" id="2fbYT43j9z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fbYT43iZj" resolve="created" />
                </node>
                <node concept="liA8E" id="2fbYT43jnh" role="2OqNvi">
                  <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.structuredContent()" resolve="structuredContent" />
                </node>
              </node>
              <node concept="3uibUv" id="2fbYT43iZC" role="10QFUM">
                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                <node concept="3uibUv" id="2fbYT43iZD" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="2fbYT43iZE" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT43iZG" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT43iZF" role="3cpWs9">
            <property role="TrG5h" value="scratchModel" />
            <node concept="3uibUv" id="2fbYT43iZH" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="10QFUN" id="2fbYT43iZI" role="33vP2m">
              <node concept="2OqwBi" id="2fbYT43jr1" role="10QFUP">
                <node concept="37vLTw" id="2fbYT43j9_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fbYT43iZx" resolve="createdData" />
                </node>
                <node concept="liA8E" id="2fbYT43jr2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                  <node concept="Xl_RD" id="2fbYT43jr3" role="37wK5m">
                    <property role="Xl_RC" value="reference" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="2fbYT43iZL" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2fbYT43j1Q" role="3cqZAp">
          <node concept="1wplmZ" id="2fbYT43j1R" role="1zxBo6">
            <node concept="3clFbS" id="2fbYT43j18" role="1wplMD">
              <node concept="3cpWs8" id="2fbYT43j1a" role="3cqZAp">
                <node concept="3cpWsn" id="2fbYT43j19" role="3cpWs9">
                  <property role="TrG5h" value="deleteArguments" />
                  <node concept="3uibUv" id="2fbYT43j1b" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                    <node concept="3uibUv" id="2fbYT43j1c" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3uibUv" id="2fbYT43j1d" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2fbYT43j9C" role="33vP2m">
                    <node concept="1pGfFk" id="2fbYT43j9G" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                      <node concept="3uibUv" id="2fbYT43j9H" role="1pMfVU">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="3uibUv" id="2fbYT43j9I" role="1pMfVU">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2fbYT43j1h" role="3cqZAp">
                <node concept="2OqwBi" id="2fbYT43juN" role="3clFbG">
                  <node concept="37vLTw" id="2fbYT43j9J" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fbYT43j19" resolve="deleteArguments" />
                  </node>
                  <node concept="liA8E" id="2fbYT43juO" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                    <node concept="Xl_RD" id="2fbYT43juP" role="37wK5m">
                      <property role="Xl_RC" value="modelReference" />
                    </node>
                    <node concept="37vLTw" id="2fbYT43juQ" role="37wK5m">
                      <ref role="3cqZAo" node="2fbYT43iZF" resolve="scratchModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2fbYT43j1l" role="3cqZAp">
                <node concept="2OqwBi" id="2fbYT43jyA" role="3clFbG">
                  <node concept="37vLTw" id="2fbYT43j9N" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fbYT43j19" resolve="deleteArguments" />
                  </node>
                  <node concept="liA8E" id="2fbYT43jyB" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                    <node concept="Xl_RD" id="2fbYT43jyC" role="37wK5m">
                      <property role="Xl_RC" value="operation" />
                    </node>
                    <node concept="Xl_RD" id="2fbYT43jyD" role="37wK5m">
                      <property role="Xl_RC" value="DELETE" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2fbYT43j1q" role="3cqZAp">
                <node concept="3cpWsn" id="2fbYT43j1p" role="3cpWs9">
                  <property role="TrG5h" value="deleted" />
                  <node concept="3uibUv" id="2fbYT43j1r" role="1tU5fm">
                    <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
                  </node>
                  <node concept="2OqwBi" id="2fbYT43jZO" role="33vP2m">
                    <node concept="2OqwBi" id="2fbYT43jyV" role="2Oq$k0">
                      <node concept="37vLTw" id="2fbYT43j9Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2fbYT43iYT" resolve="updateSpec" />
                      </node>
                      <node concept="liA8E" id="2fbYT43jyW" role="2OqNvi">
                        <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2fbYT43jZP" role="2OqNvi">
                      <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                      <node concept="10Nm6u" id="2fbYT43jZQ" role="37wK5m" />
                      <node concept="2ShNRf" id="2fbYT43jZR" role="37wK5m">
                        <node concept="1pGfFk" id="2fbYT43jZS" role="2ShVmc">
                          <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                          <node concept="Xl_RD" id="2fbYT43jZT" role="37wK5m">
                            <property role="Xl_RC" value="f1re-mcp-update-model" />
                          </node>
                          <node concept="37vLTw" id="2fbYT43jZU" role="37wK5m">
                            <ref role="3cqZAo" node="2fbYT43j19" resolve="deleteArguments" />
                          </node>
                          <node concept="10Nm6u" id="2fbYT43jZV" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2fbYT43j1z" role="3cqZAp">
                <node concept="2YIFZM" id="2fbYT43jbj" role="3clFbG">
                  <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                  <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
                  <node concept="Xl_RD" id="2fbYT43jbk" role="37wK5m">
                    <property role="Xl_RC" value="deleting the scratch model must succeed" />
                  </node>
                  <node concept="2OqwBi" id="2fbYT43k05" role="37wK5m">
                    <node concept="37vLTw" id="2fbYT43jyX" role="2Oq$k0">
                      <ref role="3cqZAo" node="2fbYT43j1p" resolve="deleted" />
                    </node>
                    <node concept="liA8E" id="2fbYT43k06" role="2OqNvi">
                      <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2fbYT43j1C" role="3cqZAp">
                <node concept="3cpWsn" id="2fbYT43j1B" role="3cpWs9">
                  <property role="TrG5h" value="deletedData" />
                  <node concept="3uibUv" id="2fbYT43j1D" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                    <node concept="3uibUv" id="2fbYT43j1E" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3uibUv" id="2fbYT43j1F" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="2fbYT43j1G" role="33vP2m">
                    <node concept="2OqwBi" id="2fbYT43jz8" role="10QFUP">
                      <node concept="37vLTw" id="2fbYT43jbm" role="2Oq$k0">
                        <ref role="3cqZAo" node="2fbYT43j1p" resolve="deleted" />
                      </node>
                      <node concept="liA8E" id="2fbYT43jz9" role="2OqNvi">
                        <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.structuredContent()" resolve="structuredContent" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2fbYT43j1I" role="10QFUM">
                      <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                      <node concept="3uibUv" id="2fbYT43j1J" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="3uibUv" id="2fbYT43j1K" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2fbYT43j1L" role="3cqZAp">
                <node concept="2YIFZM" id="2fbYT43jbo" role="3clFbG">
                  <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                  <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                  <node concept="10M0yZ" id="2fbYT43jza" role="37wK5m">
                    <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                    <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                  </node>
                  <node concept="2OqwBi" id="2fbYT43k3Q" role="37wK5m">
                    <node concept="37vLTw" id="2fbYT43jzb" role="2Oq$k0">
                      <ref role="3cqZAo" node="2fbYT43j1B" resolve="deletedData" />
                    </node>
                    <node concept="liA8E" id="2fbYT43k3R" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                      <node concept="Xl_RD" id="2fbYT43k3S" role="37wK5m">
                        <property role="Xl_RC" value="deleted" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2fbYT43iZN" role="1zxBo7">
            <node concept="3cpWs8" id="2fbYT43iZP" role="3cqZAp">
              <node concept="3cpWsn" id="2fbYT43iZO" role="3cpWs9">
                <property role="TrG5h" value="renameArguments" />
                <node concept="3uibUv" id="2fbYT43iZQ" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="3uibUv" id="2fbYT43iZR" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="2fbYT43iZS" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2fbYT43jbs" role="33vP2m">
                  <node concept="1pGfFk" id="2fbYT43jbw" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                    <node concept="3uibUv" id="2fbYT43jbx" role="1pMfVU">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3uibUv" id="2fbYT43jby" role="1pMfVU">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2fbYT43iZW" role="3cqZAp">
              <node concept="2OqwBi" id="2fbYT43jAX" role="3clFbG">
                <node concept="37vLTw" id="2fbYT43jbz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fbYT43iZO" resolve="renameArguments" />
                </node>
                <node concept="liA8E" id="2fbYT43jAY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="Xl_RD" id="2fbYT43jAZ" role="37wK5m">
                    <property role="Xl_RC" value="modelReference" />
                  </node>
                  <node concept="37vLTw" id="2fbYT43jB0" role="37wK5m">
                    <ref role="3cqZAo" node="2fbYT43iZF" resolve="scratchModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2fbYT43j00" role="3cqZAp">
              <node concept="2OqwBi" id="2fbYT43jEK" role="3clFbG">
                <node concept="37vLTw" id="2fbYT43jbB" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fbYT43iZO" resolve="renameArguments" />
                </node>
                <node concept="liA8E" id="2fbYT43jEL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="Xl_RD" id="2fbYT43jEM" role="37wK5m">
                    <property role="Xl_RC" value="newModelName" />
                  </node>
                  <node concept="Xl_RD" id="2fbYT43jEN" role="37wK5m">
                    <property role="Xl_RC" value="io.f1re.ai.mps.mcp.tests.helper.scratch.renamed" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2fbYT43j04" role="3cqZAp">
              <node concept="2OqwBi" id="2fbYT43jIz" role="3clFbG">
                <node concept="37vLTw" id="2fbYT43jbF" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fbYT43iZO" resolve="renameArguments" />
                </node>
                <node concept="liA8E" id="2fbYT43jI$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="Xl_RD" id="2fbYT43jI_" role="37wK5m">
                    <property role="Xl_RC" value="operation" />
                  </node>
                  <node concept="Xl_RD" id="2fbYT43jIA" role="37wK5m">
                    <property role="Xl_RC" value="RENAME" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2fbYT43j09" role="3cqZAp">
              <node concept="3cpWsn" id="2fbYT43j08" role="3cpWs9">
                <property role="TrG5h" value="renamed" />
                <node concept="3uibUv" id="2fbYT43j0a" role="1tU5fm">
                  <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
                </node>
                <node concept="2OqwBi" id="2fbYT43k63" role="33vP2m">
                  <node concept="2OqwBi" id="2fbYT43jIS" role="2Oq$k0">
                    <node concept="37vLTw" id="2fbYT43jbR" role="2Oq$k0">
                      <ref role="3cqZAo" node="2fbYT43iYT" resolve="updateSpec" />
                    </node>
                    <node concept="liA8E" id="2fbYT43jIT" role="2OqNvi">
                      <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2fbYT43k64" role="2OqNvi">
                    <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                    <node concept="10Nm6u" id="2fbYT43k65" role="37wK5m" />
                    <node concept="2ShNRf" id="2fbYT43k66" role="37wK5m">
                      <node concept="1pGfFk" id="2fbYT43k67" role="2ShVmc">
                        <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                        <node concept="Xl_RD" id="2fbYT43k68" role="37wK5m">
                          <property role="Xl_RC" value="f1re-mcp-update-model" />
                        </node>
                        <node concept="37vLTw" id="2fbYT43k69" role="37wK5m">
                          <ref role="3cqZAo" node="2fbYT43iZO" resolve="renameArguments" />
                        </node>
                        <node concept="10Nm6u" id="2fbYT43k6a" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2fbYT43j0i" role="3cqZAp">
              <node concept="2YIFZM" id="2fbYT43jdb" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
                <node concept="Xl_RD" id="2fbYT43jdc" role="37wK5m">
                  <property role="Xl_RC" value="renaming the scratch model must succeed" />
                </node>
                <node concept="2OqwBi" id="2fbYT43k6k" role="37wK5m">
                  <node concept="37vLTw" id="2fbYT43jIU" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fbYT43j08" resolve="renamed" />
                  </node>
                  <node concept="liA8E" id="2fbYT43k6l" role="2OqNvi">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2fbYT43j0n" role="3cqZAp">
              <node concept="3cpWsn" id="2fbYT43j0m" role="3cpWs9">
                <property role="TrG5h" value="renamedData" />
                <node concept="3uibUv" id="2fbYT43j0o" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="3uibUv" id="2fbYT43j0p" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="2fbYT43j0q" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="10QFUN" id="2fbYT43j0r" role="33vP2m">
                  <node concept="2OqwBi" id="2fbYT43jJ5" role="10QFUP">
                    <node concept="37vLTw" id="2fbYT43jde" role="2Oq$k0">
                      <ref role="3cqZAo" node="2fbYT43j08" resolve="renamed" />
                    </node>
                    <node concept="liA8E" id="2fbYT43jJ6" role="2OqNvi">
                      <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.structuredContent()" resolve="structuredContent" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2fbYT43j0t" role="10QFUM">
                    <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                    <node concept="3uibUv" id="2fbYT43j0u" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3uibUv" id="2fbYT43j0v" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2fbYT43j0w" role="3cqZAp">
              <node concept="2YIFZM" id="2fbYT43jdg" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                <node concept="Xl_RD" id="2fbYT43jdh" role="37wK5m">
                  <property role="Xl_RC" value="io.f1re.ai.mps.mcp.tests.helper.scratch.renamed" />
                </node>
                <node concept="2OqwBi" id="2fbYT43ka5" role="37wK5m">
                  <node concept="37vLTw" id="2fbYT43jJ7" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fbYT43j0m" resolve="renamedData" />
                  </node>
                  <node concept="liA8E" id="2fbYT43ka6" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="Xl_RD" id="2fbYT43ka7" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2fbYT43j0_" role="3cqZAp">
              <node concept="2YIFZM" id="2fbYT43jdk" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                <node concept="Xl_RD" id="2fbYT43jdl" role="37wK5m">
                  <property role="Xl_RC" value="io.f1re.ai.mps.mcp.tests.helper" />
                </node>
                <node concept="2OqwBi" id="2fbYT43kdR" role="37wK5m">
                  <node concept="37vLTw" id="2fbYT43jJa" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fbYT43j0m" resolve="renamedData" />
                  </node>
                  <node concept="liA8E" id="2fbYT43kdS" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="Xl_RD" id="2fbYT43kdT" role="37wK5m">
                      <property role="Xl_RC" value="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2fbYT43j0E" role="3cqZAp">
              <node concept="37vLTI" id="2fbYT43j0F" role="3clFbG">
                <node concept="37vLTw" id="2fbYT43j0G" role="37vLTJ">
                  <ref role="3cqZAo" node="2fbYT43iZF" resolve="scratchModel" />
                </node>
                <node concept="10QFUN" id="2fbYT43j0H" role="37vLTx">
                  <node concept="2OqwBi" id="2fbYT43jMW" role="10QFUP">
                    <node concept="37vLTw" id="2fbYT43jdo" role="2Oq$k0">
                      <ref role="3cqZAo" node="2fbYT43j0m" resolve="renamedData" />
                    </node>
                    <node concept="liA8E" id="2fbYT43jMX" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                      <node concept="Xl_RD" id="2fbYT43jMY" role="37wK5m">
                        <property role="Xl_RC" value="reference" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2fbYT43j0K" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2fbYT43j0L" role="3cqZAp">
              <node concept="2OqwBi" id="2fbYT43jQI" role="3clFbG">
                <node concept="37vLTw" id="2fbYT43jdr" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fbYT43iZO" resolve="renameArguments" />
                </node>
                <node concept="liA8E" id="2fbYT43jQJ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="Xl_RD" id="2fbYT43jQK" role="37wK5m">
                    <property role="Xl_RC" value="modelReference" />
                  </node>
                  <node concept="37vLTw" id="2fbYT43jQL" role="37wK5m">
                    <ref role="3cqZAo" node="2fbYT43iZF" resolve="scratchModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2fbYT43j0P" role="3cqZAp">
              <node concept="2OqwBi" id="2fbYT43jUx" role="3clFbG">
                <node concept="37vLTw" id="2fbYT43jdv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fbYT43iZO" resolve="renameArguments" />
                </node>
                <node concept="liA8E" id="2fbYT43jUy" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="Xl_RD" id="2fbYT43jUz" role="37wK5m">
                    <property role="Xl_RC" value="operation" />
                  </node>
                  <node concept="Xl_RD" id="2fbYT43jU$" role="37wK5m">
                    <property role="Xl_RC" value="MOVE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2fbYT43j0U" role="3cqZAp">
              <node concept="3cpWsn" id="2fbYT43j0T" role="3cpWs9">
                <property role="TrG5h" value="unknownOperation" />
                <node concept="3uibUv" id="2fbYT43j0V" role="1tU5fm">
                  <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
                </node>
                <node concept="2OqwBi" id="2fbYT43kg4" role="33vP2m">
                  <node concept="2OqwBi" id="2fbYT43jUQ" role="2Oq$k0">
                    <node concept="37vLTw" id="2fbYT43jdF" role="2Oq$k0">
                      <ref role="3cqZAo" node="2fbYT43iYT" resolve="updateSpec" />
                    </node>
                    <node concept="liA8E" id="2fbYT43jUR" role="2OqNvi">
                      <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2fbYT43kg5" role="2OqNvi">
                    <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                    <node concept="10Nm6u" id="2fbYT43kg6" role="37wK5m" />
                    <node concept="2ShNRf" id="2fbYT43kg7" role="37wK5m">
                      <node concept="1pGfFk" id="2fbYT43kg8" role="2ShVmc">
                        <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                        <node concept="Xl_RD" id="2fbYT43kg9" role="37wK5m">
                          <property role="Xl_RC" value="f1re-mcp-update-model" />
                        </node>
                        <node concept="37vLTw" id="2fbYT43kga" role="37wK5m">
                          <ref role="3cqZAo" node="2fbYT43iZO" resolve="renameArguments" />
                        </node>
                        <node concept="10Nm6u" id="2fbYT43kgb" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2fbYT43j13" role="3cqZAp">
              <node concept="2YIFZM" id="2fbYT43jeZ" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                <node concept="Xl_RD" id="2fbYT43jf0" role="37wK5m">
                  <property role="Xl_RC" value="an unknown operation must be reported as an error" />
                </node>
                <node concept="2OqwBi" id="2fbYT43kgl" role="37wK5m">
                  <node concept="37vLTw" id="2fbYT43jUS" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fbYT43j0T" resolve="unknownOperation" />
                  </node>
                  <node concept="liA8E" id="2fbYT43kgm" role="2OqNvi">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2fbYT43$Gs">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ModuleDependencyTool" />
    <node concept="1LZb2c" id="2fbYT43$Gt" role="1SL9yI">
      <property role="TrG5h" value="reAddingAnExistingDependencyIsAnUpsert" />
      <node concept="3cqZAl" id="2fbYT43$Gw" role="3clF45" />
      <node concept="3clFbS" id="2fbYT43$Gx" role="3clF47">
        <node concept="3cpWs8" id="2fbYT43AUZ" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT43AUY" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="2fbYT43AV0" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10QFUN" id="2fbYT43AV1" role="33vP2m">
              <node concept="1jxXqW" id="2fbYT43GvS" role="10QFUP" />
              <node concept="3uibUv" id="2fbYT43AV3" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT43AV5" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT43AV4" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <node concept="3uibUv" id="2fbYT43AV6" role="1tU5fm">
              <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
            </node>
            <node concept="2YIFZM" id="2fbYT43AXj" role="33vP2m">
              <ref role="1Pybhc" to="zeev:1aA$GYNhmNW" resolve="JetBrainsMPSModuleMcpToolset" />
              <ref role="37wK5l" to="zeev:1aA$GYNhn61" resolve="moduleDependencyToolSpec" />
              <node concept="37vLTw" id="2fbYT43AXk" role="37wK5m">
                <ref role="3cqZAo" node="2fbYT43AUY" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43AV9" role="3cqZAp">
          <node concept="2YIFZM" id="2fbYT43AXl" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="2fbYT43AXm" role="37wK5m">
              <property role="Xl_RC" value="f1re-mcp-module-dependency" />
            </node>
            <node concept="2OqwBi" id="2fbYT43C4u" role="37wK5m">
              <node concept="2OqwBi" id="2fbYT43BNJ" role="2Oq$k0">
                <node concept="37vLTw" id="2fbYT43BbA" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fbYT43AV4" resolve="spec" />
                </node>
                <node concept="liA8E" id="2fbYT43BNK" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.tool()" resolve="tool" />
                </node>
              </node>
              <node concept="liA8E" id="2fbYT43C4v" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$Tool.name()" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT43AVf" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT43AVe" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="3uibUv" id="2fbYT43AVg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2fbYT43AVh" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="2fbYT43AVi" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="2fbYT43AXp" role="33vP2m">
              <node concept="1pGfFk" id="2fbYT43AXt" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2fbYT43AXu" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="2fbYT43AXv" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43AVm" role="3cqZAp">
          <node concept="2OqwBi" id="2fbYT43Bfn" role="3clFbG">
            <node concept="37vLTw" id="2fbYT43AXw" role="2Oq$k0">
              <ref role="3cqZAo" node="2fbYT43AVe" resolve="arguments" />
            </node>
            <node concept="liA8E" id="2fbYT43Bfo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="2fbYT43Bfp" role="37wK5m">
                <property role="Xl_RC" value="moduleName" />
              </node>
              <node concept="Xl_RD" id="2fbYT43Bfq" role="37wK5m">
                <property role="Xl_RC" value="io.f1re.ai.mps.mcp.tests" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43AVq" role="3cqZAp">
          <node concept="2OqwBi" id="2fbYT43Bja" role="3clFbG">
            <node concept="37vLTw" id="2fbYT43AX$" role="2Oq$k0">
              <ref role="3cqZAo" node="2fbYT43AVe" resolve="arguments" />
            </node>
            <node concept="liA8E" id="2fbYT43Bjb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="2fbYT43Bjc" role="37wK5m">
                <property role="Xl_RC" value="targetModule" />
              </node>
              <node concept="Xl_RD" id="2fbYT43Bjd" role="37wK5m">
                <property role="Xl_RC" value="io.f1re.ai.mps.mcp.ports" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43AVu" role="3cqZAp">
          <node concept="2OqwBi" id="2fbYT43BmX" role="3clFbG">
            <node concept="37vLTw" id="2fbYT43AXC" role="2Oq$k0">
              <ref role="3cqZAo" node="2fbYT43AVe" resolve="arguments" />
            </node>
            <node concept="liA8E" id="2fbYT43BmY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="2fbYT43BmZ" role="37wK5m">
                <property role="Xl_RC" value="operation" />
              </node>
              <node concept="Xl_RD" id="2fbYT43Bn0" role="37wK5m">
                <property role="Xl_RC" value="ADD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43AVy" role="3cqZAp">
          <node concept="2OqwBi" id="2fbYT43BqK" role="3clFbG">
            <node concept="37vLTw" id="2fbYT43AXG" role="2Oq$k0">
              <ref role="3cqZAo" node="2fbYT43AVe" resolve="arguments" />
            </node>
            <node concept="liA8E" id="2fbYT43BqL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="2fbYT43BqM" role="37wK5m">
                <property role="Xl_RC" value="scope" />
              </node>
              <node concept="Xl_RD" id="2fbYT43BqN" role="37wK5m">
                <property role="Xl_RC" value="Default" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT43AVB" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT43AVA" role="3cpWs9">
            <property role="TrG5h" value="upsert" />
            <node concept="3uibUv" id="2fbYT43AVC" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="2fbYT43BPV" role="33vP2m">
              <node concept="2OqwBi" id="2fbYT43Br5" role="2Oq$k0">
                <node concept="37vLTw" id="2fbYT43AXS" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fbYT43AV4" resolve="spec" />
                </node>
                <node concept="liA8E" id="2fbYT43Br6" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="2fbYT43BPW" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="2fbYT43BPX" role="37wK5m" />
                <node concept="2ShNRf" id="2fbYT43BPY" role="37wK5m">
                  <node concept="1pGfFk" id="2fbYT43BPZ" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="2fbYT43BQ0" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-module-dependency" />
                    </node>
                    <node concept="37vLTw" id="2fbYT43BQ1" role="37wK5m">
                      <ref role="3cqZAo" node="2fbYT43AVe" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="2fbYT43BQ2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43AVK" role="3cqZAp">
          <node concept="2YIFZM" id="2fbYT43B51" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
            <node concept="Xl_RD" id="2fbYT43B52" role="37wK5m">
              <property role="Xl_RC" value="re-adding an existing dependency must not fail" />
            </node>
            <node concept="2OqwBi" id="2fbYT43BQc" role="37wK5m">
              <node concept="37vLTw" id="2fbYT43Br7" role="2Oq$k0">
                <ref role="3cqZAo" node="2fbYT43AVA" resolve="upsert" />
              </node>
              <node concept="liA8E" id="2fbYT43BQd" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT43AVP" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT43AVO" role="3cpWs9">
            <property role="TrG5h" value="upsertData" />
            <node concept="3uibUv" id="2fbYT43AVQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2fbYT43AVR" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="2fbYT43AVS" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="10QFUN" id="2fbYT43AVT" role="33vP2m">
              <node concept="2OqwBi" id="2fbYT43Bri" role="10QFUP">
                <node concept="37vLTw" id="2fbYT43B54" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fbYT43AVA" resolve="upsert" />
                </node>
                <node concept="liA8E" id="2fbYT43Brj" role="2OqNvi">
                  <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.structuredContent()" resolve="structuredContent" />
                </node>
              </node>
              <node concept="3uibUv" id="2fbYT43AVV" role="10QFUM">
                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                <node concept="3uibUv" id="2fbYT43AVW" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="2fbYT43AVX" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43AVY" role="3cqZAp">
          <node concept="2YIFZM" id="2fbYT43B56" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="10M0yZ" id="2fbYT43Brk" role="37wK5m">
              <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
              <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
            </node>
            <node concept="2OqwBi" id="2fbYT43BTX" role="37wK5m">
              <node concept="37vLTw" id="2fbYT43Brl" role="2Oq$k0">
                <ref role="3cqZAo" node="2fbYT43AVO" resolve="upsertData" />
              </node>
              <node concept="liA8E" id="2fbYT43BTY" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="Xl_RD" id="2fbYT43BTZ" role="37wK5m">
                  <property role="Xl_RC" value="added" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43AW3" role="3cqZAp">
          <node concept="2OqwBi" id="2fbYT43Bv7" role="3clFbG">
            <node concept="37vLTw" id="2fbYT43B5a" role="2Oq$k0">
              <ref role="3cqZAo" node="2fbYT43AVe" resolve="arguments" />
            </node>
            <node concept="liA8E" id="2fbYT43Bv8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="2fbYT43Bv9" role="37wK5m">
                <property role="Xl_RC" value="scope" />
              </node>
              <node concept="Xl_RD" id="2fbYT43Bva" role="37wK5m">
                <property role="Xl_RC" value="Extends" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT43AW8" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT43AW7" role="3cpWs9">
            <property role="TrG5h" value="extendsOnSolution" />
            <node concept="3uibUv" id="2fbYT43AW9" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="2fbYT43BWa" role="33vP2m">
              <node concept="2OqwBi" id="2fbYT43Bvs" role="2Oq$k0">
                <node concept="37vLTw" id="2fbYT43B5m" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fbYT43AV4" resolve="spec" />
                </node>
                <node concept="liA8E" id="2fbYT43Bvt" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="2fbYT43BWb" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="2fbYT43BWc" role="37wK5m" />
                <node concept="2ShNRf" id="2fbYT43BWd" role="37wK5m">
                  <node concept="1pGfFk" id="2fbYT43BWe" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="2fbYT43BWf" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-module-dependency" />
                    </node>
                    <node concept="37vLTw" id="2fbYT43BWg" role="37wK5m">
                      <ref role="3cqZAo" node="2fbYT43AVe" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="2fbYT43BWh" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43AWh" role="3cqZAp">
          <node concept="2YIFZM" id="2fbYT43B6E" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="2fbYT43B6F" role="37wK5m">
              <property role="Xl_RC" value="scope Extends must be rejected for a Solution source module" />
            </node>
            <node concept="2OqwBi" id="2fbYT43BWr" role="37wK5m">
              <node concept="37vLTw" id="2fbYT43Bvu" role="2Oq$k0">
                <ref role="3cqZAo" node="2fbYT43AW7" resolve="extendsOnSolution" />
              </node>
              <node concept="liA8E" id="2fbYT43BWs" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43AWl" role="3cqZAp">
          <node concept="2OqwBi" id="2fbYT43Bzf" role="3clFbG">
            <node concept="37vLTw" id="2fbYT43B6H" role="2Oq$k0">
              <ref role="3cqZAo" node="2fbYT43AVe" resolve="arguments" />
            </node>
            <node concept="liA8E" id="2fbYT43Bzg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="2fbYT43Bzh" role="37wK5m">
                <property role="Xl_RC" value="scope" />
              </node>
              <node concept="Xl_RD" id="2fbYT43Bzi" role="37wK5m">
                <property role="Xl_RC" value="NoSuchScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT43AWq" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT43AWp" role="3cpWs9">
            <property role="TrG5h" value="unknownScope" />
            <node concept="3uibUv" id="2fbYT43AWr" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="2fbYT43BYB" role="33vP2m">
              <node concept="2OqwBi" id="2fbYT43Bz$" role="2Oq$k0">
                <node concept="37vLTw" id="2fbYT43B6T" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fbYT43AV4" resolve="spec" />
                </node>
                <node concept="liA8E" id="2fbYT43Bz_" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="2fbYT43BYC" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="2fbYT43BYD" role="37wK5m" />
                <node concept="2ShNRf" id="2fbYT43BYE" role="37wK5m">
                  <node concept="1pGfFk" id="2fbYT43BYF" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="2fbYT43BYG" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-module-dependency" />
                    </node>
                    <node concept="37vLTw" id="2fbYT43BYH" role="37wK5m">
                      <ref role="3cqZAo" node="2fbYT43AVe" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="2fbYT43BYI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43AWz" role="3cqZAp">
          <node concept="2YIFZM" id="2fbYT43B8d" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="2fbYT43B8e" role="37wK5m">
              <property role="Xl_RC" value="an unknown scope must be reported as an error" />
            </node>
            <node concept="2OqwBi" id="2fbYT43BYS" role="37wK5m">
              <node concept="37vLTw" id="2fbYT43BzA" role="2Oq$k0">
                <ref role="3cqZAo" node="2fbYT43AWp" resolve="unknownScope" />
              </node>
              <node concept="liA8E" id="2fbYT43BYT" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43AWB" role="3cqZAp">
          <node concept="2OqwBi" id="2fbYT43BBn" role="3clFbG">
            <node concept="37vLTw" id="2fbYT43B8g" role="2Oq$k0">
              <ref role="3cqZAo" node="2fbYT43AVe" resolve="arguments" />
            </node>
            <node concept="liA8E" id="2fbYT43BBo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="2fbYT43BBp" role="37wK5m">
                <property role="Xl_RC" value="scope" />
              </node>
              <node concept="Xl_RD" id="2fbYT43BBq" role="37wK5m">
                <property role="Xl_RC" value="Default" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43AWF" role="3cqZAp">
          <node concept="2OqwBi" id="2fbYT43BFa" role="3clFbG">
            <node concept="37vLTw" id="2fbYT43B8k" role="2Oq$k0">
              <ref role="3cqZAo" node="2fbYT43AVe" resolve="arguments" />
            </node>
            <node concept="liA8E" id="2fbYT43BFb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="2fbYT43BFc" role="37wK5m">
                <property role="Xl_RC" value="targetModule" />
              </node>
              <node concept="Xl_RD" id="2fbYT43BFd" role="37wK5m">
                <property role="Xl_RC" value="io.f1re.ai.mps.definitely.no.such.module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT43AWK" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT43AWJ" role="3cpWs9">
            <property role="TrG5h" value="unknownTarget" />
            <node concept="3uibUv" id="2fbYT43AWL" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="2fbYT43C14" role="33vP2m">
              <node concept="2OqwBi" id="2fbYT43BFv" role="2Oq$k0">
                <node concept="37vLTw" id="2fbYT43B8w" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fbYT43AV4" resolve="spec" />
                </node>
                <node concept="liA8E" id="2fbYT43BFw" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="2fbYT43C15" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="2fbYT43C16" role="37wK5m" />
                <node concept="2ShNRf" id="2fbYT43C17" role="37wK5m">
                  <node concept="1pGfFk" id="2fbYT43C18" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="2fbYT43C19" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-module-dependency" />
                    </node>
                    <node concept="37vLTw" id="2fbYT43C1a" role="37wK5m">
                      <ref role="3cqZAo" node="2fbYT43AVe" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="2fbYT43C1b" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43AWT" role="3cqZAp">
          <node concept="2YIFZM" id="2fbYT43B9O" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="2fbYT43B9P" role="37wK5m">
              <property role="Xl_RC" value="an unknown target module must be reported as an error" />
            </node>
            <node concept="2OqwBi" id="2fbYT43C1l" role="37wK5m">
              <node concept="37vLTw" id="2fbYT43BFx" role="2Oq$k0">
                <ref role="3cqZAo" node="2fbYT43AWJ" resolve="unknownTarget" />
              </node>
              <node concept="liA8E" id="2fbYT43C1m" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43AWX" role="3cqZAp">
          <node concept="2OqwBi" id="2fbYT43BJi" role="3clFbG">
            <node concept="37vLTw" id="2fbYT43B9R" role="2Oq$k0">
              <ref role="3cqZAo" node="2fbYT43AVe" resolve="arguments" />
            </node>
            <node concept="liA8E" id="2fbYT43BJj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="2fbYT43BJk" role="37wK5m">
                <property role="Xl_RC" value="targetModule" />
              </node>
              <node concept="Xl_RD" id="2fbYT43BJl" role="37wK5m">
                <property role="Xl_RC" value="io.f1re.ai.mps.mcp.ports" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43AX1" role="3cqZAp">
          <node concept="2OqwBi" id="2fbYT43BN5" role="3clFbG">
            <node concept="37vLTw" id="2fbYT43B9V" role="2Oq$k0">
              <ref role="3cqZAo" node="2fbYT43AVe" resolve="arguments" />
            </node>
            <node concept="liA8E" id="2fbYT43BN6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="2fbYT43BN7" role="37wK5m">
                <property role="Xl_RC" value="operation" />
              </node>
              <node concept="Xl_RD" id="2fbYT43BN8" role="37wK5m">
                <property role="Xl_RC" value="MOVE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT43AX6" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT43AX5" role="3cpWs9">
            <property role="TrG5h" value="unknownOperation" />
            <node concept="3uibUv" id="2fbYT43AX7" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="2fbYT43C3x" role="33vP2m">
              <node concept="2OqwBi" id="2fbYT43BNq" role="2Oq$k0">
                <node concept="37vLTw" id="2fbYT43Ba7" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fbYT43AV4" resolve="spec" />
                </node>
                <node concept="liA8E" id="2fbYT43BNr" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="2fbYT43C3y" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="2fbYT43C3z" role="37wK5m" />
                <node concept="2ShNRf" id="2fbYT43C3$" role="37wK5m">
                  <node concept="1pGfFk" id="2fbYT43C3_" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="2fbYT43C3A" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-module-dependency" />
                    </node>
                    <node concept="37vLTw" id="2fbYT43C3B" role="37wK5m">
                      <ref role="3cqZAo" node="2fbYT43AVe" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="2fbYT43C3C" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43AXf" role="3cqZAp">
          <node concept="2YIFZM" id="2fbYT43Bbr" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="2fbYT43Bbs" role="37wK5m">
              <property role="Xl_RC" value="an unknown operation must be reported as an error" />
            </node>
            <node concept="2OqwBi" id="2fbYT43C3M" role="37wK5m">
              <node concept="37vLTw" id="2fbYT43BNs" role="2Oq$k0">
                <ref role="3cqZAo" node="2fbYT43AX5" resolve="unknownOperation" />
              </node>
              <node concept="liA8E" id="2fbYT43C3N" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2fbYT43OEn">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="QueryNodesTool" />
    <node concept="1LZb2c" id="2fbYT43OEo" role="1SL9yI">
      <property role="TrG5h" value="nodeInfoQueriesResolveTheContainingRootAndModel" />
      <node concept="3cqZAl" id="2fbYT43OEr" role="3clF45" />
      <node concept="3clFbS" id="2fbYT43OEs" role="3clF47">
        <node concept="3cpWs8" id="2fbYT43QSU" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT43QST" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="2fbYT43QSV" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10QFUN" id="2fbYT43QSW" role="33vP2m">
              <node concept="1jxXqW" id="2fbYT43Xmw" role="10QFUP" />
              <node concept="3uibUv" id="2fbYT43QSY" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT43QT0" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT43QSZ" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <node concept="3uibUv" id="2fbYT43QT1" role="1tU5fm">
              <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
            </node>
            <node concept="2YIFZM" id="2fbYT43QW8" role="33vP2m">
              <ref role="1Pybhc" to="zeev:4Zsewfm85oJ" resolve="JetBrainsMPSNodeMcpToolset" />
              <ref role="37wK5l" to="zeev:4Zsewfm91tK" resolve="queryNodesToolSpec" />
              <node concept="37vLTw" id="2fbYT43QW9" role="37wK5m">
                <ref role="3cqZAo" node="2fbYT43QST" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43QT4" role="3cqZAp">
          <node concept="2YIFZM" id="2fbYT43QWa" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="2fbYT43QWb" role="37wK5m">
              <property role="Xl_RC" value="mps_mcp_query_nodes" />
            </node>
            <node concept="2OqwBi" id="2fbYT43RZ2" role="37wK5m">
              <node concept="2OqwBi" id="2fbYT43RI2" role="2Oq$k0">
                <node concept="37vLTw" id="2fbYT43RcE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fbYT43QSZ" resolve="spec" />
                </node>
                <node concept="liA8E" id="2fbYT43RI3" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.tool()" resolve="tool" />
                </node>
              </node>
              <node concept="liA8E" id="2fbYT43RZ3" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$Tool.name()" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT43QTa" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT43QT9" role="3cpWs9">
            <property role="TrG5h" value="testMethodNode" />
            <node concept="3uibUv" id="2fbYT43QTb" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="2fbYT43QTc" role="33vP2m">
              <property role="Xl_RC" value="r:95ebe828-27a4-4f91-8c21-83d790b8f50b(io.f1re.ai.mps.mcp.tests@tests)/40303622060198552" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT43QTe" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT43QTd" role="3cpWs9">
            <property role="TrG5h" value="testCaseNode" />
            <node concept="3uibUv" id="2fbYT43QTf" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="2fbYT43QTg" role="33vP2m">
              <property role="Xl_RC" value="r:95ebe828-27a4-4f91-8c21-83d790b8f50b(io.f1re.ai.mps.mcp.tests@tests)/40303622060198551" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT43QTi" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT43QTh" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="3uibUv" id="2fbYT43QTj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2fbYT43QTk" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="2fbYT43QTl" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="2fbYT43QWe" role="33vP2m">
              <node concept="1pGfFk" id="2fbYT43QWi" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2fbYT43QWj" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="2fbYT43QWk" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43QTp" role="3cqZAp">
          <node concept="2OqwBi" id="2fbYT43Rgr" role="3clFbG">
            <node concept="37vLTw" id="2fbYT43QWl" role="2Oq$k0">
              <ref role="3cqZAo" node="2fbYT43QTh" resolve="arguments" />
            </node>
            <node concept="liA8E" id="2fbYT43Rgs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="2fbYT43Rgt" role="37wK5m">
                <property role="Xl_RC" value="operation" />
              </node>
              <node concept="Xl_RD" id="2fbYT43Rgu" role="37wK5m">
                <property role="Xl_RC" value="GET_ROOT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43QTt" role="3cqZAp">
          <node concept="2OqwBi" id="2fbYT43Rke" role="3clFbG">
            <node concept="37vLTw" id="2fbYT43QWp" role="2Oq$k0">
              <ref role="3cqZAo" node="2fbYT43QTh" resolve="arguments" />
            </node>
            <node concept="liA8E" id="2fbYT43Rkf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="2fbYT43Rkg" role="37wK5m">
                <property role="Xl_RC" value="parameters" />
              </node>
              <node concept="3cpWs3" id="2fbYT43Rkh" role="37wK5m">
                <node concept="3cpWs3" id="2fbYT43Rki" role="3uHU7B">
                  <node concept="Xl_RD" id="2fbYT43Rkj" role="3uHU7B">
                    <property role="Xl_RC" value="{\&quot;nodeReference\&quot;: \&quot;" />
                  </node>
                  <node concept="37vLTw" id="2fbYT43Rkk" role="3uHU7w">
                    <ref role="3cqZAo" node="2fbYT43QT9" resolve="testMethodNode" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2fbYT43Rkl" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;}" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT43QTA" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT43QT_" role="3cpWs9">
            <property role="TrG5h" value="containingRoot" />
            <node concept="3uibUv" id="2fbYT43QTB" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="2fbYT43RKe" role="33vP2m">
              <node concept="2OqwBi" id="2fbYT43RkB" role="2Oq$k0">
                <node concept="37vLTw" id="2fbYT43QWD" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fbYT43QSZ" resolve="spec" />
                </node>
                <node concept="liA8E" id="2fbYT43RkC" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="2fbYT43RKf" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="2fbYT43RKg" role="37wK5m" />
                <node concept="2ShNRf" id="2fbYT43RKh" role="37wK5m">
                  <node concept="1pGfFk" id="2fbYT43RKi" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="2fbYT43RKj" role="37wK5m">
                      <property role="Xl_RC" value="mps_mcp_query_nodes" />
                    </node>
                    <node concept="37vLTw" id="2fbYT43RKk" role="37wK5m">
                      <ref role="3cqZAo" node="2fbYT43QTh" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="2fbYT43RKl" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43QTJ" role="3cqZAp">
          <node concept="2YIFZM" id="2fbYT43R3M" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
            <node concept="Xl_RD" id="2fbYT43R3N" role="37wK5m">
              <property role="Xl_RC" value="GET_ROOT on the test method must succeed" />
            </node>
            <node concept="2OqwBi" id="2fbYT43RKv" role="37wK5m">
              <node concept="37vLTw" id="2fbYT43RkD" role="2Oq$k0">
                <ref role="3cqZAo" node="2fbYT43QT_" resolve="containingRoot" />
              </node>
              <node concept="liA8E" id="2fbYT43RKw" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT43QTO" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT43QTN" role="3cpWs9">
            <property role="TrG5h" value="containingRootText" />
            <node concept="3uibUv" id="2fbYT43QTP" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="2fbYT43R3Z" role="33vP2m">
              <node concept="1eOMI4" id="2fbYT43QTW" role="2Oq$k0">
                <node concept="10QFUN" id="2fbYT43QTR" role="1eOMHV">
                  <node concept="2OqwBi" id="2fbYT43S5f" role="10QFUP">
                    <node concept="2OqwBi" id="2fbYT43RKM" role="2Oq$k0">
                      <node concept="37vLTw" id="2fbYT43RkN" role="2Oq$k0">
                        <ref role="3cqZAo" node="2fbYT43QT_" resolve="containingRoot" />
                      </node>
                      <node concept="liA8E" id="2fbYT43RKN" role="2OqNvi">
                        <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.content()" resolve="content" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2fbYT43S5g" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="2fbYT43S5h" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2fbYT43QTV" role="10QFUM">
                    <ref role="3uigEE" to="ohr7:~McpSchema$TextContent" resolve="McpSchema.TextContent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2fbYT43R40" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$TextContent.text()" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43QTX" role="3cqZAp">
          <node concept="2YIFZM" id="2fbYT43R41" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="3cpWs3" id="2fbYT43R42" role="37wK5m">
              <node concept="Xl_RD" id="2fbYT43R43" role="3uHU7B">
                <property role="Xl_RC" value="GET_ROOT must report the containing test case, got: " />
              </node>
              <node concept="37vLTw" id="2fbYT43R44" role="3uHU7w">
                <ref role="3cqZAo" node="2fbYT43QTN" resolve="containingRootText" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fbYT43RL0" role="37wK5m">
              <node concept="37vLTw" id="2fbYT43RkP" role="2Oq$k0">
                <ref role="3cqZAo" node="2fbYT43QTN" resolve="containingRootText" />
              </node>
              <node concept="liA8E" id="2fbYT43RL1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="2fbYT43RL2" role="37wK5m">
                  <property role="Xl_RC" value="QueryNodesTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43QU4" role="3cqZAp">
          <node concept="2OqwBi" id="2fbYT43RoB" role="3clFbG">
            <node concept="37vLTw" id="2fbYT43R47" role="2Oq$k0">
              <ref role="3cqZAo" node="2fbYT43QTh" resolve="arguments" />
            </node>
            <node concept="liA8E" id="2fbYT43RoC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="2fbYT43RoD" role="37wK5m">
                <property role="Xl_RC" value="operation" />
              </node>
              <node concept="Xl_RD" id="2fbYT43RoE" role="37wK5m">
                <property role="Xl_RC" value="GET_MODEL_FOR_NODE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT43QU9" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT43QU8" role="3cpWs9">
            <property role="TrG5h" value="containingModel" />
            <node concept="3uibUv" id="2fbYT43QUa" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="2fbYT43RNd" role="33vP2m">
              <node concept="2OqwBi" id="2fbYT43RoW" role="2Oq$k0">
                <node concept="37vLTw" id="2fbYT43R4j" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fbYT43QSZ" resolve="spec" />
                </node>
                <node concept="liA8E" id="2fbYT43RoX" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="2fbYT43RNe" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="2fbYT43RNf" role="37wK5m" />
                <node concept="2ShNRf" id="2fbYT43RNg" role="37wK5m">
                  <node concept="1pGfFk" id="2fbYT43RNh" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="2fbYT43RNi" role="37wK5m">
                      <property role="Xl_RC" value="mps_mcp_query_nodes" />
                    </node>
                    <node concept="37vLTw" id="2fbYT43RNj" role="37wK5m">
                      <ref role="3cqZAo" node="2fbYT43QTh" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="2fbYT43RNk" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43QUi" role="3cqZAp">
          <node concept="2YIFZM" id="2fbYT43R5B" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
            <node concept="Xl_RD" id="2fbYT43R5C" role="37wK5m">
              <property role="Xl_RC" value="GET_MODEL_FOR_NODE on the test method must succeed" />
            </node>
            <node concept="2OqwBi" id="2fbYT43RNu" role="37wK5m">
              <node concept="37vLTw" id="2fbYT43RoY" role="2Oq$k0">
                <ref role="3cqZAo" node="2fbYT43QU8" resolve="containingModel" />
              </node>
              <node concept="liA8E" id="2fbYT43RNv" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT43QUn" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT43QUm" role="3cpWs9">
            <property role="TrG5h" value="containingModelText" />
            <node concept="3uibUv" id="2fbYT43QUo" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="2fbYT43R5O" role="33vP2m">
              <node concept="1eOMI4" id="2fbYT43QUv" role="2Oq$k0">
                <node concept="10QFUN" id="2fbYT43QUq" role="1eOMHV">
                  <node concept="2OqwBi" id="2fbYT43SaZ" role="10QFUP">
                    <node concept="2OqwBi" id="2fbYT43RNL" role="2Oq$k0">
                      <node concept="37vLTw" id="2fbYT43Rp8" role="2Oq$k0">
                        <ref role="3cqZAo" node="2fbYT43QU8" resolve="containingModel" />
                      </node>
                      <node concept="liA8E" id="2fbYT43RNM" role="2OqNvi">
                        <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.content()" resolve="content" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2fbYT43Sb0" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="2fbYT43Sb1" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2fbYT43QUu" role="10QFUM">
                    <ref role="3uigEE" to="ohr7:~McpSchema$TextContent" resolve="McpSchema.TextContent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2fbYT43R5P" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$TextContent.text()" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43QUw" role="3cqZAp">
          <node concept="2YIFZM" id="2fbYT43R5Q" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="3cpWs3" id="2fbYT43R5R" role="37wK5m">
              <node concept="Xl_RD" id="2fbYT43R5S" role="3uHU7B">
                <property role="Xl_RC" value="GET_MODEL_FOR_NODE must report the tests model, got: " />
              </node>
              <node concept="37vLTw" id="2fbYT43R5T" role="3uHU7w">
                <ref role="3cqZAo" node="2fbYT43QUm" resolve="containingModelText" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fbYT43RNZ" role="37wK5m">
              <node concept="37vLTw" id="2fbYT43Rpa" role="2Oq$k0">
                <ref role="3cqZAo" node="2fbYT43QUm" resolve="containingModelText" />
              </node>
              <node concept="liA8E" id="2fbYT43RO0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="2fbYT43RO1" role="37wK5m">
                  <property role="Xl_RC" value="io.f1re.ai.mps.mcp.tests@tests" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43QUB" role="3cqZAp">
          <node concept="2OqwBi" id="2fbYT43RsW" role="3clFbG">
            <node concept="37vLTw" id="2fbYT43R5W" role="2Oq$k0">
              <ref role="3cqZAo" node="2fbYT43QTh" resolve="arguments" />
            </node>
            <node concept="liA8E" id="2fbYT43RsX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="2fbYT43RsY" role="37wK5m">
                <property role="Xl_RC" value="operation" />
              </node>
              <node concept="Xl_RD" id="2fbYT43RsZ" role="37wK5m">
                <property role="Xl_RC" value="GET_CHILD_ROLE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT43QUG" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT43QUF" role="3cpWs9">
            <property role="TrG5h" value="childRole" />
            <node concept="3uibUv" id="2fbYT43QUH" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="2fbYT43RQc" role="33vP2m">
              <node concept="2OqwBi" id="2fbYT43Rth" role="2Oq$k0">
                <node concept="37vLTw" id="2fbYT43R68" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fbYT43QSZ" resolve="spec" />
                </node>
                <node concept="liA8E" id="2fbYT43Rti" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="2fbYT43RQd" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="2fbYT43RQe" role="37wK5m" />
                <node concept="2ShNRf" id="2fbYT43RQf" role="37wK5m">
                  <node concept="1pGfFk" id="2fbYT43RQg" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="2fbYT43RQh" role="37wK5m">
                      <property role="Xl_RC" value="mps_mcp_query_nodes" />
                    </node>
                    <node concept="37vLTw" id="2fbYT43RQi" role="37wK5m">
                      <ref role="3cqZAo" node="2fbYT43QTh" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="2fbYT43RQj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43QUP" role="3cqZAp">
          <node concept="2YIFZM" id="2fbYT43R7s" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
            <node concept="Xl_RD" id="2fbYT43R7t" role="37wK5m">
              <property role="Xl_RC" value="GET_CHILD_ROLE on the test method must succeed" />
            </node>
            <node concept="2OqwBi" id="2fbYT43RQt" role="37wK5m">
              <node concept="37vLTw" id="2fbYT43Rtj" role="2Oq$k0">
                <ref role="3cqZAo" node="2fbYT43QUF" resolve="childRole" />
              </node>
              <node concept="liA8E" id="2fbYT43RQu" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT43QUU" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT43QUT" role="3cpWs9">
            <property role="TrG5h" value="childRoleText" />
            <node concept="3uibUv" id="2fbYT43QUV" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="2fbYT43R7D" role="33vP2m">
              <node concept="1eOMI4" id="2fbYT43QV2" role="2Oq$k0">
                <node concept="10QFUN" id="2fbYT43QUX" role="1eOMHV">
                  <node concept="2OqwBi" id="2fbYT43SgJ" role="10QFUP">
                    <node concept="2OqwBi" id="2fbYT43RQK" role="2Oq$k0">
                      <node concept="37vLTw" id="2fbYT43Rtt" role="2Oq$k0">
                        <ref role="3cqZAo" node="2fbYT43QUF" resolve="childRole" />
                      </node>
                      <node concept="liA8E" id="2fbYT43RQL" role="2OqNvi">
                        <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.content()" resolve="content" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2fbYT43SgK" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="2fbYT43SgL" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2fbYT43QV1" role="10QFUM">
                    <ref role="3uigEE" to="ohr7:~McpSchema$TextContent" resolve="McpSchema.TextContent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2fbYT43R7E" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$TextContent.text()" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43QV3" role="3cqZAp">
          <node concept="2YIFZM" id="2fbYT43R7F" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="3cpWs3" id="2fbYT43R7G" role="37wK5m">
              <node concept="Xl_RD" id="2fbYT43R7H" role="3uHU7B">
                <property role="Xl_RC" value="GET_CHILD_ROLE must report the testMethods role, got: " />
              </node>
              <node concept="37vLTw" id="2fbYT43R7I" role="3uHU7w">
                <ref role="3cqZAo" node="2fbYT43QUT" resolve="childRoleText" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fbYT43RQY" role="37wK5m">
              <node concept="37vLTw" id="2fbYT43Rtv" role="2Oq$k0">
                <ref role="3cqZAo" node="2fbYT43QUT" resolve="childRoleText" />
              </node>
              <node concept="liA8E" id="2fbYT43RQZ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="2fbYT43RR0" role="37wK5m">
                  <property role="Xl_RC" value="testMethods" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43QVa" role="3cqZAp">
          <node concept="2OqwBi" id="2fbYT43Rxh" role="3clFbG">
            <node concept="37vLTw" id="2fbYT43R7L" role="2Oq$k0">
              <ref role="3cqZAo" node="2fbYT43QTh" resolve="arguments" />
            </node>
            <node concept="liA8E" id="2fbYT43Rxi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="2fbYT43Rxj" role="37wK5m">
                <property role="Xl_RC" value="parameters" />
              </node>
              <node concept="3cpWs3" id="2fbYT43Rxk" role="37wK5m">
                <node concept="3cpWs3" id="2fbYT43Rxl" role="3uHU7B">
                  <node concept="Xl_RD" id="2fbYT43Rxm" role="3uHU7B">
                    <property role="Xl_RC" value="{\&quot;nodeReference\&quot;: \&quot;" />
                  </node>
                  <node concept="37vLTw" id="2fbYT43Rxn" role="3uHU7w">
                    <ref role="3cqZAo" node="2fbYT43QTd" resolve="testCaseNode" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2fbYT43Rxo" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;}" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT43QVj" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT43QVi" role="3cpWs9">
            <property role="TrG5h" value="childRoleOfRoot" />
            <node concept="3uibUv" id="2fbYT43QVk" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="2fbYT43RTb" role="33vP2m">
              <node concept="2OqwBi" id="2fbYT43RxE" role="2Oq$k0">
                <node concept="37vLTw" id="2fbYT43R81" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fbYT43QSZ" resolve="spec" />
                </node>
                <node concept="liA8E" id="2fbYT43RxF" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="2fbYT43RTc" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="2fbYT43RTd" role="37wK5m" />
                <node concept="2ShNRf" id="2fbYT43RTe" role="37wK5m">
                  <node concept="1pGfFk" id="2fbYT43RTf" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="2fbYT43RTg" role="37wK5m">
                      <property role="Xl_RC" value="mps_mcp_query_nodes" />
                    </node>
                    <node concept="37vLTw" id="2fbYT43RTh" role="37wK5m">
                      <ref role="3cqZAo" node="2fbYT43QTh" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="2fbYT43RTi" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43QVs" role="3cqZAp">
          <node concept="2YIFZM" id="2fbYT43R9l" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="2fbYT43R9m" role="37wK5m">
              <property role="Xl_RC" value="GET_CHILD_ROLE on a root node must be reported as an error" />
            </node>
            <node concept="2OqwBi" id="2fbYT43RTs" role="37wK5m">
              <node concept="37vLTw" id="2fbYT43RxG" role="2Oq$k0">
                <ref role="3cqZAo" node="2fbYT43QVi" resolve="childRoleOfRoot" />
              </node>
              <node concept="liA8E" id="2fbYT43RTt" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43QVw" role="3cqZAp">
          <node concept="2OqwBi" id="2fbYT43R_t" role="3clFbG">
            <node concept="37vLTw" id="2fbYT43R9o" role="2Oq$k0">
              <ref role="3cqZAo" node="2fbYT43QTh" resolve="arguments" />
            </node>
            <node concept="liA8E" id="2fbYT43R_u" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="2fbYT43R_v" role="37wK5m">
                <property role="Xl_RC" value="operation" />
              </node>
              <node concept="Xl_RD" id="2fbYT43R_w" role="37wK5m">
                <property role="Xl_RC" value="GET_GRANDPARENT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT43QV_" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT43QV$" role="3cpWs9">
            <property role="TrG5h" value="unknownOperation" />
            <node concept="3uibUv" id="2fbYT43QVA" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="2fbYT43RVC" role="33vP2m">
              <node concept="2OqwBi" id="2fbYT43R_M" role="2Oq$k0">
                <node concept="37vLTw" id="2fbYT43R9$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fbYT43QSZ" resolve="spec" />
                </node>
                <node concept="liA8E" id="2fbYT43R_N" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="2fbYT43RVD" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="2fbYT43RVE" role="37wK5m" />
                <node concept="2ShNRf" id="2fbYT43RVF" role="37wK5m">
                  <node concept="1pGfFk" id="2fbYT43RVG" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="2fbYT43RVH" role="37wK5m">
                      <property role="Xl_RC" value="mps_mcp_query_nodes" />
                    </node>
                    <node concept="37vLTw" id="2fbYT43RVI" role="37wK5m">
                      <ref role="3cqZAo" node="2fbYT43QTh" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="2fbYT43RVJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43QVI" role="3cqZAp">
          <node concept="2YIFZM" id="2fbYT43RaS" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="2fbYT43RaT" role="37wK5m">
              <property role="Xl_RC" value="an unknown operation must be reported as an error" />
            </node>
            <node concept="2OqwBi" id="2fbYT43RVT" role="37wK5m">
              <node concept="37vLTw" id="2fbYT43R_O" role="2Oq$k0">
                <ref role="3cqZAo" node="2fbYT43QV$" resolve="unknownOperation" />
              </node>
              <node concept="liA8E" id="2fbYT43RVU" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43QVM" role="3cqZAp">
          <node concept="2OqwBi" id="2fbYT43RD_" role="3clFbG">
            <node concept="37vLTw" id="2fbYT43RaV" role="2Oq$k0">
              <ref role="3cqZAo" node="2fbYT43QTh" resolve="arguments" />
            </node>
            <node concept="liA8E" id="2fbYT43RDA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="2fbYT43RDB" role="37wK5m">
                <property role="Xl_RC" value="operation" />
              </node>
              <node concept="Xl_RD" id="2fbYT43RDC" role="37wK5m">
                <property role="Xl_RC" value="GET_ROOT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43QVQ" role="3cqZAp">
          <node concept="2OqwBi" id="2fbYT43RHo" role="3clFbG">
            <node concept="37vLTw" id="2fbYT43RaZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2fbYT43QTh" resolve="arguments" />
            </node>
            <node concept="liA8E" id="2fbYT43RHp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="2fbYT43RHq" role="37wK5m">
                <property role="Xl_RC" value="parameters" />
              </node>
              <node concept="Xl_RD" id="2fbYT43RHr" role="37wK5m">
                <property role="Xl_RC" value="this is not json" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fbYT43QVV" role="3cqZAp">
          <node concept="3cpWsn" id="2fbYT43QVU" role="3cpWs9">
            <property role="TrG5h" value="malformedParameters" />
            <node concept="3uibUv" id="2fbYT43QVW" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="2fbYT43RY5" role="33vP2m">
              <node concept="2OqwBi" id="2fbYT43RHH" role="2Oq$k0">
                <node concept="37vLTw" id="2fbYT43Rbb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fbYT43QSZ" resolve="spec" />
                </node>
                <node concept="liA8E" id="2fbYT43RHI" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="2fbYT43RY6" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="2fbYT43RY7" role="37wK5m" />
                <node concept="2ShNRf" id="2fbYT43RY8" role="37wK5m">
                  <node concept="1pGfFk" id="2fbYT43RY9" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="2fbYT43RYa" role="37wK5m">
                      <property role="Xl_RC" value="mps_mcp_query_nodes" />
                    </node>
                    <node concept="37vLTw" id="2fbYT43RYb" role="37wK5m">
                      <ref role="3cqZAo" node="2fbYT43QTh" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="2fbYT43RYc" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fbYT43QW4" role="3cqZAp">
          <node concept="2YIFZM" id="2fbYT43Rcv" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="2fbYT43Rcw" role="37wK5m">
              <property role="Xl_RC" value="malformed JSON parameters must be reported as an error" />
            </node>
            <node concept="2OqwBi" id="2fbYT43RYm" role="37wK5m">
              <node concept="37vLTw" id="2fbYT43RHJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2fbYT43QVU" resolve="malformedParameters" />
              </node>
              <node concept="liA8E" id="2fbYT43RYn" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="AdckQGF0EL">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="CreateModelTool" />
    <node concept="1LZb2c" id="AdckQGF0EM" role="1SL9yI">
      <property role="TrG5h" value="createsAndDeletesAScratchModelInTheHelperSolution" />
      <node concept="3cqZAl" id="AdckQGF0EP" role="3clF45" />
      <node concept="3clFbS" id="AdckQGF0EQ" role="3clF47">
        <node concept="3cpWs8" id="AdckQGF0ER" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGF0EU" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="AdckQGF0EW" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10QFUN" id="AdckQGF0EX" role="33vP2m">
              <node concept="3uibUv" id="AdckQGF0F0" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
              <node concept="1jxXqW" id="AdckQGF0F1" role="10QFUP" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGF3km" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGF3kl" role="3cpWs9">
            <property role="TrG5h" value="createSpec" />
            <node concept="3uibUv" id="AdckQGF3kn" role="1tU5fm">
              <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
            </node>
            <node concept="2YIFZM" id="AdckQGF3mD" role="33vP2m">
              <ref role="1Pybhc" to="zeev:4jrJNj03M5d" resolve="JetBrainsMPSModelMcpToolset" />
              <ref role="37wK5l" to="zeev:4jrJNj06280" resolve="createModelToolSpec" />
              <node concept="37vLTw" id="AdckQGF3mE" role="37wK5m">
                <ref role="3cqZAo" node="AdckQGF0EU" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGF3kr" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGF3kq" role="3cpWs9">
            <property role="TrG5h" value="updateSpec" />
            <node concept="3uibUv" id="AdckQGF3ks" role="1tU5fm">
              <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
            </node>
            <node concept="2YIFZM" id="AdckQGF3mF" role="33vP2m">
              <ref role="1Pybhc" to="zeev:4jrJNj03M5d" resolve="JetBrainsMPSModelMcpToolset" />
              <ref role="37wK5l" to="zeev:4jrJNj06PrO" resolve="updateModelToolSpec" />
              <node concept="37vLTw" id="AdckQGF3mG" role="37wK5m">
                <ref role="3cqZAo" node="AdckQGF0EU" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGF3kv" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGF3mH" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="AdckQGF3mI" role="37wK5m">
              <property role="Xl_RC" value="f1re-mcp-create-model" />
            </node>
            <node concept="2OqwBi" id="AdckQGF4lO" role="37wK5m">
              <node concept="2OqwBi" id="AdckQGF43K" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGF3zx" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGF3kl" resolve="createSpec" />
                </node>
                <node concept="liA8E" id="AdckQGF43L" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.tool()" resolve="tool" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGF4lP" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$Tool.name()" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGF3k_" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGF3k$" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="3uibUv" id="AdckQGF3kA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="AdckQGF3kB" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="AdckQGF3kC" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="AdckQGF3mL" role="33vP2m">
              <node concept="1pGfFk" id="AdckQGF3mP" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="AdckQGF3mQ" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="AdckQGF3mR" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGF3kG" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGF3Bi" role="3clFbG">
            <node concept="37vLTw" id="AdckQGF3mS" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGF3k$" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGF3Bj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGF3Bk" role="37wK5m">
                <property role="Xl_RC" value="moduleName" />
              </node>
              <node concept="Xl_RD" id="AdckQGF3Bl" role="37wK5m">
                <property role="Xl_RC" value="io.f1re.ai.mps.mcp.tests.helper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGF3kK" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGF3F5" role="3clFbG">
            <node concept="37vLTw" id="AdckQGF3mW" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGF3k$" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGF3F6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGF3F7" role="37wK5m">
                <property role="Xl_RC" value="modelName" />
              </node>
              <node concept="Xl_RD" id="AdckQGF3F8" role="37wK5m">
                <property role="Xl_RC" value="io.f1re.ai.mps.mcp.tests.helper.createmodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGF3kP" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGF3kO" role="3cpWs9">
            <property role="TrG5h" value="created" />
            <node concept="3uibUv" id="AdckQGF3kQ" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGF45W" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGF3Fq" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGF3n8" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGF3kl" resolve="createSpec" />
                </node>
                <node concept="liA8E" id="AdckQGF3Fr" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGF45X" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGF45Y" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGF45Z" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGF460" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGF461" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-create-model" />
                    </node>
                    <node concept="37vLTw" id="AdckQGF462" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGF3k$" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGF463" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGF3kY" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGF3uh" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
            <node concept="Xl_RD" id="AdckQGF3ui" role="37wK5m">
              <property role="Xl_RC" value="creating a model in the helper solution must succeed" />
            </node>
            <node concept="2OqwBi" id="AdckQGF46d" role="37wK5m">
              <node concept="37vLTw" id="AdckQGF3Fs" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGF3kO" resolve="created" />
              </node>
              <node concept="liA8E" id="AdckQGF46e" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGF3l3" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGF3l2" role="3cpWs9">
            <property role="TrG5h" value="createdData" />
            <node concept="3uibUv" id="AdckQGF3l4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="AdckQGF3l5" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="AdckQGF3l6" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="10QFUN" id="AdckQGF3l7" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGF3FB" role="10QFUP">
                <node concept="37vLTw" id="AdckQGF3uk" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGF3kO" resolve="created" />
                </node>
                <node concept="liA8E" id="AdckQGF3FC" role="2OqNvi">
                  <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.structuredContent()" resolve="structuredContent" />
                </node>
              </node>
              <node concept="3uibUv" id="AdckQGF3l9" role="10QFUM">
                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                <node concept="3uibUv" id="AdckQGF3la" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="AdckQGF3lb" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGF3lc" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGF3um" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="AdckQGF3un" role="37wK5m">
              <property role="Xl_RC" value="io.f1re.ai.mps.mcp.tests.helper.createmodel" />
            </node>
            <node concept="2OqwBi" id="AdckQGF49Y" role="37wK5m">
              <node concept="37vLTw" id="AdckQGF3FD" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGF3l2" resolve="createdData" />
              </node>
              <node concept="liA8E" id="AdckQGF49Z" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="Xl_RD" id="AdckQGF4a0" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGF3lh" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGF3uq" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="AdckQGF3ur" role="37wK5m">
              <property role="Xl_RC" value="io.f1re.ai.mps.mcp.tests.helper" />
            </node>
            <node concept="2OqwBi" id="AdckQGF4dK" role="37wK5m">
              <node concept="37vLTw" id="AdckQGF3FG" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGF3l2" resolve="createdData" />
              </node>
              <node concept="liA8E" id="AdckQGF4dL" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="Xl_RD" id="AdckQGF4dM" role="37wK5m">
                  <property role="Xl_RC" value="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGF3ln" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGF3lm" role="3cpWs9">
            <property role="TrG5h" value="scratchModel" />
            <node concept="3uibUv" id="AdckQGF3lo" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="10QFUN" id="AdckQGF3lp" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGF3Ju" role="10QFUP">
                <node concept="37vLTw" id="AdckQGF3uu" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGF3l2" resolve="createdData" />
                </node>
                <node concept="liA8E" id="AdckQGF3Jv" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                  <node concept="Xl_RD" id="AdckQGF3Jw" role="37wK5m">
                    <property role="Xl_RC" value="reference" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="AdckQGF3ls" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="AdckQGF3mB" role="3cqZAp">
          <node concept="1wplmZ" id="AdckQGF3mC" role="1zxBo6">
            <node concept="3clFbS" id="AdckQGF3m8" role="1wplMD">
              <node concept="3cpWs8" id="AdckQGF3ma" role="3cqZAp">
                <node concept="3cpWsn" id="AdckQGF3m9" role="3cpWs9">
                  <property role="TrG5h" value="deleteArguments" />
                  <node concept="3uibUv" id="AdckQGF3mb" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                    <node concept="3uibUv" id="AdckQGF3mc" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3uibUv" id="AdckQGF3md" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="AdckQGF3ux" role="33vP2m">
                    <node concept="1pGfFk" id="AdckQGF3u_" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                      <node concept="3uibUv" id="AdckQGF3uA" role="1pMfVU">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="3uibUv" id="AdckQGF3uB" role="1pMfVU">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="AdckQGF3mh" role="3cqZAp">
                <node concept="2OqwBi" id="AdckQGF3Ng" role="3clFbG">
                  <node concept="37vLTw" id="AdckQGF3uC" role="2Oq$k0">
                    <ref role="3cqZAo" node="AdckQGF3m9" resolve="deleteArguments" />
                  </node>
                  <node concept="liA8E" id="AdckQGF3Nh" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                    <node concept="Xl_RD" id="AdckQGF3Ni" role="37wK5m">
                      <property role="Xl_RC" value="modelReference" />
                    </node>
                    <node concept="37vLTw" id="AdckQGF3Nj" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGF3lm" resolve="scratchModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="AdckQGF3ml" role="3cqZAp">
                <node concept="2OqwBi" id="AdckQGF3R3" role="3clFbG">
                  <node concept="37vLTw" id="AdckQGF3uG" role="2Oq$k0">
                    <ref role="3cqZAo" node="AdckQGF3m9" resolve="deleteArguments" />
                  </node>
                  <node concept="liA8E" id="AdckQGF3R4" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                    <node concept="Xl_RD" id="AdckQGF3R5" role="37wK5m">
                      <property role="Xl_RC" value="operation" />
                    </node>
                    <node concept="Xl_RD" id="AdckQGF3R6" role="37wK5m">
                      <property role="Xl_RC" value="DELETE" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="AdckQGF3mq" role="3cqZAp">
                <node concept="3cpWsn" id="AdckQGF3mp" role="3cpWs9">
                  <property role="TrG5h" value="deleted" />
                  <node concept="3uibUv" id="AdckQGF3mr" role="1tU5fm">
                    <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
                  </node>
                  <node concept="2OqwBi" id="AdckQGF4fX" role="33vP2m">
                    <node concept="2OqwBi" id="AdckQGF3Ro" role="2Oq$k0">
                      <node concept="37vLTw" id="AdckQGF3uS" role="2Oq$k0">
                        <ref role="3cqZAo" node="AdckQGF3kq" resolve="updateSpec" />
                      </node>
                      <node concept="liA8E" id="AdckQGF3Rp" role="2OqNvi">
                        <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                      </node>
                    </node>
                    <node concept="liA8E" id="AdckQGF4fY" role="2OqNvi">
                      <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                      <node concept="10Nm6u" id="AdckQGF4fZ" role="37wK5m" />
                      <node concept="2ShNRf" id="AdckQGF4g0" role="37wK5m">
                        <node concept="1pGfFk" id="AdckQGF4g1" role="2ShVmc">
                          <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                          <node concept="Xl_RD" id="AdckQGF4g2" role="37wK5m">
                            <property role="Xl_RC" value="f1re-mcp-update-model" />
                          </node>
                          <node concept="37vLTw" id="AdckQGF4g3" role="37wK5m">
                            <ref role="3cqZAo" node="AdckQGF3m9" resolve="deleteArguments" />
                          </node>
                          <node concept="10Nm6u" id="AdckQGF4g4" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="AdckQGF3mz" role="3cqZAp">
                <node concept="2YIFZM" id="AdckQGF3wc" role="3clFbG">
                  <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                  <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
                  <node concept="Xl_RD" id="AdckQGF3wd" role="37wK5m">
                    <property role="Xl_RC" value="deleting the scratch model must succeed" />
                  </node>
                  <node concept="2OqwBi" id="AdckQGF4ge" role="37wK5m">
                    <node concept="37vLTw" id="AdckQGF3Rq" role="2Oq$k0">
                      <ref role="3cqZAo" node="AdckQGF3mp" resolve="deleted" />
                    </node>
                    <node concept="liA8E" id="AdckQGF4gf" role="2OqNvi">
                      <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="AdckQGF3lu" role="1zxBo7">
            <node concept="3clFbF" id="AdckQGF3lv" role="3cqZAp">
              <node concept="2OqwBi" id="AdckQGF3Vb" role="3clFbG">
                <node concept="37vLTw" id="AdckQGF3wf" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGF3k$" resolve="arguments" />
                </node>
                <node concept="liA8E" id="AdckQGF3Vc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="Xl_RD" id="AdckQGF3Vd" role="37wK5m">
                    <property role="Xl_RC" value="modelName" />
                  </node>
                  <node concept="Xl_RD" id="AdckQGF3Ve" role="37wK5m">
                    <property role="Xl_RC" value="not a valid model name!" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="AdckQGF3l$" role="3cqZAp">
              <node concept="3cpWsn" id="AdckQGF3lz" role="3cpWs9">
                <property role="TrG5h" value="invalidName" />
                <node concept="3uibUv" id="AdckQGF3l_" role="1tU5fm">
                  <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
                </node>
                <node concept="2OqwBi" id="AdckQGF4iq" role="33vP2m">
                  <node concept="2OqwBi" id="AdckQGF3Vw" role="2Oq$k0">
                    <node concept="37vLTw" id="AdckQGF3wr" role="2Oq$k0">
                      <ref role="3cqZAo" node="AdckQGF3kl" resolve="createSpec" />
                    </node>
                    <node concept="liA8E" id="AdckQGF3Vx" role="2OqNvi">
                      <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                    </node>
                  </node>
                  <node concept="liA8E" id="AdckQGF4ir" role="2OqNvi">
                    <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                    <node concept="10Nm6u" id="AdckQGF4is" role="37wK5m" />
                    <node concept="2ShNRf" id="AdckQGF4it" role="37wK5m">
                      <node concept="1pGfFk" id="AdckQGF4iu" role="2ShVmc">
                        <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                        <node concept="Xl_RD" id="AdckQGF4iv" role="37wK5m">
                          <property role="Xl_RC" value="f1re-mcp-create-model" />
                        </node>
                        <node concept="37vLTw" id="AdckQGF4iw" role="37wK5m">
                          <ref role="3cqZAo" node="AdckQGF3k$" resolve="arguments" />
                        </node>
                        <node concept="10Nm6u" id="AdckQGF4ix" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AdckQGF3lH" role="3cqZAp">
              <node concept="2YIFZM" id="AdckQGF3xJ" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                <node concept="Xl_RD" id="AdckQGF3xK" role="37wK5m">
                  <property role="Xl_RC" value="an invalid model name must be reported as an error" />
                </node>
                <node concept="2OqwBi" id="AdckQGF4iF" role="37wK5m">
                  <node concept="37vLTw" id="AdckQGF3Vy" role="2Oq$k0">
                    <ref role="3cqZAo" node="AdckQGF3lz" resolve="invalidName" />
                  </node>
                  <node concept="liA8E" id="AdckQGF4iG" role="2OqNvi">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AdckQGF3lL" role="3cqZAp">
              <node concept="2OqwBi" id="AdckQGF3Zj" role="3clFbG">
                <node concept="37vLTw" id="AdckQGF3xM" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGF3k$" resolve="arguments" />
                </node>
                <node concept="liA8E" id="AdckQGF3Zk" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="Xl_RD" id="AdckQGF3Zl" role="37wK5m">
                    <property role="Xl_RC" value="modelName" />
                  </node>
                  <node concept="Xl_RD" id="AdckQGF3Zm" role="37wK5m">
                    <property role="Xl_RC" value="io.f1re.ai.mps.mcp.tests.helper.createmodel2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AdckQGF3lP" role="3cqZAp">
              <node concept="2OqwBi" id="AdckQGF436" role="3clFbG">
                <node concept="37vLTw" id="AdckQGF3xQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGF3k$" resolve="arguments" />
                </node>
                <node concept="liA8E" id="AdckQGF437" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="Xl_RD" id="AdckQGF438" role="37wK5m">
                    <property role="Xl_RC" value="moduleName" />
                  </node>
                  <node concept="Xl_RD" id="AdckQGF439" role="37wK5m">
                    <property role="Xl_RC" value="io.f1re.ai.mps.definitely.no.such.module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="AdckQGF3lU" role="3cqZAp">
              <node concept="3cpWsn" id="AdckQGF3lT" role="3cpWs9">
                <property role="TrG5h" value="unknownModule" />
                <node concept="3uibUv" id="AdckQGF3lV" role="1tU5fm">
                  <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
                </node>
                <node concept="2OqwBi" id="AdckQGF4kR" role="33vP2m">
                  <node concept="2OqwBi" id="AdckQGF43r" role="2Oq$k0">
                    <node concept="37vLTw" id="AdckQGF3y2" role="2Oq$k0">
                      <ref role="3cqZAo" node="AdckQGF3kl" resolve="createSpec" />
                    </node>
                    <node concept="liA8E" id="AdckQGF43s" role="2OqNvi">
                      <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                    </node>
                  </node>
                  <node concept="liA8E" id="AdckQGF4kS" role="2OqNvi">
                    <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                    <node concept="10Nm6u" id="AdckQGF4kT" role="37wK5m" />
                    <node concept="2ShNRf" id="AdckQGF4kU" role="37wK5m">
                      <node concept="1pGfFk" id="AdckQGF4kV" role="2ShVmc">
                        <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                        <node concept="Xl_RD" id="AdckQGF4kW" role="37wK5m">
                          <property role="Xl_RC" value="f1re-mcp-create-model" />
                        </node>
                        <node concept="37vLTw" id="AdckQGF4kX" role="37wK5m">
                          <ref role="3cqZAo" node="AdckQGF3k$" resolve="arguments" />
                        </node>
                        <node concept="10Nm6u" id="AdckQGF4kY" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AdckQGF3m3" role="3cqZAp">
              <node concept="2YIFZM" id="AdckQGF3zm" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                <node concept="Xl_RD" id="AdckQGF3zn" role="37wK5m">
                  <property role="Xl_RC" value="an unknown module must be reported as an error" />
                </node>
                <node concept="2OqwBi" id="AdckQGF4l8" role="37wK5m">
                  <node concept="37vLTw" id="AdckQGF43t" role="2Oq$k0">
                    <ref role="3cqZAo" node="AdckQGF3lT" resolve="unknownModule" />
                  </node>
                  <node concept="liA8E" id="AdckQGF4l9" role="2OqNvi">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="AdckQGF8g2">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="GetModuleFacetsTool" />
    <node concept="1LZb2c" id="AdckQGF8g3" role="1SL9yI">
      <property role="TrG5h" value="reportsTheActiveAndPersistedFacetsOfASolution" />
      <node concept="3cqZAl" id="AdckQGF8g6" role="3clF45" />
      <node concept="3clFbS" id="AdckQGF8g7" role="3clF47">
        <node concept="3cpWs8" id="AdckQGF8g8" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGF8gb" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="AdckQGF8gd" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10QFUN" id="AdckQGF8ge" role="33vP2m">
              <node concept="3uibUv" id="AdckQGF8gh" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
              <node concept="1jxXqW" id="AdckQGF8gi" role="10QFUP" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFaYs" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFaYr" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <node concept="3uibUv" id="AdckQGFaYt" role="1tU5fm">
              <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
            </node>
            <node concept="2YIFZM" id="AdckQGFaZD" role="33vP2m">
              <ref role="1Pybhc" to="zeev:1aA$GYNhmNW" resolve="JetBrainsMPSModuleMcpToolset" />
              <ref role="37wK5l" to="zeev:vMNxm7lG_U" resolve="getModuleFacetsToolSpec" />
              <node concept="37vLTw" id="AdckQGFaZE" role="37wK5m">
                <ref role="3cqZAo" node="AdckQGF8gb" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFaYw" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFaZF" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="AdckQGFaZG" role="37wK5m">
              <property role="Xl_RC" value="f1re-mcp-get-module-facets" />
            </node>
            <node concept="2OqwBi" id="AdckQGFbor" role="37wK5m">
              <node concept="2OqwBi" id="AdckQGFbi4" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFb9h" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFaYr" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFbi5" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.tool()" resolve="tool" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFbos" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$Tool.name()" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFaYA" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFaY_" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="3uibUv" id="AdckQGFaYB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="AdckQGFaYC" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="AdckQGFaYD" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="AdckQGFaZJ" role="33vP2m">
              <node concept="1pGfFk" id="AdckQGFaZN" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="AdckQGFaZO" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="AdckQGFaZP" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFaYH" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFbd2" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFaZQ" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFaY_" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFbd3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFbd4" role="37wK5m">
                <property role="Xl_RC" value="moduleName" />
              </node>
              <node concept="Xl_RD" id="AdckQGFbd5" role="37wK5m">
                <property role="Xl_RC" value="io.f1re.ai.mps.mcp.tests" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFaYM" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFaYL" role="3cpWs9">
            <property role="TrG5h" value="facets" />
            <node concept="3uibUv" id="AdckQGFaYN" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGFbkg" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGFbdn" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFb02" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFaYr" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFbdo" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFbkh" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGFbki" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGFbkj" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGFbkk" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGFbkl" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-get-module-facets" />
                    </node>
                    <node concept="37vLTw" id="AdckQGFbkm" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGFaY_" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGFbkn" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFaYV" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFb7b" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
            <node concept="Xl_RD" id="AdckQGFb7c" role="37wK5m">
              <property role="Xl_RC" value="reading the facets of the tests solution must succeed" />
            </node>
            <node concept="2OqwBi" id="AdckQGFbkx" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFbdp" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFaYL" resolve="facets" />
              </node>
              <node concept="liA8E" id="AdckQGFbky" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFaZ0" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFaYZ" role="3cpWs9">
            <property role="TrG5h" value="facetsText" />
            <node concept="3uibUv" id="AdckQGFaZ1" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="AdckQGFb7o" role="33vP2m">
              <node concept="1eOMI4" id="AdckQGFaZ8" role="2Oq$k0">
                <node concept="10QFUN" id="AdckQGFaZ3" role="1eOMHV">
                  <node concept="2OqwBi" id="AdckQGFbuC" role="10QFUP">
                    <node concept="2OqwBi" id="AdckQGFbkO" role="2Oq$k0">
                      <node concept="37vLTw" id="AdckQGFbdz" role="2Oq$k0">
                        <ref role="3cqZAo" node="AdckQGFaYL" resolve="facets" />
                      </node>
                      <node concept="liA8E" id="AdckQGFbkP" role="2OqNvi">
                        <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.content()" resolve="content" />
                      </node>
                    </node>
                    <node concept="liA8E" id="AdckQGFbuD" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="AdckQGFbuE" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="AdckQGFaZ7" role="10QFUM">
                    <ref role="3uigEE" to="ohr7:~McpSchema$TextContent" resolve="McpSchema.TextContent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFb7p" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$TextContent.text()" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFaZ9" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFb7q" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="3cpWs3" id="AdckQGFb7r" role="37wK5m">
              <node concept="Xl_RD" id="AdckQGFb7s" role="3uHU7B">
                <property role="Xl_RC" value="the tests facet must be reported, got: " />
              </node>
              <node concept="37vLTw" id="AdckQGFb7t" role="3uHU7w">
                <ref role="3cqZAo" node="AdckQGFaYZ" resolve="facetsText" />
              </node>
            </node>
            <node concept="2OqwBi" id="AdckQGFbl2" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFbd_" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFaYZ" resolve="facetsText" />
              </node>
              <node concept="liA8E" id="AdckQGFbl3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="AdckQGFbl4" role="37wK5m">
                  <property role="Xl_RC" value="tests" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFaZg" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFb7w" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="3cpWs3" id="AdckQGFb7x" role="37wK5m">
              <node concept="Xl_RD" id="AdckQGFb7y" role="3uHU7B">
                <property role="Xl_RC" value="the java facet must be reported, got: " />
              </node>
              <node concept="37vLTw" id="AdckQGFb7z" role="3uHU7w">
                <ref role="3cqZAo" node="AdckQGFaYZ" resolve="facetsText" />
              </node>
            </node>
            <node concept="2OqwBi" id="AdckQGFblh" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFbdC" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFaYZ" resolve="facetsText" />
              </node>
              <node concept="liA8E" id="AdckQGFbli" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="AdckQGFblj" role="37wK5m">
                  <property role="Xl_RC" value="java" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFaZn" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFbhq" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFb7A" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFaY_" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFbhr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFbhs" role="37wK5m">
                <property role="Xl_RC" value="moduleName" />
              </node>
              <node concept="Xl_RD" id="AdckQGFbht" role="37wK5m">
                <property role="Xl_RC" value="io.f1re.ai.mps.definitely.no.such.module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFaZs" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFaZr" role="3cpWs9">
            <property role="TrG5h" value="unknownModule" />
            <node concept="3uibUv" id="AdckQGFaZt" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGFbnu" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGFbhJ" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFb7M" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFaYr" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFbhK" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFbnv" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGFbnw" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGFbnx" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGFbny" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGFbnz" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-get-module-facets" />
                    </node>
                    <node concept="37vLTw" id="AdckQGFbn$" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGFaY_" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGFbn_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFaZ_" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFb96" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="AdckQGFb97" role="37wK5m">
              <property role="Xl_RC" value="an unknown module must be reported as an error" />
            </node>
            <node concept="2OqwBi" id="AdckQGFbnJ" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFbhL" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFaZr" resolve="unknownModule" />
              </node>
              <node concept="liA8E" id="AdckQGFbnK" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="AdckQGF8gj">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ListFacetTypesTool" />
    <node concept="1LZb2c" id="AdckQGF8gk" role="1SL9yI">
      <property role="TrG5h" value="listsTheFacetTypesKnownToTheProject" />
      <node concept="3cqZAl" id="AdckQGF8gn" role="3clF45" />
      <node concept="3clFbS" id="AdckQGF8go" role="3clF47">
        <node concept="3cpWs8" id="AdckQGF8gp" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGF8gs" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="AdckQGF8gu" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10QFUN" id="AdckQGF8gv" role="33vP2m">
              <node concept="3uibUv" id="AdckQGF8gy" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
              <node concept="1jxXqW" id="AdckQGF8gz" role="10QFUP" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFdQ0" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFdPZ" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <node concept="3uibUv" id="AdckQGFdQ1" role="1tU5fm">
              <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
            </node>
            <node concept="2YIFZM" id="AdckQGFdQR" role="33vP2m">
              <ref role="1Pybhc" to="zeev:1aA$GYNhmNW" resolve="JetBrainsMPSModuleMcpToolset" />
              <ref role="37wK5l" to="zeev:vMNxm7naFU" resolve="listFacetTypesToolSpec" />
              <node concept="37vLTw" id="AdckQGFdQS" role="37wK5m">
                <ref role="3cqZAo" node="AdckQGF8gs" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFdQ4" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFdQT" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="AdckQGFdQU" role="37wK5m">
              <property role="Xl_RC" value="f1re-mcp-list-facet-types" />
            </node>
            <node concept="2OqwBi" id="AdckQGFe3E" role="37wK5m">
              <node concept="2OqwBi" id="AdckQGFdZK" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFdYS" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFdPZ" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFdZL" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.tool()" resolve="tool" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFe3F" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$Tool.name()" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFdQa" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFdQ9" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="3uibUv" id="AdckQGFdQb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="AdckQGFdQc" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="AdckQGFdQd" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="AdckQGFdQX" role="33vP2m">
              <node concept="1pGfFk" id="AdckQGFdR1" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="AdckQGFdR2" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="AdckQGFdR3" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFdQi" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFdQh" role="3cpWs9">
            <property role="TrG5h" value="facetTypes" />
            <node concept="3uibUv" id="AdckQGFdQj" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGFe1W" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGFdZb" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFdRc" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFdPZ" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFdZc" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFe1X" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGFe1Y" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGFe1Z" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGFe20" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGFe21" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-list-facet-types" />
                    </node>
                    <node concept="37vLTw" id="AdckQGFe22" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGFdQ9" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGFe23" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFdQr" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFdYl" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
            <node concept="Xl_RD" id="AdckQGFdYm" role="37wK5m">
              <property role="Xl_RC" value="listing the facet types must succeed" />
            </node>
            <node concept="2OqwBi" id="AdckQGFe2d" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFdZd" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFdQh" resolve="facetTypes" />
              </node>
              <node concept="liA8E" id="AdckQGFe2e" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFdQw" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFdQv" role="3cpWs9">
            <property role="TrG5h" value="facetTypesText" />
            <node concept="3uibUv" id="AdckQGFdQx" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="AdckQGFdYy" role="33vP2m">
              <node concept="1eOMI4" id="AdckQGFdQC" role="2Oq$k0">
                <node concept="10QFUN" id="AdckQGFdQz" role="1eOMHV">
                  <node concept="2OqwBi" id="AdckQGFe9R" role="10QFUP">
                    <node concept="2OqwBi" id="AdckQGFe2w" role="2Oq$k0">
                      <node concept="37vLTw" id="AdckQGFdZn" role="2Oq$k0">
                        <ref role="3cqZAo" node="AdckQGFdQh" resolve="facetTypes" />
                      </node>
                      <node concept="liA8E" id="AdckQGFe2x" role="2OqNvi">
                        <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.content()" resolve="content" />
                      </node>
                    </node>
                    <node concept="liA8E" id="AdckQGFe9S" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="AdckQGFe9T" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="AdckQGFdQB" role="10QFUM">
                    <ref role="3uigEE" to="ohr7:~McpSchema$TextContent" resolve="McpSchema.TextContent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFdYz" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$TextContent.text()" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFdQD" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFdY$" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="3cpWs3" id="AdckQGFdY_" role="37wK5m">
              <node concept="Xl_RD" id="AdckQGFdYA" role="3uHU7B">
                <property role="Xl_RC" value="the java facet type must be listed, got: " />
              </node>
              <node concept="37vLTw" id="AdckQGFdYB" role="3uHU7w">
                <ref role="3cqZAo" node="AdckQGFdQv" resolve="facetTypesText" />
              </node>
            </node>
            <node concept="2OqwBi" id="AdckQGFe2I" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFdZp" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFdQv" resolve="facetTypesText" />
              </node>
              <node concept="liA8E" id="AdckQGFe2J" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="AdckQGFe2K" role="37wK5m">
                  <property role="Xl_RC" value="java" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFdQK" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFdYE" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="3cpWs3" id="AdckQGFdYF" role="37wK5m">
              <node concept="Xl_RD" id="AdckQGFdYG" role="3uHU7B">
                <property role="Xl_RC" value="the tests facet type must be listed, got: " />
              </node>
              <node concept="37vLTw" id="AdckQGFdYH" role="3uHU7w">
                <ref role="3cqZAo" node="AdckQGFdQv" resolve="facetTypesText" />
              </node>
            </node>
            <node concept="2OqwBi" id="AdckQGFe2X" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFdZs" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFdQv" resolve="facetTypesText" />
              </node>
              <node concept="liA8E" id="AdckQGFe2Y" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="AdckQGFe2Z" role="37wK5m">
                  <property role="Xl_RC" value="tests" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="AdckQGF8g$">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="SearchConceptsTool" />
    <node concept="1LZb2c" id="AdckQGF8g_" role="1SL9yI">
      <property role="TrG5h" value="findsAConceptByItsSimpleName" />
      <node concept="3cqZAl" id="AdckQGF8gC" role="3clF45" />
      <node concept="3clFbS" id="AdckQGF8gD" role="3clF47">
        <node concept="3cpWs8" id="AdckQGF8gE" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGF8gH" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="AdckQGF8gJ" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10QFUN" id="AdckQGF8gK" role="33vP2m">
              <node concept="3uibUv" id="AdckQGF8gN" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
              <node concept="1jxXqW" id="AdckQGF8gO" role="10QFUP" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFfJW" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFfJV" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <node concept="3uibUv" id="AdckQGFfJX" role="1tU5fm">
              <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
            </node>
            <node concept="2YIFZM" id="AdckQGFfL2" role="33vP2m">
              <ref role="1Pybhc" to="zeev:1aA$GYNhmNW" resolve="JetBrainsMPSModuleMcpToolset" />
              <ref role="37wK5l" to="zeev:vMNxm7pun8" resolve="searchConceptsToolSpec" />
              <node concept="37vLTw" id="AdckQGFfL3" role="37wK5m">
                <ref role="3cqZAo" node="AdckQGF8gH" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFfK0" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFfL4" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="AdckQGFfL5" role="37wK5m">
              <property role="Xl_RC" value="f1re-mcp-search-concepts" />
            </node>
            <node concept="2OqwBi" id="AdckQGFg9s" role="37wK5m">
              <node concept="2OqwBi" id="AdckQGFg3k" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFfU$" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFfJV" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFg3l" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.tool()" resolve="tool" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFg9t" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$Tool.name()" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFfK6" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFfK5" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="3uibUv" id="AdckQGFfK7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="AdckQGFfK8" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="AdckQGFfK9" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="AdckQGFfL8" role="33vP2m">
              <node concept="1pGfFk" id="AdckQGFfLc" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="AdckQGFfLd" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="AdckQGFfLe" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFfKd" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFfYl" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFfLf" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFfK5" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFfYm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFfYn" role="37wK5m">
                <property role="Xl_RC" value="searchTexts" />
              </node>
              <node concept="Xl_RD" id="AdckQGFfYo" role="37wK5m">
                <property role="Xl_RC" value="NodesTestCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFfKi" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFfKh" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="3uibUv" id="AdckQGFfKj" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGFg5w" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGFfYE" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFfLr" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFfJV" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFfYF" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFg5x" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGFg5y" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGFg5z" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGFg5$" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGFg5_" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-search-concepts" />
                    </node>
                    <node concept="37vLTw" id="AdckQGFg5A" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGFfK5" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGFg5B" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFfKr" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFfS$" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
            <node concept="Xl_RD" id="AdckQGFfS_" role="37wK5m">
              <property role="Xl_RC" value="searching for a concept must succeed" />
            </node>
            <node concept="2OqwBi" id="AdckQGFg5L" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFfYG" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFfKh" resolve="found" />
              </node>
              <node concept="liA8E" id="AdckQGFg5M" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFfKw" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFfKv" role="3cpWs9">
            <property role="TrG5h" value="foundText" />
            <node concept="3uibUv" id="AdckQGFfKx" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="AdckQGFfSL" role="33vP2m">
              <node concept="1eOMI4" id="AdckQGFfKC" role="2Oq$k0">
                <node concept="10QFUN" id="AdckQGFfKz" role="1eOMHV">
                  <node concept="2OqwBi" id="AdckQGFgfD" role="10QFUP">
                    <node concept="2OqwBi" id="AdckQGFg64" role="2Oq$k0">
                      <node concept="37vLTw" id="AdckQGFfYQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="AdckQGFfKh" resolve="found" />
                      </node>
                      <node concept="liA8E" id="AdckQGFg65" role="2OqNvi">
                        <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.content()" resolve="content" />
                      </node>
                    </node>
                    <node concept="liA8E" id="AdckQGFgfE" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="AdckQGFgfF" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="AdckQGFfKB" role="10QFUM">
                    <ref role="3uigEE" to="ohr7:~McpSchema$TextContent" resolve="McpSchema.TextContent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFfSM" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$TextContent.text()" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFfKD" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFfSN" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="3cpWs3" id="AdckQGFfSO" role="37wK5m">
              <node concept="Xl_RD" id="AdckQGFfSP" role="3uHU7B">
                <property role="Xl_RC" value="the test case concept must be found, got: " />
              </node>
              <node concept="37vLTw" id="AdckQGFfSQ" role="3uHU7w">
                <ref role="3cqZAo" node="AdckQGFfKv" resolve="foundText" />
              </node>
            </node>
            <node concept="2OqwBi" id="AdckQGFg6i" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFfYS" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFfKv" resolve="foundText" />
              </node>
              <node concept="liA8E" id="AdckQGFg6j" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="AdckQGFg6k" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.test.structure.NodesTestCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFfKK" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFg2E" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFfST" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFfK5" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFg2F" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFg2G" role="37wK5m">
                <property role="Xl_RC" value="searchTexts" />
              </node>
              <node concept="Xl_RD" id="AdckQGFg2H" role="37wK5m">
                <property role="Xl_RC" value="NoSuchConceptNameAnywhere" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFfKP" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFfKO" role="3cpWs9">
            <property role="TrG5h" value="missing" />
            <node concept="3uibUv" id="AdckQGFfKQ" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGFg8v" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGFg2Z" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFfT5" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFfJV" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFg30" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFg8w" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGFg8x" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGFg8y" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGFg8z" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGFg8$" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-search-concepts" />
                    </node>
                    <node concept="37vLTw" id="AdckQGFg8_" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGFfK5" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGFg8A" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFfKY" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFfUp" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
            <node concept="Xl_RD" id="AdckQGFfUq" role="37wK5m">
              <property role="Xl_RC" value="a search without hits must still succeed" />
            </node>
            <node concept="2OqwBi" id="AdckQGFg8K" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFg31" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFfKO" resolve="missing" />
              </node>
              <node concept="liA8E" id="AdckQGFg8L" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="AdckQGF8gP">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="GetConceptDetailsTool" />
    <node concept="1LZb2c" id="AdckQGF8gQ" role="1SL9yI">
      <property role="TrG5h" value="reportsTheChildRolesOfAConcept" />
      <node concept="3cqZAl" id="AdckQGF8gT" role="3clF45" />
      <node concept="3clFbS" id="AdckQGF8gU" role="3clF47">
        <node concept="3cpWs8" id="AdckQGF8gV" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGF8gY" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="AdckQGF8h0" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10QFUN" id="AdckQGF8h1" role="33vP2m">
              <node concept="3uibUv" id="AdckQGF8h4" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
              <node concept="1jxXqW" id="AdckQGF8h5" role="10QFUP" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFi$N" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFi$M" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <node concept="3uibUv" id="AdckQGFi$O" role="1tU5fm">
              <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
            </node>
            <node concept="2YIFZM" id="AdckQGFiAf" role="33vP2m">
              <ref role="1Pybhc" to="zeev:1aA$GYNhmNW" resolve="JetBrainsMPSModuleMcpToolset" />
              <ref role="37wK5l" to="zeev:vMNxm7tpB1" resolve="getConceptDetailsToolSpec" />
              <node concept="37vLTw" id="AdckQGFiAg" role="37wK5m">
                <ref role="3cqZAo" node="AdckQGF8gY" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFi$R" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFiAh" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="AdckQGFiAi" role="37wK5m">
              <property role="Xl_RC" value="f1re-mcp-get-concept-details" />
            </node>
            <node concept="2OqwBi" id="AdckQGFj01" role="37wK5m">
              <node concept="2OqwBi" id="AdckQGFiT8" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFiK8" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFi$M" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFiT9" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.tool()" resolve="tool" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFj02" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$Tool.name()" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFi$X" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFi$W" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="3uibUv" id="AdckQGFi$Y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="AdckQGFi$Z" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="AdckQGFi_0" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="AdckQGFiAl" role="33vP2m">
              <node concept="1pGfFk" id="AdckQGFiAp" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="AdckQGFiAq" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="AdckQGFiAr" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFi_4" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFiNT" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFiAs" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFi$W" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFiNU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFiNV" role="37wK5m">
                <property role="Xl_RC" value="conceptRefs" />
              </node>
              <node concept="Xl_RD" id="AdckQGFiNW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.test.structure.NodesTestCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFi_9" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFi_8" role="3cpWs9">
            <property role="TrG5h" value="details" />
            <node concept="3uibUv" id="AdckQGFi_a" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGFiVk" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGFiOe" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFiAC" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFi$M" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFiOf" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFiVl" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGFiVm" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGFiVn" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGFiVo" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGFiVp" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-get-concept-details" />
                    </node>
                    <node concept="37vLTw" id="AdckQGFiVq" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGFi$W" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGFiVr" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFi_i" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFiHL" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
            <node concept="Xl_RD" id="AdckQGFiHM" role="37wK5m">
              <property role="Xl_RC" value="reading the details of a known concept must succeed" />
            </node>
            <node concept="2OqwBi" id="AdckQGFiV_" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFiOg" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFi_8" resolve="details" />
              </node>
              <node concept="liA8E" id="AdckQGFiVA" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFi_n" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFi_m" role="3cpWs9">
            <property role="TrG5h" value="detailsText" />
            <node concept="3uibUv" id="AdckQGFi_o" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="AdckQGFiHY" role="33vP2m">
              <node concept="1eOMI4" id="AdckQGFi_v" role="2Oq$k0">
                <node concept="10QFUN" id="AdckQGFi_q" role="1eOMHV">
                  <node concept="2OqwBi" id="AdckQGFj6e" role="10QFUP">
                    <node concept="2OqwBi" id="AdckQGFiVS" role="2Oq$k0">
                      <node concept="37vLTw" id="AdckQGFiOq" role="2Oq$k0">
                        <ref role="3cqZAo" node="AdckQGFi_8" resolve="details" />
                      </node>
                      <node concept="liA8E" id="AdckQGFiVT" role="2OqNvi">
                        <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.content()" resolve="content" />
                      </node>
                    </node>
                    <node concept="liA8E" id="AdckQGFj6f" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="AdckQGFj6g" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="AdckQGFi_u" role="10QFUM">
                    <ref role="3uigEE" to="ohr7:~McpSchema$TextContent" resolve="McpSchema.TextContent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFiHZ" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$TextContent.text()" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFi_w" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFiI0" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="3cpWs3" id="AdckQGFiI1" role="37wK5m">
              <node concept="Xl_RD" id="AdckQGFiI2" role="3uHU7B">
                <property role="Xl_RC" value="the testMethods child role must be reported, got: " />
              </node>
              <node concept="37vLTw" id="AdckQGFiI3" role="3uHU7w">
                <ref role="3cqZAo" node="AdckQGFi_m" resolve="detailsText" />
              </node>
            </node>
            <node concept="2OqwBi" id="AdckQGFiW6" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFiOs" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFi_m" resolve="detailsText" />
              </node>
              <node concept="liA8E" id="AdckQGFiW7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="AdckQGFiW8" role="37wK5m">
                  <property role="Xl_RC" value="testMethods" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFi_B" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFiI6" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="3cpWs3" id="AdckQGFiI7" role="37wK5m">
              <node concept="Xl_RD" id="AdckQGFiI8" role="3uHU7B">
                <property role="Xl_RC" value="the nodesToCheck child role must be reported, got: " />
              </node>
              <node concept="37vLTw" id="AdckQGFiI9" role="3uHU7w">
                <ref role="3cqZAo" node="AdckQGFi_m" resolve="detailsText" />
              </node>
            </node>
            <node concept="2OqwBi" id="AdckQGFiWl" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFiOv" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFi_m" resolve="detailsText" />
              </node>
              <node concept="liA8E" id="AdckQGFiWm" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="AdckQGFiWn" role="37wK5m">
                  <property role="Xl_RC" value="nodesToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFi_I" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFiSh" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFiIc" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFi$W" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFiSi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFiSj" role="37wK5m">
                <property role="Xl_RC" value="conceptRefs" />
              </node>
              <node concept="Xl_RD" id="AdckQGFiSk" role="37wK5m">
                <property role="Xl_RC" value="no.such.language.structure.NoSuchConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFi_N" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFi_M" role="3cpWs9">
            <property role="TrG5h" value="unresolved" />
            <node concept="3uibUv" id="AdckQGFi_O" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGFiYy" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGFiSA" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFiIo" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFi$M" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFiSB" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFiYz" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGFiY$" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGFiY_" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGFiYA" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGFiYB" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-get-concept-details" />
                    </node>
                    <node concept="37vLTw" id="AdckQGFiYC" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGFi$W" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGFiYD" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFi_X" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFi_W" role="3cpWs9">
            <property role="TrG5h" value="unresolvedText" />
            <node concept="3uibUv" id="AdckQGFi_Y" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="AdckQGFiJQ" role="33vP2m">
              <node concept="1eOMI4" id="AdckQGFiA5" role="2Oq$k0">
                <node concept="10QFUN" id="AdckQGFiA0" role="1eOMHV">
                  <node concept="2OqwBi" id="AdckQGFjbY" role="10QFUP">
                    <node concept="2OqwBi" id="AdckQGFiYV" role="2Oq$k0">
                      <node concept="37vLTw" id="AdckQGFiSK" role="2Oq$k0">
                        <ref role="3cqZAo" node="AdckQGFi_M" resolve="unresolved" />
                      </node>
                      <node concept="liA8E" id="AdckQGFiYW" role="2OqNvi">
                        <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.content()" resolve="content" />
                      </node>
                    </node>
                    <node concept="liA8E" id="AdckQGFjbZ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="AdckQGFjc0" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="AdckQGFiA4" role="10QFUM">
                    <ref role="3uigEE" to="ohr7:~McpSchema$TextContent" resolve="McpSchema.TextContent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFiJR" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$TextContent.text()" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFiA6" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFiJS" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="3cpWs3" id="AdckQGFiJT" role="37wK5m">
              <node concept="Xl_RD" id="AdckQGFiJU" role="3uHU7B">
                <property role="Xl_RC" value="an unknown concept must be reported as unresolved, got: " />
              </node>
              <node concept="37vLTw" id="AdckQGFiJV" role="3uHU7w">
                <ref role="3cqZAo" node="AdckQGFi_W" resolve="unresolvedText" />
              </node>
            </node>
            <node concept="22lmx$" id="AdckQGFiJW" role="37wK5m">
              <node concept="2OqwBi" id="AdckQGFiZ9" role="3uHU7B">
                <node concept="37vLTw" id="AdckQGFiSM" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFi_W" resolve="unresolvedText" />
                </node>
                <node concept="liA8E" id="AdckQGFiZa" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="AdckQGFiZb" role="37wK5m">
                    <property role="Xl_RC" value="unresolved" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="AdckQGFiZl" role="3uHU7w">
                <node concept="37vLTw" id="AdckQGFiSP" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFi_M" resolve="unresolved" />
                </node>
                <node concept="liA8E" id="AdckQGFiZm" role="2OqNvi">
                  <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="AdckQGF8h6">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="QueryStructureTool" />
    <node concept="1LZb2c" id="AdckQGF8h7" role="1SL9yI">
      <property role="TrG5h" value="reportsTheSubConceptsOfAnAbstractConcept" />
      <node concept="3cqZAl" id="AdckQGF8ha" role="3clF45" />
      <node concept="3clFbS" id="AdckQGF8hb" role="3clF47">
        <node concept="3cpWs8" id="AdckQGF8hc" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGF8hf" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="AdckQGF8hh" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10QFUN" id="AdckQGF8hi" role="33vP2m">
              <node concept="3uibUv" id="AdckQGF8hl" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
              <node concept="1jxXqW" id="AdckQGF8hm" role="10QFUP" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFlQJ" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFlQI" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <node concept="3uibUv" id="AdckQGFlQK" role="1tU5fm">
              <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
            </node>
            <node concept="2YIFZM" id="AdckQGFlRT" role="33vP2m">
              <ref role="1Pybhc" to="zeev:1aA$GYNhmNW" resolve="JetBrainsMPSModuleMcpToolset" />
              <ref role="37wK5l" to="zeev:vMNxm7wL0_" resolve="queryStructureToolSpec" />
              <node concept="37vLTw" id="AdckQGFlRU" role="37wK5m">
                <ref role="3cqZAo" node="AdckQGF8hf" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFlQN" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFlRV" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="AdckQGFlRW" role="37wK5m">
              <property role="Xl_RC" value="f1re-mcp-query-structure" />
            </node>
            <node concept="2OqwBi" id="AdckQGFmka" role="37wK5m">
              <node concept="2OqwBi" id="AdckQGFme2" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFm1v" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFlQI" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFme3" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.tool()" resolve="tool" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFmkb" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$Tool.name()" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFlQT" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFlQS" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="3uibUv" id="AdckQGFlQU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="AdckQGFlQV" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="AdckQGFlQW" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="AdckQGFlRZ" role="33vP2m">
              <node concept="1pGfFk" id="AdckQGFlS3" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="AdckQGFlS4" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="AdckQGFlS5" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFlR0" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFm5g" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFlS6" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFlQS" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFm5h" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFm5i" role="37wK5m">
                <property role="Xl_RC" value="operation" />
              </node>
              <node concept="Xl_RD" id="AdckQGFm5j" role="37wK5m">
                <property role="Xl_RC" value="GET_SUB_CONCEPTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFlR4" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFm93" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFlSa" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFlQS" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFm94" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFm95" role="37wK5m">
                <property role="Xl_RC" value="parameters" />
              </node>
              <node concept="Xl_RD" id="AdckQGFm96" role="37wK5m">
                <property role="Xl_RC" value="{\&quot;concept\&quot;: \&quot;jetbrains.mps.lang.test.structure.NodesTestMethod\&quot;}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFlR9" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFlR8" role="3cpWs9">
            <property role="TrG5h" value="subConcepts" />
            <node concept="3uibUv" id="AdckQGFlRa" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGFmge" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGFm9o" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFlSm" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFlQI" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFm9p" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFmgf" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGFmgg" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGFmgh" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGFmgi" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGFmgj" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-query-structure" />
                    </node>
                    <node concept="37vLTw" id="AdckQGFmgk" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGFlQS" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGFmgl" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFlRi" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFlZv" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
            <node concept="Xl_RD" id="AdckQGFlZw" role="37wK5m">
              <property role="Xl_RC" value="querying the sub concepts must succeed" />
            </node>
            <node concept="2OqwBi" id="AdckQGFmgv" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFm9q" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFlR8" resolve="subConcepts" />
              </node>
              <node concept="liA8E" id="AdckQGFmgw" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFlRn" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFlRm" role="3cpWs9">
            <property role="TrG5h" value="subConceptsText" />
            <node concept="3uibUv" id="AdckQGFlRo" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="AdckQGFlZG" role="33vP2m">
              <node concept="1eOMI4" id="AdckQGFlRv" role="2Oq$k0">
                <node concept="10QFUN" id="AdckQGFlRq" role="1eOMHV">
                  <node concept="2OqwBi" id="AdckQGFmqn" role="10QFUP">
                    <node concept="2OqwBi" id="AdckQGFmgM" role="2Oq$k0">
                      <node concept="37vLTw" id="AdckQGFm9$" role="2Oq$k0">
                        <ref role="3cqZAo" node="AdckQGFlR8" resolve="subConcepts" />
                      </node>
                      <node concept="liA8E" id="AdckQGFmgN" role="2OqNvi">
                        <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.content()" resolve="content" />
                      </node>
                    </node>
                    <node concept="liA8E" id="AdckQGFmqo" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="AdckQGFmqp" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="AdckQGFlRu" role="10QFUM">
                    <ref role="3uigEE" to="ohr7:~McpSchema$TextContent" resolve="McpSchema.TextContent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFlZH" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$TextContent.text()" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFlRw" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFlZI" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="3cpWs3" id="AdckQGFlZJ" role="37wK5m">
              <node concept="Xl_RD" id="AdckQGFlZK" role="3uHU7B">
                <property role="Xl_RC" value="SimpleNodeTest must be reported as a sub concept, got: " />
              </node>
              <node concept="37vLTw" id="AdckQGFlZL" role="3uHU7w">
                <ref role="3cqZAo" node="AdckQGFlRm" resolve="subConceptsText" />
              </node>
            </node>
            <node concept="2OqwBi" id="AdckQGFmh0" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFm9A" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFlRm" resolve="subConceptsText" />
              </node>
              <node concept="liA8E" id="AdckQGFmh1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="AdckQGFmh2" role="37wK5m">
                  <property role="Xl_RC" value="SimpleNodeTest" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFlRB" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFmdo" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFlZO" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFlQS" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFmdp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFmdq" role="37wK5m">
                <property role="Xl_RC" value="operation" />
              </node>
              <node concept="Xl_RD" id="AdckQGFmdr" role="37wK5m">
                <property role="Xl_RC" value="GET_UNCLES" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFlRG" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFlRF" role="3cpWs9">
            <property role="TrG5h" value="unknownOperation" />
            <node concept="3uibUv" id="AdckQGFlRH" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGFmjd" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGFmdH" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFm00" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFlQI" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFmdI" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFmje" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGFmjf" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGFmjg" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGFmjh" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGFmji" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-query-structure" />
                    </node>
                    <node concept="37vLTw" id="AdckQGFmjj" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGFlQS" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGFmjk" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFlRP" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFm1k" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="AdckQGFm1l" role="37wK5m">
              <property role="Xl_RC" value="an unknown operation must be reported as an error" />
            </node>
            <node concept="2OqwBi" id="AdckQGFmju" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFmdJ" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFlRF" resolve="unknownOperation" />
              </node>
              <node concept="liA8E" id="AdckQGFmjv" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="AdckQGF8hn">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="UpdateModuleTool" />
    <node concept="1LZb2c" id="AdckQGF8ho" role="1SL9yI">
      <property role="TrG5h" value="rejectsAnUnknownModuleAndAnUnknownOperation" />
      <node concept="3cqZAl" id="AdckQGF8hr" role="3clF45" />
      <node concept="3clFbS" id="AdckQGF8hs" role="3clF47">
        <node concept="3cpWs8" id="AdckQGF8ht" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGF8hw" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="AdckQGF8hy" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10QFUN" id="AdckQGF8hz" role="33vP2m">
              <node concept="3uibUv" id="AdckQGF8hA" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
              <node concept="1jxXqW" id="AdckQGF8hB" role="10QFUP" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFoVQ" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFoVP" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <node concept="3uibUv" id="AdckQGFoVR" role="1tU5fm">
              <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
            </node>
            <node concept="2YIFZM" id="AdckQGFoWR" role="33vP2m">
              <ref role="1Pybhc" to="zeev:1aA$GYNhmNW" resolve="JetBrainsMPSModuleMcpToolset" />
              <ref role="37wK5l" to="zeev:vMNxm7AcGF" resolve="updateModuleToolSpec" />
              <node concept="37vLTw" id="AdckQGFoWS" role="37wK5m">
                <ref role="3cqZAo" node="AdckQGF8hw" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFoVU" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFoWT" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="AdckQGFoWU" role="37wK5m">
              <property role="Xl_RC" value="f1re-mcp-update-module" />
            </node>
            <node concept="2OqwBi" id="AdckQGFpvP" role="37wK5m">
              <node concept="2OqwBi" id="AdckQGFpqf" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFp6j" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFoVP" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFpqg" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.tool()" resolve="tool" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFpvQ" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$Tool.name()" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFoW0" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFoVZ" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="3uibUv" id="AdckQGFoW1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="AdckQGFoW2" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="AdckQGFoW3" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="AdckQGFoWX" role="33vP2m">
              <node concept="1pGfFk" id="AdckQGFoX1" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="AdckQGFoX2" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="AdckQGFoX3" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFoW7" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFpa4" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFoX4" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFoVZ" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFpa5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFpa6" role="37wK5m">
                <property role="Xl_RC" value="moduleName" />
              </node>
              <node concept="Xl_RD" id="AdckQGFpa7" role="37wK5m">
                <property role="Xl_RC" value="io.f1re.ai.mps.definitely.no.such.module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFoWb" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFpdR" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFoX8" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFoVZ" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFpdS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFpdT" role="37wK5m">
                <property role="Xl_RC" value="newName" />
              </node>
              <node concept="Xl_RD" id="AdckQGFpdU" role="37wK5m">
                <property role="Xl_RC" value="io.f1re.ai.mps.mcp.validation.helper.renamed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFoWf" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFphE" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFoXc" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFoVZ" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFphF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFphG" role="37wK5m">
                <property role="Xl_RC" value="operation" />
              </node>
              <node concept="Xl_RD" id="AdckQGFphH" role="37wK5m">
                <property role="Xl_RC" value="RENAME" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFoWk" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFoWj" role="3cpWs9">
            <property role="TrG5h" value="unknownModule" />
            <node concept="3uibUv" id="AdckQGFoWl" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGFpsr" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGFphZ" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFoXo" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFoVP" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFpi0" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFpss" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGFpst" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGFpsu" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGFpsv" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGFpsw" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-update-module" />
                    </node>
                    <node concept="37vLTw" id="AdckQGFpsx" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGFoVZ" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGFpsy" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFoWt" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFp4x" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="AdckQGFp4y" role="37wK5m">
              <property role="Xl_RC" value="an unknown module must be reported as an error" />
            </node>
            <node concept="2OqwBi" id="AdckQGFpsG" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFpi1" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFoWj" resolve="unknownModule" />
              </node>
              <node concept="liA8E" id="AdckQGFpsH" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFoWx" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFplM" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFp4$" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFoVZ" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFplN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFplO" role="37wK5m">
                <property role="Xl_RC" value="moduleName" />
              </node>
              <node concept="Xl_RD" id="AdckQGFplP" role="37wK5m">
                <property role="Xl_RC" value="io.f1re.ai.mps.mcp.validation.helper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFoW_" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFpp_" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFp4C" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFoVZ" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFppA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFppB" role="37wK5m">
                <property role="Xl_RC" value="operation" />
              </node>
              <node concept="Xl_RD" id="AdckQGFppC" role="37wK5m">
                <property role="Xl_RC" value="MOVE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFoWE" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFoWD" role="3cpWs9">
            <property role="TrG5h" value="unknownOperation" />
            <node concept="3uibUv" id="AdckQGFoWF" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGFpuS" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGFppU" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFp4O" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFoVP" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFppV" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFpuT" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGFpuU" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGFpuV" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGFpuW" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGFpuX" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-update-module" />
                    </node>
                    <node concept="37vLTw" id="AdckQGFpuY" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGFoVZ" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGFpuZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFoWN" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFp68" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="AdckQGFp69" role="37wK5m">
              <property role="Xl_RC" value="an unknown operation must be reported as an error" />
            </node>
            <node concept="2OqwBi" id="AdckQGFpv9" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFppW" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFoWD" resolve="unknownOperation" />
              </node>
              <node concept="liA8E" id="AdckQGFpva" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="AdckQGF8hC">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="CreateModuleTool" />
    <node concept="1LZb2c" id="AdckQGF8hD" role="1SL9yI">
      <property role="TrG5h" value="rejectsAnUnknownModuleType" />
      <node concept="3cqZAl" id="AdckQGF8hG" role="3clF45" />
      <node concept="3clFbS" id="AdckQGF8hH" role="3clF47">
        <node concept="3cpWs8" id="AdckQGF8hI" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGF8hL" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="AdckQGF8hN" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10QFUN" id="AdckQGF8hO" role="33vP2m">
              <node concept="3uibUv" id="AdckQGF8hR" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
              <node concept="1jxXqW" id="AdckQGF8hS" role="10QFUP" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFrKW" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFrKV" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <node concept="3uibUv" id="AdckQGFrKX" role="1tU5fm">
              <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
            </node>
            <node concept="2YIFZM" id="AdckQGFrLX" role="33vP2m">
              <ref role="1Pybhc" to="zeev:1aA$GYNhmNW" resolve="JetBrainsMPSModuleMcpToolset" />
              <ref role="37wK5l" to="zeev:4T8ZQirNsNd" resolve="createModuleToolSpec" />
              <node concept="37vLTw" id="AdckQGFrLY" role="37wK5m">
                <ref role="3cqZAo" node="AdckQGF8hL" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFrL0" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFrLZ" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="AdckQGFrM0" role="37wK5m">
              <property role="Xl_RC" value="f1re-mcp-create-module" />
            </node>
            <node concept="2OqwBi" id="AdckQGFskV" role="37wK5m">
              <node concept="2OqwBi" id="AdckQGFsfl" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFrVp" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFrKV" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFsfm" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.tool()" resolve="tool" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFskW" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$Tool.name()" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFrL6" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFrL5" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="3uibUv" id="AdckQGFrL7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="AdckQGFrL8" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="AdckQGFrL9" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="AdckQGFrM3" role="33vP2m">
              <node concept="1pGfFk" id="AdckQGFrM7" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="AdckQGFrM8" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="AdckQGFrM9" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFrLd" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFrZa" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFrMa" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFrL5" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFrZb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFrZc" role="37wK5m">
                <property role="Xl_RC" value="type" />
              </node>
              <node concept="Xl_RD" id="AdckQGFrZd" role="37wK5m">
                <property role="Xl_RC" value="banana" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFrLh" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFs2X" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFrMe" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFrL5" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFs2Y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFs2Z" role="37wK5m">
                <property role="Xl_RC" value="name" />
              </node>
              <node concept="Xl_RD" id="AdckQGFs30" role="37wK5m">
                <property role="Xl_RC" value="io.f1re.ai.mps.mcp.validation.helper.nevercreated" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFrLl" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFs6K" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFrMi" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFrL5" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFs6L" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFs6M" role="37wK5m">
                <property role="Xl_RC" value="directory" />
              </node>
              <node concept="Xl_RD" id="AdckQGFs6N" role="37wK5m">
                <property role="Xl_RC" value="/tmp/io.f1re.ai.mps.mcp.validation.helper.nevercreated" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFrLq" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFrLp" role="3cpWs9">
            <property role="TrG5h" value="unknownType" />
            <node concept="3uibUv" id="AdckQGFrLr" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGFshx" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGFs75" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFrMu" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFrKV" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFs76" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFshy" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGFshz" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGFsh$" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGFsh_" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGFshA" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-create-module" />
                    </node>
                    <node concept="37vLTw" id="AdckQGFshB" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGFrL5" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGFshC" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFrLz" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFrTB" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="AdckQGFrTC" role="37wK5m">
              <property role="Xl_RC" value="an unknown module type must be reported as an error" />
            </node>
            <node concept="2OqwBi" id="AdckQGFshM" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFs77" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFrLp" resolve="unknownType" />
              </node>
              <node concept="liA8E" id="AdckQGFshN" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFrLB" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFsaS" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFrTE" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFrL5" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFsaT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFsaU" role="37wK5m">
                <property role="Xl_RC" value="type" />
              </node>
              <node concept="Xl_RD" id="AdckQGFsaV" role="37wK5m">
                <property role="Xl_RC" value="solution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFrLF" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFseF" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFrTI" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFrL5" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFseG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFseH" role="37wK5m">
                <property role="Xl_RC" value="name" />
              </node>
              <node concept="Xl_RD" id="AdckQGFseI" role="37wK5m">
                <property role="Xl_RC" value="not a valid module name!" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFrLK" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFrLJ" role="3cpWs9">
            <property role="TrG5h" value="invalidName" />
            <node concept="3uibUv" id="AdckQGFrLL" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGFsjY" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGFsf0" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFrTU" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFrKV" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFsf1" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFsjZ" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGFsk0" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGFsk1" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGFsk2" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGFsk3" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-create-module" />
                    </node>
                    <node concept="37vLTw" id="AdckQGFsk4" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGFrL5" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGFsk5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFrLT" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFrVe" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="AdckQGFrVf" role="37wK5m">
              <property role="Xl_RC" value="an invalid module name must be reported as an error" />
            </node>
            <node concept="2OqwBi" id="AdckQGFskf" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFsf2" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFrLJ" resolve="invalidName" />
              </node>
              <node concept="liA8E" id="AdckQGFskg" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="AdckQGF8hT">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="UpdateModuleFacetTool" />
    <node concept="1LZb2c" id="AdckQGF8hU" role="1SL9yI">
      <property role="TrG5h" value="rejectsAnUnknownFacetTypeAndAnUnknownModule" />
      <node concept="3cqZAl" id="AdckQGF8hX" role="3clF45" />
      <node concept="3clFbS" id="AdckQGF8hY" role="3clF47">
        <node concept="3cpWs8" id="AdckQGF8hZ" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGF8i2" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="AdckQGF8i4" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10QFUN" id="AdckQGF8i5" role="33vP2m">
              <node concept="3uibUv" id="AdckQGF8i8" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
              <node concept="1jxXqW" id="AdckQGF8i9" role="10QFUP" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFuA2" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFuA1" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <node concept="3uibUv" id="AdckQGFuA3" role="1tU5fm">
              <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
            </node>
            <node concept="2YIFZM" id="AdckQGFuB3" role="33vP2m">
              <ref role="1Pybhc" to="zeev:1aA$GYNhmNW" resolve="JetBrainsMPSModuleMcpToolset" />
              <ref role="37wK5l" to="zeev:4T8ZQisa2r9" resolve="updateModuleFacetToolSpec" />
              <node concept="37vLTw" id="AdckQGFuB4" role="37wK5m">
                <ref role="3cqZAo" node="AdckQGF8i2" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFuA6" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFuB5" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="AdckQGFuB6" role="37wK5m">
              <property role="Xl_RC" value="f1re-mcp-update-module-facet" />
            </node>
            <node concept="2OqwBi" id="AdckQGFva2" role="37wK5m">
              <node concept="2OqwBi" id="AdckQGFv4r" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFuKv" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFuA1" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFv4s" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.tool()" resolve="tool" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFva3" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$Tool.name()" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFuAc" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFuAb" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="3uibUv" id="AdckQGFuAd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="AdckQGFuAe" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="AdckQGFuAf" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="AdckQGFuB9" role="33vP2m">
              <node concept="1pGfFk" id="AdckQGFuBd" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="AdckQGFuBe" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="AdckQGFuBf" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFuAj" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFuOg" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFuBg" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFuAb" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFuOh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFuOi" role="37wK5m">
                <property role="Xl_RC" value="moduleName" />
              </node>
              <node concept="Xl_RD" id="AdckQGFuOj" role="37wK5m">
                <property role="Xl_RC" value="io.f1re.ai.mps.mcp.validation.helper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFuAn" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFuS3" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFuBk" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFuAb" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFuS4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFuS5" role="37wK5m">
                <property role="Xl_RC" value="facetType" />
              </node>
              <node concept="Xl_RD" id="AdckQGFuS6" role="37wK5m">
                <property role="Xl_RC" value="noSuchFacetType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFuAr" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFuVQ" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFuBo" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFuAb" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFuVR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFuVS" role="37wK5m">
                <property role="Xl_RC" value="enabled" />
              </node>
              <node concept="10M0yZ" id="AdckQGFv4t" role="37wK5m">
                <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFuAw" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFuAv" role="3cpWs9">
            <property role="TrG5h" value="unknownFacet" />
            <node concept="3uibUv" id="AdckQGFuAx" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGFv6C" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGFuWb" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFuB$" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFuA1" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFuWc" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFv6D" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGFv6E" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGFv6F" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGFv6G" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGFv6H" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-update-module-facet" />
                    </node>
                    <node concept="37vLTw" id="AdckQGFv6I" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGFuAb" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGFv6J" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFuAD" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFuIH" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="AdckQGFuII" role="37wK5m">
              <property role="Xl_RC" value="an unknown facet type must be reported as an error" />
            </node>
            <node concept="2OqwBi" id="AdckQGFv6T" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFuWd" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFuAv" resolve="unknownFacet" />
              </node>
              <node concept="liA8E" id="AdckQGFv6U" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFuAH" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFuZY" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFuIK" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFuAb" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFuZZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFv00" role="37wK5m">
                <property role="Xl_RC" value="facetType" />
              </node>
              <node concept="Xl_RD" id="AdckQGFv01" role="37wK5m">
                <property role="Xl_RC" value="java" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFuAL" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFv3L" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFuIO" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFuAb" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFv3M" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFv3N" role="37wK5m">
                <property role="Xl_RC" value="moduleName" />
              </node>
              <node concept="Xl_RD" id="AdckQGFv3O" role="37wK5m">
                <property role="Xl_RC" value="io.f1re.ai.mps.definitely.no.such.module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFuAQ" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFuAP" role="3cpWs9">
            <property role="TrG5h" value="unknownModule" />
            <node concept="3uibUv" id="AdckQGFuAR" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGFv95" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGFv46" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFuJ0" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFuA1" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFv47" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFv96" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGFv97" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGFv98" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGFv99" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGFv9a" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-update-module-facet" />
                    </node>
                    <node concept="37vLTw" id="AdckQGFv9b" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGFuAb" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGFv9c" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFuAZ" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFuKk" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="AdckQGFuKl" role="37wK5m">
              <property role="Xl_RC" value="an unknown module must be reported as an error" />
            </node>
            <node concept="2OqwBi" id="AdckQGFv9m" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFv48" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFuAP" resolve="unknownModule" />
              </node>
              <node concept="liA8E" id="AdckQGFv9n" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="AdckQGF8ia">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="AlterNodesTool" />
    <node concept="1LZb2c" id="AdckQGF8ib" role="1SL9yI">
      <property role="TrG5h" value="rejectsAnUnknownOperationAndMalformedParameters" />
      <node concept="3cqZAl" id="AdckQGF8ie" role="3clF45" />
      <node concept="3clFbS" id="AdckQGF8if" role="3clF47">
        <node concept="3cpWs8" id="AdckQGF8ig" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGF8ij" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="AdckQGF8il" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10QFUN" id="AdckQGF8im" role="33vP2m">
              <node concept="3uibUv" id="AdckQGF8ip" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
              <node concept="1jxXqW" id="AdckQGF8iq" role="10QFUP" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFxxj" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFxxi" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <node concept="3uibUv" id="AdckQGFxxk" role="1tU5fm">
              <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
            </node>
            <node concept="2YIFZM" id="AdckQGFxyg" role="33vP2m">
              <ref role="1Pybhc" to="zeev:4Zsewfm85oJ" resolve="JetBrainsMPSNodeMcpToolset" />
              <ref role="37wK5l" to="zeev:4Zsewfmb6vu" resolve="alterNodesToolSpec" />
              <node concept="37vLTw" id="AdckQGFxyh" role="37wK5m">
                <ref role="3cqZAo" node="AdckQGF8ij" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFxxn" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFxyi" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="AdckQGFxyj" role="37wK5m">
              <property role="Xl_RC" value="mps_mcp_alter_nodes" />
            </node>
            <node concept="2OqwBi" id="AdckQGFy1n" role="37wK5m">
              <node concept="2OqwBi" id="AdckQGFxVL" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFxFC" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFxxi" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFxVM" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.tool()" resolve="tool" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFy1o" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$Tool.name()" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFxxt" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFxxs" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="3uibUv" id="AdckQGFxxu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="AdckQGFxxv" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="AdckQGFxxw" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="AdckQGFxym" role="33vP2m">
              <node concept="1pGfFk" id="AdckQGFxyq" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="AdckQGFxyr" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="AdckQGFxys" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFxx$" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFxJp" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFxyt" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFxxs" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFxJq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFxJr" role="37wK5m">
                <property role="Xl_RC" value="operation" />
              </node>
              <node concept="Xl_RD" id="AdckQGFxJs" role="37wK5m">
                <property role="Xl_RC" value="DEMOLISH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFxxC" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFxNc" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFxyx" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFxxs" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFxNd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFxNe" role="37wK5m">
                <property role="Xl_RC" value="parameters" />
              </node>
              <node concept="Xl_RD" id="AdckQGFxNf" role="37wK5m">
                <property role="Xl_RC" value="{}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFxxH" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFxxG" role="3cpWs9">
            <property role="TrG5h" value="unknownOperation" />
            <node concept="3uibUv" id="AdckQGFxxI" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGFxXX" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGFxNx" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFxyH" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFxxi" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFxNy" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFxXY" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGFxXZ" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGFxY0" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGFxY1" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGFxY2" role="37wK5m">
                      <property role="Xl_RC" value="mps_mcp_alter_nodes" />
                    </node>
                    <node concept="37vLTw" id="AdckQGFxY3" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGFxxs" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGFxY4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFxxQ" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFxDQ" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="AdckQGFxDR" role="37wK5m">
              <property role="Xl_RC" value="an unknown operation must be reported as an error" />
            </node>
            <node concept="2OqwBi" id="AdckQGFxYe" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFxNz" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFxxG" resolve="unknownOperation" />
              </node>
              <node concept="liA8E" id="AdckQGFxYf" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFxxU" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFxRk" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFxDT" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFxxs" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFxRl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFxRm" role="37wK5m">
                <property role="Xl_RC" value="operation" />
              </node>
              <node concept="Xl_RD" id="AdckQGFxRn" role="37wK5m">
                <property role="Xl_RC" value="MOVE_CHILD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFxxY" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFxV7" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFxDX" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFxxs" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFxV8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFxV9" role="37wK5m">
                <property role="Xl_RC" value="parameters" />
              </node>
              <node concept="Xl_RD" id="AdckQGFxVa" role="37wK5m">
                <property role="Xl_RC" value="this is not json" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFxy3" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFxy2" role="3cpWs9">
            <property role="TrG5h" value="malformedParameters" />
            <node concept="3uibUv" id="AdckQGFxy4" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGFy0q" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGFxVs" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFxE9" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFxxi" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFxVt" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFy0r" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGFy0s" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGFy0t" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGFy0u" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGFy0v" role="37wK5m">
                      <property role="Xl_RC" value="mps_mcp_alter_nodes" />
                    </node>
                    <node concept="37vLTw" id="AdckQGFy0w" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGFxxs" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGFy0x" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFxyc" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFxFt" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="AdckQGFxFu" role="37wK5m">
              <property role="Xl_RC" value="malformed JSON parameters must be reported as an error" />
            </node>
            <node concept="2OqwBi" id="AdckQGFy0F" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFxVu" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFxy2" resolve="malformedParameters" />
              </node>
              <node concept="liA8E" id="AdckQGFy0G" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="AdckQGF8ir">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="CheckRootNodeProblemsTool" />
    <node concept="1LZb2c" id="AdckQGF8is" role="1SL9yI">
      <property role="TrG5h" value="validatesAnExistingRootNode" />
      <node concept="3cqZAl" id="AdckQGF8iv" role="3clF45" />
      <node concept="3clFbS" id="AdckQGF8iw" role="3clF47">
        <node concept="3cpWs8" id="AdckQGF8ix" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGF8i$" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="AdckQGF8iA" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10QFUN" id="AdckQGF8iB" role="33vP2m">
              <node concept="3uibUv" id="AdckQGF8iE" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
              <node concept="1jxXqW" id="AdckQGF8iF" role="10QFUP" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGF$69" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGF$68" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <node concept="3uibUv" id="AdckQGF$6a" role="1tU5fm">
              <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
            </node>
            <node concept="2YIFZM" id="AdckQGF$7f" role="33vP2m">
              <ref role="1Pybhc" to="zeev:4Zsewfm85oJ" resolve="JetBrainsMPSNodeMcpToolset" />
              <ref role="37wK5l" to="zeev:4Zsewfmc3yY" resolve="checkRootNodeProblemsToolSpec" />
              <node concept="37vLTw" id="AdckQGF$7g" role="37wK5m">
                <ref role="3cqZAo" node="AdckQGF8i$" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGF$6d" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGF$7h" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="AdckQGF$7i" role="37wK5m">
              <property role="Xl_RC" value="mps_mcp_check_root_node_problems" />
            </node>
            <node concept="2OqwBi" id="AdckQGF$vD" role="37wK5m">
              <node concept="2OqwBi" id="AdckQGF$px" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGF$gL" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGF$68" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGF$py" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.tool()" resolve="tool" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGF$vE" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$Tool.name()" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGF$6j" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGF$6i" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="3uibUv" id="AdckQGF$6k" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="AdckQGF$6l" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="AdckQGF$6m" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="AdckQGF$7l" role="33vP2m">
              <node concept="1pGfFk" id="AdckQGF$7p" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="AdckQGF$7q" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="AdckQGF$7r" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGF$6q" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGF$ky" role="3clFbG">
            <node concept="37vLTw" id="AdckQGF$7s" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGF$6i" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGF$kz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGF$k$" role="37wK5m">
                <property role="Xl_RC" value="nodeReference" />
              </node>
              <node concept="Xl_RD" id="AdckQGF$k_" role="37wK5m">
                <property role="Xl_RC" value="r:95ebe828-27a4-4f91-8c21-83d790b8f50b(io.f1re.ai.mps.mcp.validation@tests)/40303622060198551" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGF$6v" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGF$6u" role="3cpWs9">
            <property role="TrG5h" value="checked" />
            <node concept="3uibUv" id="AdckQGF$6w" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGF$rH" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGF$kR" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGF$7C" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGF$68" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGF$kS" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGF$rI" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGF$rJ" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGF$rK" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGF$rL" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGF$rM" role="37wK5m">
                      <property role="Xl_RC" value="mps_mcp_check_root_node_problems" />
                    </node>
                    <node concept="37vLTw" id="AdckQGF$rN" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGF$6i" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGF$rO" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGF$6C" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGF$eL" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
            <node concept="Xl_RD" id="AdckQGF$eM" role="37wK5m">
              <property role="Xl_RC" value="checking an existing root node must succeed" />
            </node>
            <node concept="2OqwBi" id="AdckQGF$rY" role="37wK5m">
              <node concept="37vLTw" id="AdckQGF$kT" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGF$6u" resolve="checked" />
              </node>
              <node concept="liA8E" id="AdckQGF$rZ" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGF$6H" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGF$6G" role="3cpWs9">
            <property role="TrG5h" value="checkedText" />
            <node concept="3uibUv" id="AdckQGF$6I" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="AdckQGF$eY" role="33vP2m">
              <node concept="1eOMI4" id="AdckQGF$6P" role="2Oq$k0">
                <node concept="10QFUN" id="AdckQGF$6K" role="1eOMHV">
                  <node concept="2OqwBi" id="AdckQGF$_Q" role="10QFUP">
                    <node concept="2OqwBi" id="AdckQGF$sh" role="2Oq$k0">
                      <node concept="37vLTw" id="AdckQGF$l3" role="2Oq$k0">
                        <ref role="3cqZAo" node="AdckQGF$6u" resolve="checked" />
                      </node>
                      <node concept="liA8E" id="AdckQGF$si" role="2OqNvi">
                        <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.content()" resolve="content" />
                      </node>
                    </node>
                    <node concept="liA8E" id="AdckQGF$_R" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="AdckQGF$_S" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="AdckQGF$6O" role="10QFUM">
                    <ref role="3uigEE" to="ohr7:~McpSchema$TextContent" resolve="McpSchema.TextContent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AdckQGF$eZ" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$TextContent.text()" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGF$6Q" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGF$f0" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="3cpWs3" id="AdckQGF$f1" role="37wK5m">
              <node concept="Xl_RD" id="AdckQGF$f2" role="3uHU7B">
                <property role="Xl_RC" value="the check must report an ok envelope, got: " />
              </node>
              <node concept="37vLTw" id="AdckQGF$f3" role="3uHU7w">
                <ref role="3cqZAo" node="AdckQGF$6G" resolve="checkedText" />
              </node>
            </node>
            <node concept="2OqwBi" id="AdckQGF$sv" role="37wK5m">
              <node concept="37vLTw" id="AdckQGF$l5" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGF$6G" resolve="checkedText" />
              </node>
              <node concept="liA8E" id="AdckQGF$sw" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="AdckQGF$sx" role="37wK5m">
                  <property role="Xl_RC" value="\&quot;ok\&quot;:true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGF$6X" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGF$oR" role="3clFbG">
            <node concept="37vLTw" id="AdckQGF$f6" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGF$6i" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGF$oS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGF$oT" role="37wK5m">
                <property role="Xl_RC" value="nodeReference" />
              </node>
              <node concept="Xl_RD" id="AdckQGF$oU" role="37wK5m">
                <property role="Xl_RC" value="r:95ebe828-27a4-4f91-8c21-83d790b8f50b(io.f1re.ai.mps.mcp.validation@tests)/1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGF$72" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGF$71" role="3cpWs9">
            <property role="TrG5h" value="unknownNode" />
            <node concept="3uibUv" id="AdckQGF$73" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGF$uG" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGF$pc" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGF$fi" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGF$68" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGF$pd" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGF$uH" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGF$uI" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGF$uJ" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGF$uK" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGF$uL" role="37wK5m">
                      <property role="Xl_RC" value="mps_mcp_check_root_node_problems" />
                    </node>
                    <node concept="37vLTw" id="AdckQGF$uM" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGF$6i" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGF$uN" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGF$7b" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGF$gA" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="AdckQGF$gB" role="37wK5m">
              <property role="Xl_RC" value="an unknown node must be reported as an error" />
            </node>
            <node concept="2OqwBi" id="AdckQGF$uX" role="37wK5m">
              <node concept="37vLTw" id="AdckQGF$pe" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGF$71" resolve="unknownNode" />
              </node>
              <node concept="liA8E" id="AdckQGF$uY" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="AdckQGF8iG">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="PrintNodeTool" />
    <node concept="1LZb2c" id="AdckQGF8iH" role="1SL9yI">
      <property role="TrG5h" value="printsAnExistingRootNode" />
      <node concept="3cqZAl" id="AdckQGF8iK" role="3clF45" />
      <node concept="3clFbS" id="AdckQGF8iL" role="3clF47">
        <node concept="3cpWs8" id="AdckQGF8iM" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGF8iP" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="AdckQGF8iR" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10QFUN" id="AdckQGF8iS" role="33vP2m">
              <node concept="3uibUv" id="AdckQGF8iV" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
              <node concept="1jxXqW" id="AdckQGF8iW" role="10QFUP" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFAV0" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFAUZ" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <node concept="3uibUv" id="AdckQGFAV1" role="1tU5fm">
              <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
            </node>
            <node concept="2YIFZM" id="AdckQGFAW6" role="33vP2m">
              <ref role="1Pybhc" to="zeev:4Zsewfm85oJ" resolve="JetBrainsMPSNodeMcpToolset" />
              <ref role="37wK5l" to="zeev:4ZsewfmgmTc" resolve="printNodeToolSpec" />
              <node concept="37vLTw" id="AdckQGFAW7" role="37wK5m">
                <ref role="3cqZAo" node="AdckQGF8iP" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFAV4" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFAW8" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="AdckQGFAW9" role="37wK5m">
              <property role="Xl_RC" value="mps_mcp_print_node" />
            </node>
            <node concept="2OqwBi" id="AdckQGFBkw" role="37wK5m">
              <node concept="2OqwBi" id="AdckQGFBeo" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFB5C" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFAUZ" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFBep" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.tool()" resolve="tool" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFBkx" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$Tool.name()" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFAVa" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFAV9" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="3uibUv" id="AdckQGFAVb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="AdckQGFAVc" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="AdckQGFAVd" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="AdckQGFAWc" role="33vP2m">
              <node concept="1pGfFk" id="AdckQGFAWg" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="AdckQGFAWh" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="AdckQGFAWi" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFAVh" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFB9p" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFAWj" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFAV9" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFB9q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFB9r" role="37wK5m">
                <property role="Xl_RC" value="nodeReference" />
              </node>
              <node concept="Xl_RD" id="AdckQGFB9s" role="37wK5m">
                <property role="Xl_RC" value="r:95ebe828-27a4-4f91-8c21-83d790b8f50b(io.f1re.ai.mps.mcp.validation@tests)/40303622060198551" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFAVm" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFAVl" role="3cpWs9">
            <property role="TrG5h" value="printed" />
            <node concept="3uibUv" id="AdckQGFAVn" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGFBg$" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGFB9I" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFAWv" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFAUZ" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFB9J" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFBg_" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGFBgA" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGFBgB" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGFBgC" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGFBgD" role="37wK5m">
                      <property role="Xl_RC" value="mps_mcp_print_node" />
                    </node>
                    <node concept="37vLTw" id="AdckQGFBgE" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGFAV9" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGFBgF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFAVv" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFB3C" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
            <node concept="Xl_RD" id="AdckQGFB3D" role="37wK5m">
              <property role="Xl_RC" value="printing an existing root node must succeed" />
            </node>
            <node concept="2OqwBi" id="AdckQGFBgP" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFB9K" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFAVl" resolve="printed" />
              </node>
              <node concept="liA8E" id="AdckQGFBgQ" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFAV$" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFAVz" role="3cpWs9">
            <property role="TrG5h" value="printedText" />
            <node concept="3uibUv" id="AdckQGFAV_" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="AdckQGFB3P" role="33vP2m">
              <node concept="1eOMI4" id="AdckQGFAVG" role="2Oq$k0">
                <node concept="10QFUN" id="AdckQGFAVB" role="1eOMHV">
                  <node concept="2OqwBi" id="AdckQGFBqH" role="10QFUP">
                    <node concept="2OqwBi" id="AdckQGFBh8" role="2Oq$k0">
                      <node concept="37vLTw" id="AdckQGFB9U" role="2Oq$k0">
                        <ref role="3cqZAo" node="AdckQGFAVl" resolve="printed" />
                      </node>
                      <node concept="liA8E" id="AdckQGFBh9" role="2OqNvi">
                        <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.content()" resolve="content" />
                      </node>
                    </node>
                    <node concept="liA8E" id="AdckQGFBqI" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="AdckQGFBqJ" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="AdckQGFAVF" role="10QFUM">
                    <ref role="3uigEE" to="ohr7:~McpSchema$TextContent" resolve="McpSchema.TextContent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFB3Q" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$TextContent.text()" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFAVH" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFB3R" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="3cpWs3" id="AdckQGFB3S" role="37wK5m">
              <node concept="Xl_RD" id="AdckQGFB3T" role="3uHU7B">
                <property role="Xl_RC" value="the printout must be reported in an ok envelope, got: " />
              </node>
              <node concept="37vLTw" id="AdckQGFB3U" role="3uHU7w">
                <ref role="3cqZAo" node="AdckQGFAVz" resolve="printedText" />
              </node>
            </node>
            <node concept="2OqwBi" id="AdckQGFBhm" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFB9W" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFAVz" resolve="printedText" />
              </node>
              <node concept="liA8E" id="AdckQGFBhn" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="AdckQGFBho" role="37wK5m">
                  <property role="Xl_RC" value="\&quot;ok\&quot;:true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFAVO" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFBdI" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFB3X" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFAV9" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFBdJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFBdK" role="37wK5m">
                <property role="Xl_RC" value="nodeReference" />
              </node>
              <node concept="Xl_RD" id="AdckQGFBdL" role="37wK5m">
                <property role="Xl_RC" value="r:95ebe828-27a4-4f91-8c21-83d790b8f50b(io.f1re.ai.mps.mcp.validation@tests)/1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFAVT" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFAVS" role="3cpWs9">
            <property role="TrG5h" value="unknownNode" />
            <node concept="3uibUv" id="AdckQGFAVU" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGFBjz" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGFBe3" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFB49" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFAUZ" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFBe4" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFBj$" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGFBj_" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGFBjA" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGFBjB" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGFBjC" role="37wK5m">
                      <property role="Xl_RC" value="mps_mcp_print_node" />
                    </node>
                    <node concept="37vLTw" id="AdckQGFBjD" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGFAV9" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGFBjE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFAW2" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFB5t" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="AdckQGFB5u" role="37wK5m">
              <property role="Xl_RC" value="an unknown node must be reported as an error" />
            </node>
            <node concept="2OqwBi" id="AdckQGFBjO" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFBe5" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFAVS" resolve="unknownNode" />
              </node>
              <node concept="liA8E" id="AdckQGFBjP" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="AdckQGF8iX">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="UpdateNodeTool" />
    <node concept="1LZb2c" id="AdckQGF8iY" role="1SL9yI">
      <property role="TrG5h" value="validatesAChildAdditionWithoutMutatingInDryRun" />
      <node concept="3cqZAl" id="AdckQGF8j1" role="3clF45" />
      <node concept="3clFbS" id="AdckQGF8j2" role="3clF47">
        <node concept="3cpWs8" id="AdckQGF8j3" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGF8j6" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="AdckQGF8j8" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10QFUN" id="AdckQGF8j9" role="33vP2m">
              <node concept="3uibUv" id="AdckQGF8jc" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
              <node concept="1jxXqW" id="AdckQGF8jd" role="10QFUP" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFDJR" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFDJQ" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <node concept="3uibUv" id="AdckQGFDJS" role="1tU5fm">
              <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
            </node>
            <node concept="2YIFZM" id="AdckQGFDL0" role="33vP2m">
              <ref role="1Pybhc" to="zeev:4Zsewfm85oJ" resolve="JetBrainsMPSNodeMcpToolset" />
              <ref role="37wK5l" to="zeev:4ZsewfmiEog" resolve="updateNodeToolSpec" />
              <node concept="37vLTw" id="AdckQGFDL1" role="37wK5m">
                <ref role="3cqZAo" node="AdckQGF8j6" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFDJV" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFDL2" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="AdckQGFDL3" role="37wK5m">
              <property role="Xl_RC" value="mps_mcp_update_node" />
            </node>
            <node concept="2OqwBi" id="AdckQGFErH" role="37wK5m">
              <node concept="2OqwBi" id="AdckQGFEm6" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFDU$" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFDJQ" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFEm7" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.tool()" resolve="tool" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFErI" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$Tool.name()" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFDK1" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFDK0" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="3uibUv" id="AdckQGFDK2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="AdckQGFDK3" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="AdckQGFDK4" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="AdckQGFDL6" role="33vP2m">
              <node concept="1pGfFk" id="AdckQGFDLa" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="AdckQGFDLb" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="AdckQGFDLc" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFDK8" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFDYl" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFDLd" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFDK0" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFDYm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFDYn" role="37wK5m">
                <property role="Xl_RC" value="operation" />
              </node>
              <node concept="Xl_RD" id="AdckQGFDYo" role="37wK5m">
                <property role="Xl_RC" value="ADD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFDKc" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFE28" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFDLh" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFDK0" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFE29" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFE2a" role="37wK5m">
                <property role="Xl_RC" value="kind" />
              </node>
              <node concept="Xl_RD" id="AdckQGFE2b" role="37wK5m">
                <property role="Xl_RC" value="CHILD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFDKg" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFE5V" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFDLl" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFDK0" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFE5W" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFE5X" role="37wK5m">
                <property role="Xl_RC" value="nodeReference" />
              </node>
              <node concept="Xl_RD" id="AdckQGFE5Y" role="37wK5m">
                <property role="Xl_RC" value="r:95ebe828-27a4-4f91-8c21-83d790b8f50b(io.f1re.ai.mps.mcp.validation@tests)/40303622060198551" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFDKk" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFE9I" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFDLp" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFDK0" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFE9J" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFE9K" role="37wK5m">
                <property role="Xl_RC" value="childRole" />
              </node>
              <node concept="Xl_RD" id="AdckQGFE9L" role="37wK5m">
                <property role="Xl_RC" value="testMethods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFDKo" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFEdx" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFDLt" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFDK0" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFEdy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFEdz" role="37wK5m">
                <property role="Xl_RC" value="childJson" />
              </node>
              <node concept="Xl_RD" id="AdckQGFEd$" role="37wK5m">
                <property role="Xl_RC" value="{\&quot;concept\&quot;: \&quot;jetbrains.mps.lang.test.structure.SimpleNodeTest\&quot;, \&quot;properties\&quot;: [{\&quot;name\&quot;: \&quot;name\&quot;, \&quot;value\&quot;: \&quot;dryRunProbe\&quot;}], \&quot;children\&quot;: [{\&quot;role\&quot;: \&quot;returnType\&quot;, \&quot;nodes\&quot;: [{\&quot;concept\&quot;: \&quot;jetbrains.mps.baseLanguage.structure.VoidType\&quot;}]}, {\&quot;role\&quot;: \&quot;body\&quot;, \&quot;nodes\&quot;: [{\&quot;concept\&quot;: \&quot;jetbrains.mps.baseLanguage.structure.StatementList\&quot;}]}]}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFDKs" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFEhk" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFDLx" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFDK0" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFEhl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFEhm" role="37wK5m">
                <property role="Xl_RC" value="dryRun" />
              </node>
              <node concept="10M0yZ" id="AdckQGFEm8" role="37wK5m">
                <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFDKx" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFDKw" role="3cpWs9">
            <property role="TrG5h" value="dryRun" />
            <node concept="3uibUv" id="AdckQGFDKy" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGFEoj" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGFEhD" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFDLH" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFDJQ" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFEhE" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFEok" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGFEol" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGFEom" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGFEon" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGFEoo" role="37wK5m">
                      <property role="Xl_RC" value="mps_mcp_update_node" />
                    </node>
                    <node concept="37vLTw" id="AdckQGFEop" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGFDK0" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGFEoq" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFDKE" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFDSQ" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
            <node concept="Xl_RD" id="AdckQGFDSR" role="37wK5m">
              <property role="Xl_RC" value="a dry run child addition must succeed" />
            </node>
            <node concept="2OqwBi" id="AdckQGFEo$" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFEhF" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFDKw" resolve="dryRun" />
              </node>
              <node concept="liA8E" id="AdckQGFEo_" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFDKI" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFEls" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFDST" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFDK0" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFElt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFElu" role="37wK5m">
                <property role="Xl_RC" value="kind" />
              </node>
              <node concept="Xl_RD" id="AdckQGFElv" role="37wK5m">
                <property role="Xl_RC" value="PROPERTY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFDKN" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFDKM" role="3cpWs9">
            <property role="TrG5h" value="invalidCombination" />
            <node concept="3uibUv" id="AdckQGFDKO" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGFEqK" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGFElL" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFDT5" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFDJQ" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFElM" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFEqL" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGFEqM" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGFEqN" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGFEqO" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGFEqP" role="37wK5m">
                      <property role="Xl_RC" value="mps_mcp_update_node" />
                    </node>
                    <node concept="37vLTw" id="AdckQGFEqQ" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGFDK0" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGFEqR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFDKW" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFDUp" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="AdckQGFDUq" role="37wK5m">
              <property role="Xl_RC" value="ADD on a property must be reported as an error" />
            </node>
            <node concept="2OqwBi" id="AdckQGFEr1" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFElN" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFDKM" resolve="invalidCombination" />
              </node>
              <node concept="liA8E" id="AdckQGFEr2" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="AdckQGF8je">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ListOpenProjectsTool" />
    <node concept="1LZb2c" id="AdckQGF8jf" role="1SL9yI">
      <property role="TrG5h" value="reportsTheOpenProject" />
      <node concept="3cqZAl" id="AdckQGF8ji" role="3clF45" />
      <node concept="3clFbS" id="AdckQGF8jj" role="3clF47">
        <node concept="3cpWs8" id="AdckQGF8jk" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGF8jn" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="AdckQGF8jp" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10QFUN" id="AdckQGF8jq" role="33vP2m">
              <node concept="3uibUv" id="AdckQGF8jt" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
              <node concept="1jxXqW" id="AdckQGF8ju" role="10QFUP" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFHbC" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFHbB" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <node concept="3uibUv" id="AdckQGFHbD" role="1tU5fm">
              <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
            </node>
            <node concept="2YIFZM" id="AdckQGFHcv" role="33vP2m">
              <ref role="1Pybhc" to="zeev:5nWn_qyY$OW" resolve="JetBrainsMPSProjectMcpToolset" />
              <ref role="37wK5l" to="zeev:5nWn_qz2zc6" resolve="listOpenProjectsToolSpec" />
              <node concept="37vLTw" id="AdckQGFHcw" role="37wK5m">
                <ref role="3cqZAo" node="AdckQGF8jn" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFHbG" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFHcx" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="AdckQGFHcy" role="37wK5m">
              <property role="Xl_RC" value="f1re-mcp-list-open-projects" />
            </node>
            <node concept="2OqwBi" id="AdckQGFHpi" role="37wK5m">
              <node concept="2OqwBi" id="AdckQGFHlo" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFHkw" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFHbB" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFHlp" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.tool()" resolve="tool" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFHpj" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$Tool.name()" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFHbM" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFHbL" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="3uibUv" id="AdckQGFHbN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="AdckQGFHbO" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="AdckQGFHbP" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="AdckQGFHc_" role="33vP2m">
              <node concept="1pGfFk" id="AdckQGFHcD" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="AdckQGFHcE" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="AdckQGFHcF" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFHbU" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFHbT" role="3cpWs9">
            <property role="TrG5h" value="projects" />
            <node concept="3uibUv" id="AdckQGFHbV" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGFHn$" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGFHkN" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFHcO" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFHbB" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFHkO" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFHn_" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGFHnA" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGFHnB" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGFHnC" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGFHnD" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-list-open-projects" />
                    </node>
                    <node concept="37vLTw" id="AdckQGFHnE" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGFHbL" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGFHnF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFHc3" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFHjX" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
            <node concept="Xl_RD" id="AdckQGFHjY" role="37wK5m">
              <property role="Xl_RC" value="listing the open projects must succeed" />
            </node>
            <node concept="2OqwBi" id="AdckQGFHnP" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFHkP" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFHbT" resolve="projects" />
              </node>
              <node concept="liA8E" id="AdckQGFHnQ" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFHc8" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFHc7" role="3cpWs9">
            <property role="TrG5h" value="projectsText" />
            <node concept="3uibUv" id="AdckQGFHc9" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="AdckQGFHka" role="33vP2m">
              <node concept="1eOMI4" id="AdckQGFHcg" role="2Oq$k0">
                <node concept="10QFUN" id="AdckQGFHcb" role="1eOMHV">
                  <node concept="2OqwBi" id="AdckQGFHvv" role="10QFUP">
                    <node concept="2OqwBi" id="AdckQGFHo8" role="2Oq$k0">
                      <node concept="37vLTw" id="AdckQGFHkZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="AdckQGFHbT" resolve="projects" />
                      </node>
                      <node concept="liA8E" id="AdckQGFHo9" role="2OqNvi">
                        <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.content()" resolve="content" />
                      </node>
                    </node>
                    <node concept="liA8E" id="AdckQGFHvw" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="AdckQGFHvx" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="AdckQGFHcf" role="10QFUM">
                    <ref role="3uigEE" to="ohr7:~McpSchema$TextContent" resolve="McpSchema.TextContent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFHkb" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$TextContent.text()" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFHch" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFHkc" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="3cpWs3" id="AdckQGFHkd" role="37wK5m">
              <node concept="Xl_RD" id="AdckQGFHke" role="3uHU7B">
                <property role="Xl_RC" value="the open project must be reported, got: " />
              </node>
              <node concept="37vLTw" id="AdckQGFHkf" role="3uHU7w">
                <ref role="3cqZAo" node="AdckQGFHc7" resolve="projectsText" />
              </node>
            </node>
            <node concept="2OqwBi" id="AdckQGFHom" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFHl1" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFHc7" resolve="projectsText" />
              </node>
              <node concept="liA8E" id="AdckQGFHon" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="2OqwBi" id="AdckQGFHvH" role="37wK5m">
                  <node concept="37vLTw" id="AdckQGFHvy" role="2Oq$k0">
                    <ref role="3cqZAo" node="AdckQGF8jn" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="AdckQGFHvI" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~MPSProject.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFHco" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFHki" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="3cpWs3" id="AdckQGFHkj" role="37wK5m">
              <node concept="Xl_RD" id="AdckQGFHkk" role="3uHU7B">
                <property role="Xl_RC" value="the project count must be reported, got: " />
              </node>
              <node concept="37vLTw" id="AdckQGFHkl" role="3uHU7w">
                <ref role="3cqZAo" node="AdckQGFHc7" resolve="projectsText" />
              </node>
            </node>
            <node concept="2OqwBi" id="AdckQGFHo_" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFHl4" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFHc7" resolve="projectsText" />
              </node>
              <node concept="liA8E" id="AdckQGFHoA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="AdckQGFHoB" role="37wK5m">
                  <property role="Xl_RC" value="projectCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="AdckQGF8jv">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ReloadAllTool" />
    <node concept="1LZb2c" id="AdckQGF8jw" role="1SL9yI">
      <property role="TrG5h" value="exposesItsSchemaWithoutBeingInvoked" />
      <node concept="3cqZAl" id="AdckQGF8jz" role="3clF45" />
      <node concept="3clFbS" id="AdckQGF8j$" role="3clF47">
        <node concept="3cpWs8" id="AdckQGF8j_" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGF8jC" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="AdckQGF8jE" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10QFUN" id="AdckQGF8jF" role="33vP2m">
              <node concept="3uibUv" id="AdckQGF8jI" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
              <node concept="1jxXqW" id="AdckQGF8jJ" role="10QFUP" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFJ8e" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFJ8d" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <node concept="3uibUv" id="AdckQGFJ8f" role="1tU5fm">
              <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
            </node>
            <node concept="2YIFZM" id="AdckQGFJ8_" role="33vP2m">
              <ref role="1Pybhc" to="zeev:5nWn_qyY$OW" resolve="JetBrainsMPSProjectMcpToolset" />
              <ref role="37wK5l" to="zeev:5nWn_qz3lUm" resolve="reloadAllToolSpec" />
              <node concept="37vLTw" id="AdckQGFJ8A" role="37wK5m">
                <ref role="3cqZAo" node="AdckQGF8jC" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFJ8i" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFJ8B" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="AdckQGFJ8C" role="37wK5m">
              <property role="Xl_RC" value="f1re-mcp-reload-all" />
            </node>
            <node concept="2OqwBi" id="AdckQGFJb4" role="37wK5m">
              <node concept="2OqwBi" id="AdckQGFJ9B" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFJ8Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFJ8d" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFJ9C" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.tool()" resolve="tool" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFJb5" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$Tool.name()" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFJ8n" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFJ8F" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.String,java.lang.Object)" resolve="assertNotNull" />
            <node concept="Xl_RD" id="AdckQGFJ8G" role="37wK5m">
              <property role="Xl_RC" value="the tool must declare an input schema" />
            </node>
            <node concept="2OqwBi" id="AdckQGFJbK" role="37wK5m">
              <node concept="2OqwBi" id="AdckQGFJ9U" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFJ98" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFJ8d" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFJ9V" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.tool()" resolve="tool" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFJbL" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$Tool.inputSchema()" resolve="inputSchema" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFJ8s" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFJ8J" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.String,java.lang.Object)" resolve="assertNotNull" />
            <node concept="Xl_RD" id="AdckQGFJ8K" role="37wK5m">
              <property role="Xl_RC" value="the tool must declare a call handler" />
            </node>
            <node concept="2OqwBi" id="AdckQGFJa5" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFJ9a" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFJ8d" resolve="spec" />
              </node>
              <node concept="liA8E" id="AdckQGFJa6" role="2OqNvi">
                <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFJ8w" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFJ8M" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.String,java.lang.Object)" resolve="assertNotNull" />
            <node concept="Xl_RD" id="AdckQGFJ8N" role="37wK5m">
              <property role="Xl_RC" value="the tool must declare a description" />
            </node>
            <node concept="2OqwBi" id="AdckQGFJcs" role="37wK5m">
              <node concept="2OqwBi" id="AdckQGFJao" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFJ9k" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFJ8d" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFJap" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.tool()" resolve="tool" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFJct" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$Tool.description()" resolve="description" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="AdckQGF8jK">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="GetProjectStructureTool" />
    <node concept="1LZb2c" id="AdckQGF8jL" role="1SL9yI">
      <property role="TrG5h" value="reportsAModuleFromAStartingPoint" />
      <node concept="3cqZAl" id="AdckQGF8jO" role="3clF45" />
      <node concept="3clFbS" id="AdckQGF8jP" role="3clF47">
        <node concept="3cpWs8" id="AdckQGF8jQ" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGF8jT" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="AdckQGF8jV" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10QFUN" id="AdckQGF8jW" role="33vP2m">
              <node concept="3uibUv" id="AdckQGF8jZ" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
              <node concept="1jxXqW" id="AdckQGF8k0" role="10QFUP" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFJOn" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFJOm" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <node concept="3uibUv" id="AdckQGFJOo" role="1tU5fm">
              <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
            </node>
            <node concept="2YIFZM" id="AdckQGFJPt" role="33vP2m">
              <ref role="1Pybhc" to="zeev:5nWn_qyY$OW" resolve="JetBrainsMPSProjectMcpToolset" />
              <ref role="37wK5l" to="zeev:5nWn_qz50VT" resolve="getProjectStructureToolSpec" />
              <node concept="37vLTw" id="AdckQGFJPu" role="37wK5m">
                <ref role="3cqZAo" node="AdckQGF8jT" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFJOr" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFJPv" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="AdckQGFJPw" role="37wK5m">
              <property role="Xl_RC" value="f1re-mcp-get-project-structure" />
            </node>
            <node concept="2OqwBi" id="AdckQGFKdR" role="37wK5m">
              <node concept="2OqwBi" id="AdckQGFK7J" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFJYZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFJOm" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFK7K" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.tool()" resolve="tool" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFKdS" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$Tool.name()" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFJOx" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFJOw" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="3uibUv" id="AdckQGFJOy" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="AdckQGFJOz" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="AdckQGFJO$" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="AdckQGFJPz" role="33vP2m">
              <node concept="1pGfFk" id="AdckQGFJPB" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="AdckQGFJPC" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="AdckQGFJPD" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFJOC" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFK2K" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFJPE" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFJOw" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFK2L" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFK2M" role="37wK5m">
                <property role="Xl_RC" value="startingPoint" />
              </node>
              <node concept="Xl_RD" id="AdckQGFK2N" role="37wK5m">
                <property role="Xl_RC" value="io.f1re.ai.mps.mcp.tests" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFJOH" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFJOG" role="3cpWs9">
            <property role="TrG5h" value="structure" />
            <node concept="3uibUv" id="AdckQGFJOI" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGFK9V" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGFK35" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFJPQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFJOm" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFK36" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFK9W" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGFK9X" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGFK9Y" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGFK9Z" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGFKa0" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-get-project-structure" />
                    </node>
                    <node concept="37vLTw" id="AdckQGFKa1" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGFJOw" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGFKa2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFJOQ" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFJWZ" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
            <node concept="Xl_RD" id="AdckQGFJX0" role="37wK5m">
              <property role="Xl_RC" value="reading the project structure must succeed" />
            </node>
            <node concept="2OqwBi" id="AdckQGFKac" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFK37" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFJOG" resolve="structure" />
              </node>
              <node concept="liA8E" id="AdckQGFKad" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFJOV" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFJOU" role="3cpWs9">
            <property role="TrG5h" value="structureText" />
            <node concept="3uibUv" id="AdckQGFJOW" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="AdckQGFJXc" role="33vP2m">
              <node concept="1eOMI4" id="AdckQGFJP3" role="2Oq$k0">
                <node concept="10QFUN" id="AdckQGFJOY" role="1eOMHV">
                  <node concept="2OqwBi" id="AdckQGFKk4" role="10QFUP">
                    <node concept="2OqwBi" id="AdckQGFKav" role="2Oq$k0">
                      <node concept="37vLTw" id="AdckQGFK3h" role="2Oq$k0">
                        <ref role="3cqZAo" node="AdckQGFJOG" resolve="structure" />
                      </node>
                      <node concept="liA8E" id="AdckQGFKaw" role="2OqNvi">
                        <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.content()" resolve="content" />
                      </node>
                    </node>
                    <node concept="liA8E" id="AdckQGFKk5" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="AdckQGFKk6" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="AdckQGFJP2" role="10QFUM">
                    <ref role="3uigEE" to="ohr7:~McpSchema$TextContent" resolve="McpSchema.TextContent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFJXd" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$TextContent.text()" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFJP4" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFJXe" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="3cpWs3" id="AdckQGFJXf" role="37wK5m">
              <node concept="Xl_RD" id="AdckQGFJXg" role="3uHU7B">
                <property role="Xl_RC" value="the validation solution must be reported, got: " />
              </node>
              <node concept="37vLTw" id="AdckQGFJXh" role="3uHU7w">
                <ref role="3cqZAo" node="AdckQGFJOU" resolve="structureText" />
              </node>
            </node>
            <node concept="2OqwBi" id="AdckQGFKaH" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFK3j" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFJOU" resolve="structureText" />
              </node>
              <node concept="liA8E" id="AdckQGFKaI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="AdckQGFKaJ" role="37wK5m">
                  <property role="Xl_RC" value="io.f1re.ai.mps.mcp.tests" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFJPb" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFK75" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFJXk" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFJOw" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFK76" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFK77" role="37wK5m">
                <property role="Xl_RC" value="startingPoint" />
              </node>
              <node concept="Xl_RD" id="AdckQGFK78" role="37wK5m">
                <property role="Xl_RC" value="io.f1re.ai.mps.definitely.no.such.module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFJPg" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFJPf" role="3cpWs9">
            <property role="TrG5h" value="unknownStartingPoint" />
            <node concept="3uibUv" id="AdckQGFJPh" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGFKcU" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGFK7q" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFJXw" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFJOm" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFK7r" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFKcV" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGFKcW" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGFKcX" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGFKcY" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGFKcZ" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-get-project-structure" />
                    </node>
                    <node concept="37vLTw" id="AdckQGFKd0" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGFJOw" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGFKd1" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFJPp" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFJYO" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="AdckQGFJYP" role="37wK5m">
              <property role="Xl_RC" value="an unknown starting point must be reported as an error" />
            </node>
            <node concept="2OqwBi" id="AdckQGFKdb" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFK7s" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFJPf" resolve="unknownStartingPoint" />
              </node>
              <node concept="liA8E" id="AdckQGFKdc" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="AdckQGF8k1">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="OpenNodeTool" />
    <node concept="1LZb2c" id="AdckQGF8k2" role="1SL9yI">
      <property role="TrG5h" value="rejectsAMalformedNodeReference" />
      <node concept="3cqZAl" id="AdckQGF8k5" role="3clF45" />
      <node concept="3clFbS" id="AdckQGF8k6" role="3clF47">
        <node concept="3cpWs8" id="AdckQGF8k7" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGF8ka" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="AdckQGF8kc" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10QFUN" id="AdckQGF8kd" role="33vP2m">
              <node concept="3uibUv" id="AdckQGF8kg" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
              <node concept="1jxXqW" id="AdckQGF8kh" role="10QFUP" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFMDe" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFMDd" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <node concept="3uibUv" id="AdckQGFMDf" role="1tU5fm">
              <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
            </node>
            <node concept="2YIFZM" id="AdckQGFME3" role="33vP2m">
              <ref role="1Pybhc" to="zeev:5nWn_qySmXo" resolve="JetBrainsMPSRootNodeMcpToolset" />
              <ref role="37wK5l" to="zeev:5nWn_qySrB2" resolve="openNodeToolSpec" />
              <node concept="37vLTw" id="AdckQGFME4" role="37wK5m">
                <ref role="3cqZAo" node="AdckQGF8ka" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFMDi" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFME5" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="AdckQGFME6" role="37wK5m">
              <property role="Xl_RC" value="f1re-mcp-open-node" />
            </node>
            <node concept="2OqwBi" id="AdckQGFN1s" role="37wK5m">
              <node concept="2OqwBi" id="AdckQGFMVQ" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFMNj" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFMDd" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFMVR" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.tool()" resolve="tool" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFN1t" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$Tool.name()" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFMDo" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFMDn" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="3uibUv" id="AdckQGFMDp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="AdckQGFMDq" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="AdckQGFMDr" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="AdckQGFME9" role="33vP2m">
              <node concept="1pGfFk" id="AdckQGFMEd" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="AdckQGFMEe" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="AdckQGFMEf" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFMDL" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFMVc" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFMLC" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFMDn" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFMVd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFMVe" role="37wK5m">
                <property role="Xl_RC" value="nodeReference" />
              </node>
              <node concept="Xl_RD" id="AdckQGFMVf" role="37wK5m">
                <property role="Xl_RC" value="this is not a node reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFMDQ" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFMDP" role="3cpWs9">
            <property role="TrG5h" value="malformedReference" />
            <node concept="3uibUv" id="AdckQGFMDR" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGFN0v" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGFMVx" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFMLO" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFMDd" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFMVy" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFN0w" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGFN0x" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGFN0y" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGFN0z" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGFN0$" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-open-node" />
                    </node>
                    <node concept="37vLTw" id="AdckQGFN0_" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGFMDn" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGFN0A" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFMDZ" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFMN8" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="AdckQGFMN9" role="37wK5m">
              <property role="Xl_RC" value="a malformed node reference must be reported as an error" />
            </node>
            <node concept="2OqwBi" id="AdckQGFN0K" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFMVz" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFMDP" resolve="malformedReference" />
              </node>
              <node concept="liA8E" id="AdckQGFN0L" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="AdckQGF8ki">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="CreateRootNodeTool" />
    <node concept="1LZb2c" id="AdckQGF8kj" role="1SL9yI">
      <property role="TrG5h" value="rejectsAnUnknownConceptAndAnUnknownModel" />
      <node concept="3cqZAl" id="AdckQGF8km" role="3clF45" />
      <node concept="3clFbS" id="AdckQGF8kn" role="3clF47">
        <node concept="3cpWs8" id="AdckQGF8ko" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGF8kr" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="AdckQGF8kt" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10QFUN" id="AdckQGF8ku" role="33vP2m">
              <node concept="3uibUv" id="AdckQGF8kx" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
              <node concept="1jxXqW" id="AdckQGF8ky" role="10QFUP" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFOH$" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFOHz" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <node concept="3uibUv" id="AdckQGFOH_" role="1tU5fm">
              <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
            </node>
            <node concept="2YIFZM" id="AdckQGFOI_" role="33vP2m">
              <ref role="1Pybhc" to="zeev:5nWn_qySmXo" resolve="JetBrainsMPSRootNodeMcpToolset" />
              <ref role="37wK5l" to="zeev:5nWn_qyS_5x" resolve="createRootNodeToolSpec" />
              <node concept="37vLTw" id="AdckQGFOIA" role="37wK5m">
                <ref role="3cqZAo" node="AdckQGF8kr" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFOHC" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFOIB" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="AdckQGFOIC" role="37wK5m">
              <property role="Xl_RC" value="f1re-mcp-create-root-node" />
            </node>
            <node concept="2OqwBi" id="AdckQGFPhz" role="37wK5m">
              <node concept="2OqwBi" id="AdckQGFPbX" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFOS1" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFOHz" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFPbY" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.tool()" resolve="tool" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFPh$" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$Tool.name()" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFOHI" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFOHH" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="3uibUv" id="AdckQGFOHJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="AdckQGFOHK" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="AdckQGFOHL" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="AdckQGFOIF" role="33vP2m">
              <node concept="1pGfFk" id="AdckQGFOIJ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="AdckQGFOIK" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="AdckQGFOIL" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFOHP" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFOVM" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFOIM" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFOHH" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFOVN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFOVO" role="37wK5m">
                <property role="Xl_RC" value="modelReference" />
              </node>
              <node concept="Xl_RD" id="AdckQGFOVP" role="37wK5m">
                <property role="Xl_RC" value="io.f1re.ai.mps.mcp.validation@tests" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFOHT" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFOZ_" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFOIQ" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFOHH" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFOZA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFOZB" role="37wK5m">
                <property role="Xl_RC" value="concept" />
              </node>
              <node concept="Xl_RD" id="AdckQGFOZC" role="37wK5m">
                <property role="Xl_RC" value="no.such.language.structure.NoSuchConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFOHX" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFP3o" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFOIU" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFOHH" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFP3p" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFP3q" role="37wK5m">
                <property role="Xl_RC" value="name" />
              </node>
              <node concept="Xl_RD" id="AdckQGFP3r" role="37wK5m">
                <property role="Xl_RC" value="NeverCreated" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFOI2" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFOI1" role="3cpWs9">
            <property role="TrG5h" value="unknownConcept" />
            <node concept="3uibUv" id="AdckQGFOI3" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGFPe9" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGFP3H" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFOJ6" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFOHz" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFP3I" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFPea" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGFPeb" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGFPec" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGFPed" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGFPee" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-create-root-node" />
                    </node>
                    <node concept="37vLTw" id="AdckQGFPef" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGFOHH" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGFPeg" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFOIb" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFOQf" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="AdckQGFOQg" role="37wK5m">
              <property role="Xl_RC" value="an unknown concept must be reported as an error" />
            </node>
            <node concept="2OqwBi" id="AdckQGFPeq" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFP3J" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFOI1" resolve="unknownConcept" />
              </node>
              <node concept="liA8E" id="AdckQGFPer" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFOIf" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFP7w" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFOQi" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFOHH" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFP7x" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFP7y" role="37wK5m">
                <property role="Xl_RC" value="concept" />
              </node>
              <node concept="Xl_RD" id="AdckQGFP7z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.test.structure.NodesTestCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFOIj" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFPbj" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFOQm" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFOHH" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFPbk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFPbl" role="37wK5m">
                <property role="Xl_RC" value="modelReference" />
              </node>
              <node concept="Xl_RD" id="AdckQGFPbm" role="37wK5m">
                <property role="Xl_RC" value="io.f1re.ai.mps.definitely.no.such.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFOIo" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFOIn" role="3cpWs9">
            <property role="TrG5h" value="unknownModel" />
            <node concept="3uibUv" id="AdckQGFOIp" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGFPgA" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGFPbC" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFOQy" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFOHz" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFPbD" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFPgB" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGFPgC" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGFPgD" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGFPgE" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGFPgF" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-create-root-node" />
                    </node>
                    <node concept="37vLTw" id="AdckQGFPgG" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGFOHH" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGFPgH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFOIx" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFORQ" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="AdckQGFORR" role="37wK5m">
              <property role="Xl_RC" value="an unknown model must be reported as an error" />
            </node>
            <node concept="2OqwBi" id="AdckQGFPgR" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFPbE" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFOIn" resolve="unknownModel" />
              </node>
              <node concept="liA8E" id="AdckQGFPgS" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="AdckQGF8kz">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="InsertRootNodeFromJsonTool" />
    <node concept="1LZb2c" id="AdckQGF8k$" role="1SL9yI">
      <property role="TrG5h" value="validatesABlueprintWithoutMutatingInDryRun" />
      <node concept="3cqZAl" id="AdckQGF8kB" role="3clF45" />
      <node concept="3clFbS" id="AdckQGF8kC" role="3clF47">
        <node concept="3cpWs8" id="AdckQGF8kD" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGF8kG" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="AdckQGF8kI" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10QFUN" id="AdckQGF8kJ" role="33vP2m">
              <node concept="3uibUv" id="AdckQGF8kM" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
              <node concept="1jxXqW" id="AdckQGF8kN" role="10QFUP" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFRyE" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFRyD" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <node concept="3uibUv" id="AdckQGFRyF" role="1tU5fm">
              <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
            </node>
            <node concept="2YIFZM" id="AdckQGFRzB" role="33vP2m">
              <ref role="1Pybhc" to="zeev:5nWn_qySmXo" resolve="JetBrainsMPSRootNodeMcpToolset" />
              <ref role="37wK5l" to="zeev:5nWn_qyTqXB" resolve="insertRootNodeFromJsonToolSpec" />
              <node concept="37vLTw" id="AdckQGFRzC" role="37wK5m">
                <ref role="3cqZAo" node="AdckQGF8kG" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFRyI" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFRzD" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="AdckQGFRzE" role="37wK5m">
              <property role="Xl_RC" value="f1re-mcp-insert-root-node-from-json" />
            </node>
            <node concept="2OqwBi" id="AdckQGFS2J" role="37wK5m">
              <node concept="2OqwBi" id="AdckQGFRX8" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFRGZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFRyD" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFRX9" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.tool()" resolve="tool" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFS2K" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$Tool.name()" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFRyO" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFRyN" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="3uibUv" id="AdckQGFRyP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="AdckQGFRyQ" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="AdckQGFRyR" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="AdckQGFRzH" role="33vP2m">
              <node concept="1pGfFk" id="AdckQGFRzL" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="AdckQGFRzM" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="AdckQGFRzN" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFRyV" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFRKK" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFRzO" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFRyN" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFRKL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFRKM" role="37wK5m">
                <property role="Xl_RC" value="modelReference" />
              </node>
              <node concept="Xl_RD" id="AdckQGFRKN" role="37wK5m">
                <property role="Xl_RC" value="io.f1re.ai.mps.mcp.tests@tests" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFRyZ" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFROz" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFRzS" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFRyN" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFRO$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFRO_" role="37wK5m">
                <property role="Xl_RC" value="json" />
              </node>
              <node concept="Xl_RD" id="AdckQGFROA" role="37wK5m">
                <property role="Xl_RC" value="{\&quot;concept\&quot;: \&quot;jetbrains.mps.lang.test.structure.NodesTestCase\&quot;, \&quot;properties\&quot;: [{\&quot;name\&quot;: \&quot;name\&quot;, \&quot;value\&quot;: \&quot;DryRunProbe\&quot;}]}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFRz3" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFRSm" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFRzW" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFRyN" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFRSn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFRSo" role="37wK5m">
                <property role="Xl_RC" value="dryRun" />
              </node>
              <node concept="10M0yZ" id="AdckQGFRXa" role="37wK5m">
                <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFRz8" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFRz7" role="3cpWs9">
            <property role="TrG5h" value="dryRun" />
            <node concept="3uibUv" id="AdckQGFRz9" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGFRZl" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGFRSF" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFR$8" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFRyD" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFRSG" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFRZm" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGFRZn" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGFRZo" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGFRZp" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGFRZq" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-insert-root-node-from-json" />
                    </node>
                    <node concept="37vLTw" id="AdckQGFRZr" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGFRyN" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGFRZs" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFRzh" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFRFh" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
            <node concept="Xl_RD" id="AdckQGFRFi" role="37wK5m">
              <property role="Xl_RC" value="a dry run insert must succeed" />
            </node>
            <node concept="2OqwBi" id="AdckQGFRZA" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFRSH" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFRz7" resolve="dryRun" />
              </node>
              <node concept="liA8E" id="AdckQGFRZB" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFRzl" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFRWu" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFRFk" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFRyN" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFRWv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFRWw" role="37wK5m">
                <property role="Xl_RC" value="json" />
              </node>
              <node concept="Xl_RD" id="AdckQGFRWx" role="37wK5m">
                <property role="Xl_RC" value="this is not json" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFRzq" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFRzp" role="3cpWs9">
            <property role="TrG5h" value="malformedJson" />
            <node concept="3uibUv" id="AdckQGFRzr" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGFS1M" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGFRWN" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFRFw" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFRyD" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFRWO" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFS1N" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGFS1O" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGFS1P" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGFS1Q" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGFS1R" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-insert-root-node-from-json" />
                    </node>
                    <node concept="37vLTw" id="AdckQGFS1S" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGFRyN" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGFS1T" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFRzz" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFRGO" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="AdckQGFRGP" role="37wK5m">
              <property role="Xl_RC" value="malformed JSON must be reported as an error" />
            </node>
            <node concept="2OqwBi" id="AdckQGFS23" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFRWP" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFRzp" resolve="malformedJson" />
              </node>
              <node concept="liA8E" id="AdckQGFS24" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="AdckQGF8kO">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="UpdateRootNodeFromJsonTool" />
    <node concept="1LZb2c" id="AdckQGF8kP" role="1SL9yI">
      <property role="TrG5h" value="rejectsAnUnknownNodeReference" />
      <node concept="3cqZAl" id="AdckQGF8kS" role="3clF45" />
      <node concept="3clFbS" id="AdckQGF8kT" role="3clF47">
        <node concept="3cpWs8" id="AdckQGF8kU" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGF8kX" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="AdckQGF8kZ" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10QFUN" id="AdckQGF8l0" role="33vP2m">
              <node concept="3uibUv" id="AdckQGF8l3" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
              <node concept="1jxXqW" id="AdckQGF8l4" role="10QFUP" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFUdF" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFUdE" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <node concept="3uibUv" id="AdckQGFUdG" role="1tU5fm">
              <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
            </node>
            <node concept="2YIFZM" id="AdckQGFUeG" role="33vP2m">
              <ref role="1Pybhc" to="zeev:5nWn_qySmXo" resolve="JetBrainsMPSRootNodeMcpToolset" />
              <ref role="37wK5l" to="zeev:5nWn_qyUaCD" resolve="updateRootNodeFromJsonToolSpec" />
              <node concept="37vLTw" id="AdckQGFUeH" role="37wK5m">
                <ref role="3cqZAo" node="AdckQGF8kX" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFUdJ" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFUeI" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="AdckQGFUeJ" role="37wK5m">
              <property role="Xl_RC" value="f1re-mcp-update-root-node-from-json" />
            </node>
            <node concept="2OqwBi" id="AdckQGFULF" role="37wK5m">
              <node concept="2OqwBi" id="AdckQGFUG4" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFUo8" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFUdE" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFUG5" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.tool()" resolve="tool" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFULG" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$Tool.name()" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFUdP" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFUdO" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="3uibUv" id="AdckQGFUdQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="AdckQGFUdR" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="AdckQGFUdS" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="AdckQGFUeM" role="33vP2m">
              <node concept="1pGfFk" id="AdckQGFUeQ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="AdckQGFUeR" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="AdckQGFUeS" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFUdW" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFUrT" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFUeT" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFUdO" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFUrU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFUrV" role="37wK5m">
                <property role="Xl_RC" value="nodeReference" />
              </node>
              <node concept="Xl_RD" id="AdckQGFUrW" role="37wK5m">
                <property role="Xl_RC" value="r:95ebe828-27a4-4f91-8c21-83d790b8f50b(io.f1re.ai.mps.mcp.validation@tests)/1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFUe0" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFUvG" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFUeX" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFUdO" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFUvH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFUvI" role="37wK5m">
                <property role="Xl_RC" value="json" />
              </node>
              <node concept="Xl_RD" id="AdckQGFUvJ" role="37wK5m">
                <property role="Xl_RC" value="{\&quot;concept\&quot;: \&quot;jetbrains.mps.lang.test.structure.NodesTestCase\&quot;}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFUe4" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFUzv" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFUf1" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFUdO" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFUzw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFUzx" role="37wK5m">
                <property role="Xl_RC" value="dryRun" />
              </node>
              <node concept="10M0yZ" id="AdckQGFUG6" role="37wK5m">
                <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFUe9" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFUe8" role="3cpWs9">
            <property role="TrG5h" value="unknownNode" />
            <node concept="3uibUv" id="AdckQGFUea" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGFUIh" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGFUzO" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFUfd" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFUdE" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFUzP" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFUIi" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGFUIj" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGFUIk" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGFUIl" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGFUIm" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-update-root-node-from-json" />
                    </node>
                    <node concept="37vLTw" id="AdckQGFUIn" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGFUdO" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGFUIo" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFUei" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFUmm" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="AdckQGFUmn" role="37wK5m">
              <property role="Xl_RC" value="an unknown node must be reported as an error" />
            </node>
            <node concept="2OqwBi" id="AdckQGFUIy" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFUzQ" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFUe8" resolve="unknownNode" />
              </node>
              <node concept="liA8E" id="AdckQGFUIz" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFUem" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFUBB" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFUmp" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFUdO" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFUBC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFUBD" role="37wK5m">
                <property role="Xl_RC" value="nodeReference" />
              </node>
              <node concept="Xl_RD" id="AdckQGFUBE" role="37wK5m">
                <property role="Xl_RC" value="r:95ebe828-27a4-4f91-8c21-83d790b8f50b(io.f1re.ai.mps.mcp.validation@tests)/40303622060198551" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFUeq" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFUFq" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFUmt" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFUdO" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFUFr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFUFs" role="37wK5m">
                <property role="Xl_RC" value="json" />
              </node>
              <node concept="Xl_RD" id="AdckQGFUFt" role="37wK5m">
                <property role="Xl_RC" value="this is not json" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFUev" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFUeu" role="3cpWs9">
            <property role="TrG5h" value="malformedJson" />
            <node concept="3uibUv" id="AdckQGFUew" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGFUKI" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGFUFJ" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFUmD" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFUdE" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFUFK" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFUKJ" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGFUKK" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGFUKL" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGFUKM" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGFUKN" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-update-root-node-from-json" />
                    </node>
                    <node concept="37vLTw" id="AdckQGFUKO" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGFUdO" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGFUKP" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFUeC" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFUnX" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="AdckQGFUnY" role="37wK5m">
              <property role="Xl_RC" value="malformed JSON must be reported as an error" />
            </node>
            <node concept="2OqwBi" id="AdckQGFUKZ" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFUFL" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFUeu" resolve="malformedJson" />
              </node>
              <node concept="liA8E" id="AdckQGFUL0" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="AdckQGF8l5">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="SearchRootNodeByNameTool" />
    <node concept="1LZb2c" id="AdckQGF8l6" role="1SL9yI">
      <property role="TrG5h" value="findsAnExistingTestCaseByName" />
      <node concept="3cqZAl" id="AdckQGF8l9" role="3clF45" />
      <node concept="3clFbS" id="AdckQGF8la" role="3clF47">
        <node concept="3cpWs8" id="AdckQGF8lb" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGF8le" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="AdckQGF8lg" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10QFUN" id="AdckQGF8lh" role="33vP2m">
              <node concept="3uibUv" id="AdckQGF8lk" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
              <node concept="1jxXqW" id="AdckQGF8ll" role="10QFUP" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFX8W" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFX8V" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <node concept="3uibUv" id="AdckQGFX8X" role="1tU5fm">
              <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
            </node>
            <node concept="2YIFZM" id="AdckQGFXad" role="33vP2m">
              <ref role="1Pybhc" to="zeev:5nWn_qySmXo" resolve="JetBrainsMPSRootNodeMcpToolset" />
              <ref role="37wK5l" to="zeev:5nWn_qyVbRl" resolve="searchRootNodeByNameToolSpec" />
              <node concept="37vLTw" id="AdckQGFXae" role="37wK5m">
                <ref role="3cqZAo" node="AdckQGF8le" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFX90" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFXaf" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="AdckQGFXag" role="37wK5m">
              <property role="Xl_RC" value="f1re-mcp-search-root-node-by-name" />
            </node>
            <node concept="2OqwBi" id="AdckQGFXAQ" role="37wK5m">
              <node concept="2OqwBi" id="AdckQGFXwv" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFXjT" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFX8V" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFXww" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.tool()" resolve="tool" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFXAR" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$Tool.name()" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFX96" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFX95" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="3uibUv" id="AdckQGFX97" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="AdckQGFX98" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="AdckQGFX99" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="AdckQGFXaj" role="33vP2m">
              <node concept="1pGfFk" id="AdckQGFXan" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="AdckQGFXao" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="AdckQGFXap" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFX9d" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFXnE" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFXaq" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFX95" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFXnF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFXnG" role="37wK5m">
                <property role="Xl_RC" value="names" />
              </node>
              <node concept="Xl_RD" id="AdckQGFXnH" role="37wK5m">
                <property role="Xl_RC" value="QueryNodesTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFX9h" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFXrt" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFXau" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFX95" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFXru" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFXrv" role="37wK5m">
                <property role="Xl_RC" value="scope" />
              </node>
              <node concept="Xl_RD" id="AdckQGFXrw" role="37wK5m">
                <property role="Xl_RC" value="all" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFX9m" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFX9l" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="3uibUv" id="AdckQGFX9n" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGFXyF" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGFXrM" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFXaE" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFX8V" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFXrN" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFXyG" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGFXyH" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGFXyI" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGFXyJ" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGFXyK" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-search-root-node-by-name" />
                    </node>
                    <node concept="37vLTw" id="AdckQGFXyL" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGFX95" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGFXyM" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFX9v" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFXhN" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
            <node concept="Xl_RD" id="AdckQGFXhO" role="37wK5m">
              <property role="Xl_RC" value="searching for an existing root node must succeed" />
            </node>
            <node concept="2OqwBi" id="AdckQGFXyW" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFXrO" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFX9l" resolve="found" />
              </node>
              <node concept="liA8E" id="AdckQGFXyX" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFX9$" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFX9z" role="3cpWs9">
            <property role="TrG5h" value="foundText" />
            <node concept="3uibUv" id="AdckQGFX9_" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="AdckQGFXi0" role="33vP2m">
              <node concept="1eOMI4" id="AdckQGFX9G" role="2Oq$k0">
                <node concept="10QFUN" id="AdckQGFX9B" role="1eOMHV">
                  <node concept="2OqwBi" id="AdckQGFXH3" role="10QFUP">
                    <node concept="2OqwBi" id="AdckQGFXzf" role="2Oq$k0">
                      <node concept="37vLTw" id="AdckQGFXrY" role="2Oq$k0">
                        <ref role="3cqZAo" node="AdckQGFX9l" resolve="found" />
                      </node>
                      <node concept="liA8E" id="AdckQGFXzg" role="2OqNvi">
                        <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.content()" resolve="content" />
                      </node>
                    </node>
                    <node concept="liA8E" id="AdckQGFXH4" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="AdckQGFXH5" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="AdckQGFX9F" role="10QFUM">
                    <ref role="3uigEE" to="ohr7:~McpSchema$TextContent" resolve="McpSchema.TextContent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFXi1" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$TextContent.text()" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFX9H" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFXi2" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="3cpWs3" id="AdckQGFXi3" role="37wK5m">
              <node concept="Xl_RD" id="AdckQGFXi4" role="3uHU7B">
                <property role="Xl_RC" value="the test case must be found, got: " />
              </node>
              <node concept="37vLTw" id="AdckQGFXi5" role="3uHU7w">
                <ref role="3cqZAo" node="AdckQGFX9z" resolve="foundText" />
              </node>
            </node>
            <node concept="2OqwBi" id="AdckQGFXzt" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFXs0" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFX9z" resolve="foundText" />
              </node>
              <node concept="liA8E" id="AdckQGFXzu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="AdckQGFXzv" role="37wK5m">
                  <property role="Xl_RC" value="QueryNodesTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFX9O" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFXi8" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="3cpWs3" id="AdckQGFXi9" role="37wK5m">
              <node concept="Xl_RD" id="AdckQGFXia" role="3uHU7B">
                <property role="Xl_RC" value="the containing model must be reported, got: " />
              </node>
              <node concept="37vLTw" id="AdckQGFXib" role="3uHU7w">
                <ref role="3cqZAo" node="AdckQGFX9z" resolve="foundText" />
              </node>
            </node>
            <node concept="2OqwBi" id="AdckQGFXzG" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFXs3" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFX9z" resolve="foundText" />
              </node>
              <node concept="liA8E" id="AdckQGFXzH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="AdckQGFXzI" role="37wK5m">
                  <property role="Xl_RC" value="io.f1re.ai.mps.mcp.tests@tests" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFX9V" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGFXvP" role="3clFbG">
            <node concept="37vLTw" id="AdckQGFXie" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGFX95" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGFXvQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGFXvR" role="37wK5m">
                <property role="Xl_RC" value="names" />
              </node>
              <node concept="Xl_RD" id="AdckQGFXvS" role="37wK5m">
                <property role="Xl_RC" value="NoSuchRootNodeAnywhere" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGFXa0" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGFX9Z" role="3cpWs9">
            <property role="TrG5h" value="missing" />
            <node concept="3uibUv" id="AdckQGFXa1" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGFX_T" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGFXwa" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGFXiq" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGFX8V" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGFXwb" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGFX_U" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGFX_V" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGFX_W" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGFX_X" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGFX_Y" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-search-root-node-by-name" />
                    </node>
                    <node concept="37vLTw" id="AdckQGFX_Z" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGFX95" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGFXA0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGFXa9" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGFXjI" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
            <node concept="Xl_RD" id="AdckQGFXjJ" role="37wK5m">
              <property role="Xl_RC" value="a search without hits must still succeed" />
            </node>
            <node concept="2OqwBi" id="AdckQGFXAa" role="37wK5m">
              <node concept="37vLTw" id="AdckQGFXwc" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGFX9Z" resolve="missing" />
              </node>
              <node concept="liA8E" id="AdckQGFXAb" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="AdckQGF8lm">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="GetCurrentEditorRootNodeTool" />
    <node concept="1LZb2c" id="AdckQGF8ln" role="1SL9yI">
      <property role="TrG5h" value="answersWithoutAnOpenEditor" />
      <node concept="3cqZAl" id="AdckQGF8lq" role="3clF45" />
      <node concept="3clFbS" id="AdckQGF8lr" role="3clF47">
        <node concept="3cpWs8" id="AdckQGF8ls" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGF8lv" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="AdckQGF8lx" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10QFUN" id="AdckQGF8ly" role="33vP2m">
              <node concept="3uibUv" id="AdckQGF8l_" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
              <node concept="1jxXqW" id="AdckQGF8lA" role="10QFUP" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGG0gK" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGG0gJ" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <node concept="3uibUv" id="AdckQGG0gL" role="1tU5fm">
              <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
            </node>
            <node concept="2YIFZM" id="AdckQGG0hy" role="33vP2m">
              <ref role="1Pybhc" to="zeev:5nWn_qySmXo" resolve="JetBrainsMPSRootNodeMcpToolset" />
              <ref role="37wK5l" to="zeev:5nWn_qyVUHr" resolve="getCurrentEditorRootNodeToolSpec" />
              <node concept="37vLTw" id="AdckQGG0hz" role="37wK5m">
                <ref role="3cqZAo" node="AdckQGF8lv" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGG0gO" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGG0h$" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="AdckQGG0h_" role="37wK5m">
              <property role="Xl_RC" value="f1re-mcp-get-current-editor-root-node" />
            </node>
            <node concept="2OqwBi" id="AdckQGG0tW" role="37wK5m">
              <node concept="2OqwBi" id="AdckQGG0qo" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGG0pu" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGG0gJ" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGG0qp" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.tool()" resolve="tool" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGG0tX" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$Tool.name()" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGG0gU" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGG0gT" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="3uibUv" id="AdckQGG0gV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="AdckQGG0gW" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="AdckQGG0gX" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="AdckQGG0hC" role="33vP2m">
              <node concept="1pGfFk" id="AdckQGG0hG" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="AdckQGG0hH" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="AdckQGG0hI" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGG0h2" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGG0h1" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="AdckQGG0h3" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGG0s$" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGG0pL" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGG0hR" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGG0gJ" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGG0pM" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGG0s_" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGG0sA" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGG0sB" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGG0sC" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGG0sD" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-get-current-editor-root-node" />
                    </node>
                    <node concept="37vLTw" id="AdckQGG0sE" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGG0gT" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGG0sF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGG0hb" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGG0p0" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.String,java.lang.Object)" resolve="assertNotNull" />
            <node concept="Xl_RD" id="AdckQGG0p1" role="37wK5m">
              <property role="Xl_RC" value="the tool must answer even without an open editor" />
            </node>
            <node concept="37vLTw" id="AdckQGG0p2" role="37wK5m">
              <ref role="3cqZAo" node="AdckQGG0h1" resolve="current" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGG0hf" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGG0p3" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
            <node concept="Xl_RD" id="AdckQGG0p4" role="37wK5m">
              <property role="Xl_RC" value="the tool must report content" />
            </node>
            <node concept="2OqwBi" id="AdckQGG0$9" role="37wK5m">
              <node concept="2OqwBi" id="AdckQGG0sX" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGG0pV" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGG0h1" resolve="current" />
                </node>
                <node concept="liA8E" id="AdckQGG0sY" role="2OqNvi">
                  <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.content()" resolve="content" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGG0$a" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGG0hl" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGG0hk" role="3cpWs9">
            <property role="TrG5h" value="currentText" />
            <node concept="3uibUv" id="AdckQGG0hm" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="AdckQGG0ph" role="33vP2m">
              <node concept="1eOMI4" id="AdckQGG0ht" role="2Oq$k0">
                <node concept="10QFUN" id="AdckQGG0ho" role="1eOMHV">
                  <node concept="2OqwBi" id="AdckQGG0DS" role="10QFUP">
                    <node concept="2OqwBi" id="AdckQGG0tg" role="2Oq$k0">
                      <node concept="37vLTw" id="AdckQGG0q5" role="2Oq$k0">
                        <ref role="3cqZAo" node="AdckQGG0h1" resolve="current" />
                      </node>
                      <node concept="liA8E" id="AdckQGG0th" role="2OqNvi">
                        <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.content()" resolve="content" />
                      </node>
                    </node>
                    <node concept="liA8E" id="AdckQGG0DT" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="AdckQGG0DU" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="AdckQGG0hs" role="10QFUM">
                    <ref role="3uigEE" to="ohr7:~McpSchema$TextContent" resolve="McpSchema.TextContent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AdckQGG0pi" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$TextContent.text()" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGG0hu" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGG0pj" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.String,java.lang.Object)" resolve="assertNotNull" />
            <node concept="Xl_RD" id="AdckQGG0pk" role="37wK5m">
              <property role="Xl_RC" value="the answer must carry a payload" />
            </node>
            <node concept="37vLTw" id="AdckQGG0pl" role="37wK5m">
              <ref role="3cqZAo" node="AdckQGG0hk" resolve="currentText" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="AdckQGF8lB">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="CreateRunConfigurationTool" />
    <node concept="1LZb2c" id="AdckQGF8lC" role="1SL9yI">
      <property role="TrG5h" value="rejectsAnUnknownNodeReference" />
      <node concept="3cqZAl" id="AdckQGF8lF" role="3clF45" />
      <node concept="3clFbS" id="AdckQGF8lG" role="3clF47">
        <node concept="3cpWs8" id="AdckQGF8lH" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGF8lK" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="AdckQGF8lM" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10QFUN" id="AdckQGF8lN" role="33vP2m">
              <node concept="3uibUv" id="AdckQGF8lQ" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
              <node concept="1jxXqW" id="AdckQGF8lR" role="10QFUP" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGG29X" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGG29W" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <node concept="3uibUv" id="AdckQGG29Y" role="1tU5fm">
              <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
            </node>
            <node concept="2YIFZM" id="AdckQGG2aQ" role="33vP2m">
              <ref role="1Pybhc" to="zeev:5nWn_qyDFa_" resolve="JetBrainsMPSRunConfigurationMcpToolset" />
              <ref role="37wK5l" to="zeev:5nWn_qyDFce" resolve="createRunConfigurationToolSpec" />
              <node concept="37vLTw" id="AdckQGG2aR" role="37wK5m">
                <ref role="3cqZAo" node="AdckQGF8lK" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGG2a1" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGG2aS" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="AdckQGG2aT" role="37wK5m">
              <property role="Xl_RC" value="f1re-mcp-create-run-configuration" />
            </node>
            <node concept="2OqwBi" id="AdckQGG2A6" role="37wK5m">
              <node concept="2OqwBi" id="AdckQGG2ww" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGG2ka" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGG29W" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGG2wx" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.tool()" resolve="tool" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGG2A7" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$Tool.name()" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGG2a7" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGG2a6" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="3uibUv" id="AdckQGG2a8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="AdckQGG2a9" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="AdckQGG2aa" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="AdckQGG2aW" role="33vP2m">
              <node concept="1pGfFk" id="AdckQGG2b0" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="AdckQGG2b1" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="AdckQGG2b2" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGG2ae" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGG2nV" role="3clFbG">
            <node concept="37vLTw" id="AdckQGG2b3" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGG2a6" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGG2nW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGG2nX" role="37wK5m">
                <property role="Xl_RC" value="nodeReference" />
              </node>
              <node concept="Xl_RD" id="AdckQGG2nY" role="37wK5m">
                <property role="Xl_RC" value="r:95ebe828-27a4-4f91-8c21-83d790b8f50b(io.f1re.ai.mps.mcp.validation@tests)/1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGG2ai" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGG2rI" role="3clFbG">
            <node concept="37vLTw" id="AdckQGG2b7" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGG2a6" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGG2rJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGG2rK" role="37wK5m">
                <property role="Xl_RC" value="configurationName" />
              </node>
              <node concept="Xl_RD" id="AdckQGG2rL" role="37wK5m">
                <property role="Xl_RC" value="NeverCreated" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGG2an" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGG2am" role="3cpWs9">
            <property role="TrG5h" value="unknownNode" />
            <node concept="3uibUv" id="AdckQGG2ao" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGG2yG" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGG2s3" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGG2bj" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGG29W" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGG2s4" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGG2yH" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGG2yI" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGG2yJ" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGG2yK" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGG2yL" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-create-run-configuration" />
                    </node>
                    <node concept="37vLTw" id="AdckQGG2yM" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGG2a6" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGG2yN" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGG2aw" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGG2is" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="AdckQGG2it" role="37wK5m">
              <property role="Xl_RC" value="an unknown node must be reported as an error" />
            </node>
            <node concept="2OqwBi" id="AdckQGG2yX" role="37wK5m">
              <node concept="37vLTw" id="AdckQGG2s5" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGG2am" resolve="unknownNode" />
              </node>
              <node concept="liA8E" id="AdckQGG2yY" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGG2a$" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQGG2vQ" role="3clFbG">
            <node concept="37vLTw" id="AdckQGG2iv" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQGG2a6" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQGG2vR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQGG2vS" role="37wK5m">
                <property role="Xl_RC" value="nodeReference" />
              </node>
              <node concept="Xl_RD" id="AdckQGG2vT" role="37wK5m">
                <property role="Xl_RC" value="this is not a node reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQGG2aD" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQGG2aC" role="3cpWs9">
            <property role="TrG5h" value="malformedReference" />
            <node concept="3uibUv" id="AdckQGG2aE" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQGG2_9" role="33vP2m">
              <node concept="2OqwBi" id="AdckQGG2wb" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQGG2iF" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQGG29W" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQGG2wc" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQGG2_a" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQGG2_b" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQGG2_c" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQGG2_d" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQGG2_e" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-create-run-configuration" />
                    </node>
                    <node concept="37vLTw" id="AdckQGG2_f" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQGG2a6" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQGG2_g" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQGG2aM" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQGG2jZ" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="AdckQGG2k0" role="37wK5m">
              <property role="Xl_RC" value="a malformed node reference must be reported as an error" />
            </node>
            <node concept="2OqwBi" id="AdckQGG2_q" role="37wK5m">
              <node concept="37vLTw" id="AdckQGG2wd" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQGG2aC" resolve="malformedReference" />
              </node>
              <node concept="liA8E" id="AdckQGG2_r" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="AdckQIX2eq">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="InitializeProjectForAgentsTool" />
    <node concept="1LZb2c" id="AdckQIX2er" role="1SL9yI">
      <property role="TrG5h" value="installsSkillsAndGuidesIntoAnEmptyDirectoryAndRefusesToOverwrite" />
      <node concept="3cqZAl" id="AdckQIX2eu" role="3clF45" />
      <node concept="3clFbS" id="AdckQIX2ev" role="3clF47">
        <node concept="3cpWs8" id="AdckQIXhC4" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQIXhC3" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="AdckQIXhC5" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10QFUN" id="AdckQIXhC6" role="33vP2m">
              <node concept="1jxXqW" id="AdckQIXsGB" role="10QFUP" />
              <node concept="3uibUv" id="AdckQIXhC8" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQIXhCa" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQIXhC9" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <node concept="3uibUv" id="AdckQIXhCb" role="1tU5fm">
              <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
            </node>
            <node concept="2YIFZM" id="AdckQIXjMB" role="33vP2m">
              <ref role="1Pybhc" to="zeev:5nWn_qyBJa5" resolve="JetBrainsMPSInitMcpToolset" />
              <ref role="37wK5l" to="zeev:5nWn_qyBJbC" resolve="initializeProjectForAgentsToolSpec" />
              <node concept="37vLTw" id="AdckQIXjMC" role="37wK5m">
                <ref role="3cqZAo" node="AdckQIXhC3" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQIXhCe" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQIXjMD" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="AdckQIXjME" role="37wK5m">
              <property role="Xl_RC" value="f1re-mcp-initialize-project-for-agents" />
            </node>
            <node concept="2OqwBi" id="AdckQIXkB_" role="37wK5m">
              <node concept="2OqwBi" id="AdckQIXkkS" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQIXjX$" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQIXhC9" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQIXkkT" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.tool()" resolve="tool" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQIXkBA" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$Tool.name()" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQIXhCk" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQIXhCj" role="3cpWs9">
            <property role="TrG5h" value="targetDir" />
            <node concept="3uibUv" id="AdckQIXhCl" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2YIFZM" id="AdckQIXjMH" role="33vP2m">
              <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
              <ref role="37wK5l" to="eoo2:~Files.createTempDirectory(java.lang.String,java.nio.file.attribute.FileAttribute...)" resolve="createTempDirectory" />
              <node concept="Xl_RD" id="AdckQIXjMI" role="37wK5m">
                <property role="Xl_RC" value="f1re-init-agents" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="AdckQIXhFq" role="3cqZAp">
          <node concept="1wplmZ" id="AdckQIXhFr" role="1zxBo6">
            <node concept="3clFbS" id="AdckQIXhEG" role="1wplMD">
              <node concept="3cpWs8" id="AdckQIXhEI" role="3cqZAp">
                <node concept="3cpWsn" id="AdckQIXhEH" role="3cpWs9">
                  <property role="TrG5h" value="paths" />
                  <node concept="3uibUv" id="AdckQIXhEJ" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="AdckQIXhEK" role="11_B2D">
                      <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="AdckQIXjMJ" role="33vP2m">
                    <node concept="1pGfFk" id="AdckQIXjMO" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                      <node concept="3uibUv" id="AdckQIXjMP" role="1pMfVU">
                        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="AdckQIXhEO" role="3cqZAp">
                <node concept="3cpWsn" id="AdckQIXhEN" role="3cpWs9">
                  <property role="TrG5h" value="walk" />
                  <node concept="3uibUv" id="AdckQIXhEP" role="1tU5fm">
                    <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
                    <node concept="3uibUv" id="AdckQIXhEQ" role="11_B2D">
                      <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="AdckQIXjMQ" role="33vP2m">
                    <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                    <ref role="37wK5l" to="eoo2:~Files.walk(java.nio.file.Path,java.nio.file.FileVisitOption...)" resolve="walk" />
                    <node concept="37vLTw" id="AdckQIXjMR" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQIXhCj" resolve="targetDir" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3J1_TO" id="AdckQIXhFb" role="3cqZAp">
                <node concept="1wplmZ" id="AdckQIXhFc" role="1zxBo6">
                  <node concept="3clFbS" id="AdckQIXhF8" role="1wplMD">
                    <node concept="3clFbF" id="AdckQIXhF9" role="3cqZAp">
                      <node concept="2OqwBi" id="AdckQIXk0M" role="3clFbG">
                        <node concept="37vLTw" id="AdckQIXjMS" role="2Oq$k0">
                          <ref role="3cqZAo" node="AdckQIXhEN" resolve="walk" />
                        </node>
                        <node concept="liA8E" id="AdckQIXk0N" role="2OqNvi">
                          <ref role="37wK5l" to="1ctc:~BaseStream.close()" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="AdckQIXhEU" role="1zxBo7">
                  <node concept="3cpWs8" id="AdckQIXhEW" role="3cqZAp">
                    <node concept="3cpWsn" id="AdckQIXhEV" role="3cpWs9">
                      <property role="TrG5h" value="it" />
                      <node concept="3uibUv" id="AdckQIXhEX" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                        <node concept="3uibUv" id="AdckQIXhEY" role="11_B2D">
                          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="AdckQIXk40" role="33vP2m">
                        <node concept="37vLTw" id="AdckQIXjMU" role="2Oq$k0">
                          <ref role="3cqZAo" node="AdckQIXhEN" resolve="walk" />
                        </node>
                        <node concept="liA8E" id="AdckQIXk41" role="2OqNvi">
                          <ref role="37wK5l" to="1ctc:~BaseStream.iterator()" resolve="iterator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="AdckQIXhF6" role="3cqZAp">
                    <node concept="2OqwBi" id="AdckQIXk4z" role="2$JKZa">
                      <node concept="37vLTw" id="AdckQIXjMW" role="2Oq$k0">
                        <ref role="3cqZAo" node="AdckQIXhEV" resolve="it" />
                      </node>
                      <node concept="liA8E" id="AdckQIXk4$" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="AdckQIXhF2" role="2LFqv$">
                      <node concept="3clFbF" id="AdckQIXhF3" role="3cqZAp">
                        <node concept="2OqwBi" id="AdckQIXk6R" role="3clFbG">
                          <node concept="37vLTw" id="AdckQIXjMY" role="2Oq$k0">
                            <ref role="3cqZAo" node="AdckQIXhEH" resolve="paths" />
                          </node>
                          <node concept="liA8E" id="AdckQIXk6S" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                            <node concept="2OqwBi" id="AdckQIXkC8" role="37wK5m">
                              <node concept="37vLTw" id="AdckQIXkkU" role="2Oq$k0">
                                <ref role="3cqZAo" node="AdckQIXhEV" resolve="it" />
                              </node>
                              <node concept="liA8E" id="AdckQIXkC9" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="AdckQIXhFd" role="3cqZAp">
                <node concept="2YIFZM" id="AdckQIXjN1" role="3clFbG">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.reverse(java.util.List)" resolve="reverse" />
                  <node concept="37vLTw" id="AdckQIXjN2" role="37wK5m">
                    <ref role="3cqZAo" node="AdckQIXhEH" resolve="paths" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="AdckQIXhFg" role="3cqZAp">
                <node concept="37vLTw" id="AdckQIXhFp" role="1DdaDG">
                  <ref role="3cqZAo" node="AdckQIXhEH" resolve="paths" />
                </node>
                <node concept="3cpWsn" id="AdckQIXhFm" role="1Duv9x">
                  <property role="TrG5h" value="p" />
                  <node concept="3uibUv" id="AdckQIXhFo" role="1tU5fm">
                    <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                  </node>
                </node>
                <node concept="3clFbS" id="AdckQIXhFi" role="2LFqv$">
                  <node concept="3clFbF" id="AdckQIXhFj" role="3cqZAp">
                    <node concept="2YIFZM" id="AdckQIXjN3" role="3clFbG">
                      <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                      <ref role="37wK5l" to="eoo2:~Files.delete(java.nio.file.Path)" resolve="delete" />
                      <node concept="37vLTw" id="AdckQIXjN4" role="37wK5m">
                        <ref role="3cqZAo" node="AdckQIXhFm" resolve="p" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="AdckQIXhCp" role="1zxBo7">
            <node concept="3cpWs8" id="AdckQIXhCr" role="3cqZAp">
              <node concept="3cpWsn" id="AdckQIXhCq" role="3cpWs9">
                <property role="TrG5h" value="arguments" />
                <node concept="3uibUv" id="AdckQIXhCs" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="3uibUv" id="AdckQIXhCt" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="AdckQIXhCu" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="2ShNRf" id="AdckQIXjN5" role="33vP2m">
                  <node concept="1pGfFk" id="AdckQIXjN9" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                    <node concept="3uibUv" id="AdckQIXjNa" role="1pMfVU">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3uibUv" id="AdckQIXjNb" role="1pMfVU">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AdckQIXhCy" role="3cqZAp">
              <node concept="2OqwBi" id="AdckQIXkaD" role="3clFbG">
                <node concept="37vLTw" id="AdckQIXjNc" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQIXhCq" resolve="arguments" />
                </node>
                <node concept="liA8E" id="AdckQIXkaE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="Xl_RD" id="AdckQIXkaF" role="37wK5m">
                    <property role="Xl_RC" value="targetDirectory" />
                  </node>
                  <node concept="2OqwBi" id="AdckQIXkCz" role="37wK5m">
                    <node concept="37vLTw" id="AdckQIXkkW" role="2Oq$k0">
                      <ref role="3cqZAo" node="AdckQIXhCj" resolve="targetDir" />
                    </node>
                    <node concept="liA8E" id="AdckQIXkC$" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="AdckQIXhCB" role="3cqZAp">
              <node concept="3cpWsn" id="AdckQIXhCA" role="3cpWs9">
                <property role="TrG5h" value="installed" />
                <node concept="3uibUv" id="AdckQIXhCC" role="1tU5fm">
                  <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
                </node>
                <node concept="2OqwBi" id="AdckQIXkn8" role="33vP2m">
                  <node concept="2OqwBi" id="AdckQIXkaY" role="2Oq$k0">
                    <node concept="37vLTw" id="AdckQIXjNo" role="2Oq$k0">
                      <ref role="3cqZAo" node="AdckQIXhC9" resolve="spec" />
                    </node>
                    <node concept="liA8E" id="AdckQIXkaZ" role="2OqNvi">
                      <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                    </node>
                  </node>
                  <node concept="liA8E" id="AdckQIXkn9" role="2OqNvi">
                    <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                    <node concept="10Nm6u" id="AdckQIXkna" role="37wK5m" />
                    <node concept="2ShNRf" id="AdckQIXknb" role="37wK5m">
                      <node concept="1pGfFk" id="AdckQIXknc" role="2ShVmc">
                        <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                        <node concept="Xl_RD" id="AdckQIXknd" role="37wK5m">
                          <property role="Xl_RC" value="f1re-mcp-initialize-project-for-agents" />
                        </node>
                        <node concept="37vLTw" id="AdckQIXkne" role="37wK5m">
                          <ref role="3cqZAo" node="AdckQIXhCq" resolve="arguments" />
                        </node>
                        <node concept="10Nm6u" id="AdckQIXknf" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AdckQIXhCK" role="3cqZAp">
              <node concept="2YIFZM" id="AdckQIXjUx" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
                <node concept="3cpWs3" id="AdckQIXjUy" role="37wK5m">
                  <node concept="Xl_RD" id="AdckQIXjUz" role="3uHU7B">
                    <property role="Xl_RC" value="installing into an empty directory must succeed, got: " />
                  </node>
                  <node concept="2OqwBi" id="AdckQIXkba" role="3uHU7w">
                    <node concept="1eOMI4" id="AdckQIXjU_" role="2Oq$k0">
                      <node concept="10QFUN" id="AdckQIXjUA" role="1eOMHV">
                        <node concept="2OqwBi" id="AdckQIXkZ6" role="10QFUP">
                          <node concept="2OqwBi" id="AdckQIXkCQ" role="2Oq$k0">
                            <node concept="37vLTw" id="AdckQIXkno" role="2Oq$k0">
                              <ref role="3cqZAo" node="AdckQIXhCA" resolve="installed" />
                            </node>
                            <node concept="liA8E" id="AdckQIXkCR" role="2OqNvi">
                              <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.content()" resolve="content" />
                            </node>
                          </node>
                          <node concept="liA8E" id="AdckQIXkZ7" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="3cmrfG" id="AdckQIXkZ8" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="AdckQIXjUE" role="10QFUM">
                          <ref role="3uigEE" to="ohr7:~McpSchema$TextContent" resolve="McpSchema.TextContent" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AdckQIXkbb" role="2OqNvi">
                      <ref role="37wK5l" to="ohr7:~McpSchema$TextContent.text()" resolve="text" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="AdckQIXknz" role="37wK5m">
                  <node concept="37vLTw" id="AdckQIXkbc" role="2Oq$k0">
                    <ref role="3cqZAo" node="AdckQIXhCA" resolve="installed" />
                  </node>
                  <node concept="liA8E" id="AdckQIXkn$" role="2OqNvi">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="AdckQIXhCX" role="3cqZAp">
              <node concept="3cpWsn" id="AdckQIXhCW" role="3cpWs9">
                <property role="TrG5h" value="data" />
                <node concept="3uibUv" id="AdckQIXhCY" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="3uibUv" id="AdckQIXhCZ" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="AdckQIXhD0" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="10QFUN" id="AdckQIXhD1" role="33vP2m">
                  <node concept="2OqwBi" id="AdckQIXkbn" role="10QFUP">
                    <node concept="37vLTw" id="AdckQIXjUG" role="2Oq$k0">
                      <ref role="3cqZAo" node="AdckQIXhCA" resolve="installed" />
                    </node>
                    <node concept="liA8E" id="AdckQIXkbo" role="2OqNvi">
                      <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.structuredContent()" resolve="structuredContent" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="AdckQIXhD3" role="10QFUM">
                    <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                    <node concept="3uibUv" id="AdckQIXhD4" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3uibUv" id="AdckQIXhD5" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AdckQIXhD6" role="3cqZAp">
              <node concept="2YIFZM" id="AdckQIXjUI" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                <node concept="2OqwBi" id="AdckQIXl06" role="37wK5m">
                  <node concept="2OqwBi" id="AdckQIXkDM" role="2Oq$k0">
                    <node concept="2OqwBi" id="AdckQIXkoe" role="2Oq$k0">
                      <node concept="37vLTw" id="AdckQIXkbD" role="2Oq$k0">
                        <ref role="3cqZAo" node="AdckQIXhCj" resolve="targetDir" />
                      </node>
                      <node concept="liA8E" id="AdckQIXkof" role="2OqNvi">
                        <ref role="37wK5l" to="eoo2:~Path.toAbsolutePath()" resolve="toAbsolutePath" />
                      </node>
                    </node>
                    <node concept="liA8E" id="AdckQIXkDN" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.normalize()" resolve="normalize" />
                    </node>
                  </node>
                  <node concept="liA8E" id="AdckQIXl07" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="AdckQIXkrZ" role="37wK5m">
                  <node concept="37vLTw" id="AdckQIXkbF" role="2Oq$k0">
                    <ref role="3cqZAo" node="AdckQIXhCW" resolve="data" />
                  </node>
                  <node concept="liA8E" id="AdckQIXks0" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="Xl_RD" id="AdckQIXks1" role="37wK5m">
                      <property role="Xl_RC" value="targetDirectory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AdckQIXhDd" role="3cqZAp">
              <node concept="2YIFZM" id="AdckQIXjUO" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                <node concept="Xl_RD" id="AdckQIXjUP" role="37wK5m">
                  <property role="Xl_RC" value="at least one skill must be installed" />
                </node>
                <node concept="3eOSWO" id="AdckQIXjUQ" role="37wK5m">
                  <node concept="1eOMI4" id="AdckQIXjUR" role="3uHU7B">
                    <node concept="10QFUN" id="AdckQIXjUS" role="1eOMHV">
                      <node concept="2OqwBi" id="AdckQIXkvL" role="10QFUP">
                        <node concept="37vLTw" id="AdckQIXkbI" role="2Oq$k0">
                          <ref role="3cqZAo" node="AdckQIXhCW" resolve="data" />
                        </node>
                        <node concept="liA8E" id="AdckQIXkvM" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                          <node concept="Xl_RD" id="AdckQIXkvN" role="37wK5m">
                            <property role="Xl_RC" value="installedSkillCount" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="AdckQIXjUV" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="AdckQIXjUW" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AdckQIXhDn" role="3cqZAp">
              <node concept="2YIFZM" id="AdckQIXjUX" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                <node concept="Xl_RD" id="AdckQIXjUY" role="37wK5m">
                  <property role="Xl_RC" value="the workflow skill must be installed for .agents" />
                </node>
                <node concept="2YIFZM" id="AdckQIXkbL" role="37wK5m">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.isRegularFile(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="isRegularFile" />
                  <node concept="2OqwBi" id="AdckQIXkEd" role="37wK5m">
                    <node concept="37vLTw" id="AdckQIXkvO" role="2Oq$k0">
                      <ref role="3cqZAo" node="AdckQIXhCj" resolve="targetDir" />
                    </node>
                    <node concept="liA8E" id="AdckQIXkEe" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                      <node concept="Xl_RD" id="AdckQIXkEf" role="37wK5m">
                        <property role="Xl_RC" value=".agents/skills/mps-mcp-workflow/SKILL.md" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AdckQIXhDt" role="3cqZAp">
              <node concept="2YIFZM" id="AdckQIXjV2" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                <node concept="Xl_RD" id="AdckQIXjV3" role="37wK5m">
                  <property role="Xl_RC" value="the workflow skill must be installed for .claude" />
                </node>
                <node concept="2YIFZM" id="AdckQIXkbO" role="37wK5m">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.isRegularFile(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="isRegularFile" />
                  <node concept="2OqwBi" id="AdckQIXkED" role="37wK5m">
                    <node concept="37vLTw" id="AdckQIXkvR" role="2Oq$k0">
                      <ref role="3cqZAo" node="AdckQIXhCj" resolve="targetDir" />
                    </node>
                    <node concept="liA8E" id="AdckQIXkEE" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                      <node concept="Xl_RD" id="AdckQIXkEF" role="37wK5m">
                        <property role="Xl_RC" value=".claude/skills/mps-mcp-workflow/SKILL.md" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AdckQIXhDz" role="3cqZAp">
              <node concept="2YIFZM" id="AdckQIXjV7" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                <node concept="Xl_RD" id="AdckQIXjV8" role="37wK5m">
                  <property role="Xl_RC" value="AGENTS.md must be written" />
                </node>
                <node concept="2YIFZM" id="AdckQIXkbR" role="37wK5m">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.isRegularFile(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="isRegularFile" />
                  <node concept="2OqwBi" id="AdckQIXkF5" role="37wK5m">
                    <node concept="37vLTw" id="AdckQIXkvU" role="2Oq$k0">
                      <ref role="3cqZAo" node="AdckQIXhCj" resolve="targetDir" />
                    </node>
                    <node concept="liA8E" id="AdckQIXkF6" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                      <node concept="Xl_RD" id="AdckQIXkF7" role="37wK5m">
                        <property role="Xl_RC" value="AGENTS.md" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AdckQIXhDD" role="3cqZAp">
              <node concept="2YIFZM" id="AdckQIXjVc" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                <node concept="Xl_RD" id="AdckQIXjVd" role="37wK5m">
                  <property role="Xl_RC" value="CLAUDE.md must be written" />
                </node>
                <node concept="2YIFZM" id="AdckQIXkbU" role="37wK5m">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.isRegularFile(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="isRegularFile" />
                  <node concept="2OqwBi" id="AdckQIXkFx" role="37wK5m">
                    <node concept="37vLTw" id="AdckQIXkvX" role="2Oq$k0">
                      <ref role="3cqZAo" node="AdckQIXhCj" resolve="targetDir" />
                    </node>
                    <node concept="liA8E" id="AdckQIXkFy" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                      <node concept="Xl_RD" id="AdckQIXkFz" role="37wK5m">
                        <property role="Xl_RC" value="CLAUDE.md" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AdckQIXhDJ" role="3cqZAp">
              <node concept="2YIFZM" id="AdckQIXjVh" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
                <node concept="3cmrfG" id="AdckQIXjVi" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="AdckQIXkeg" role="37wK5m">
                  <node concept="1eOMI4" id="AdckQIXjVk" role="2Oq$k0">
                    <node concept="10QFUN" id="AdckQIXjVl" role="1eOMHV">
                      <node concept="2OqwBi" id="AdckQIXkJj" role="10QFUP">
                        <node concept="37vLTw" id="AdckQIXkw0" role="2Oq$k0">
                          <ref role="3cqZAo" node="AdckQIXhCW" resolve="data" />
                        </node>
                        <node concept="liA8E" id="AdckQIXkJk" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                          <node concept="Xl_RD" id="AdckQIXkJl" role="37wK5m">
                            <property role="Xl_RC" value="guideFilesWritten" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="AdckQIXjVo" role="10QFUM">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="AdckQIXjVp" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="AdckQIXkeh" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AdckQIXhDT" role="3cqZAp">
              <node concept="2YIFZM" id="AdckQIXjVq" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                <node concept="Xl_RD" id="AdckQIXjVr" role="37wK5m">
                  <property role="Xl_RC" value="no guide file may be reported as already present" />
                </node>
                <node concept="2OqwBi" id="AdckQIXkg_" role="37wK5m">
                  <node concept="1eOMI4" id="AdckQIXjVt" role="2Oq$k0">
                    <node concept="10QFUN" id="AdckQIXjVu" role="1eOMHV">
                      <node concept="2OqwBi" id="AdckQIXkN5" role="10QFUP">
                        <node concept="37vLTw" id="AdckQIXkw3" role="2Oq$k0">
                          <ref role="3cqZAo" node="AdckQIXhCW" resolve="data" />
                        </node>
                        <node concept="liA8E" id="AdckQIXkN6" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                          <node concept="Xl_RD" id="AdckQIXkN7" role="37wK5m">
                            <property role="Xl_RC" value="guideFilesAlreadyPresent" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="AdckQIXjVx" role="10QFUM">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="AdckQIXjVy" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="AdckQIXkgA" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AdckQIXhE3" role="3cqZAp">
              <node concept="2YIFZM" id="AdckQIXjVz" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                <node concept="2ShNRf" id="AdckQIXkgB" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQIXkjX" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[],java.nio.charset.Charset)" resolve="String" />
                    <node concept="2YIFZM" id="AdckQIXkw6" role="37wK5m">
                      <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                      <ref role="37wK5l" to="eoo2:~Files.readAllBytes(java.nio.file.Path)" resolve="readAllBytes" />
                      <node concept="2OqwBi" id="AdckQIXl0x" role="37wK5m">
                        <node concept="37vLTw" id="AdckQIXkN8" role="2Oq$k0">
                          <ref role="3cqZAo" node="AdckQIXhCj" resolve="targetDir" />
                        </node>
                        <node concept="liA8E" id="AdckQIXl0y" role="2OqNvi">
                          <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                          <node concept="Xl_RD" id="AdckQIXl0z" role="37wK5m">
                            <property role="Xl_RC" value="AGENTS.md" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10M0yZ" id="AdckQIXkw9" role="37wK5m">
                      <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                      <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="AdckQIXkzT" role="37wK5m">
                  <node concept="37vLTw" id="AdckQIXkk2" role="2Oq$k0">
                    <ref role="3cqZAo" node="AdckQIXhCW" resolve="data" />
                  </node>
                  <node concept="liA8E" id="AdckQIXkzU" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="Xl_RD" id="AdckQIXkzV" role="37wK5m">
                      <property role="Xl_RC" value="agentsFileText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="AdckQIXhEd" role="3cqZAp">
              <node concept="3cpWsn" id="AdckQIXhEc" role="3cpWs9">
                <property role="TrG5h" value="reinstalled" />
                <node concept="3uibUv" id="AdckQIXhEe" role="1tU5fm">
                  <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
                </node>
                <node concept="2OqwBi" id="AdckQIXkA6" role="33vP2m">
                  <node concept="2OqwBi" id="AdckQIXkkm" role="2Oq$k0">
                    <node concept="37vLTw" id="AdckQIXjVN" role="2Oq$k0">
                      <ref role="3cqZAo" node="AdckQIXhC9" resolve="spec" />
                    </node>
                    <node concept="liA8E" id="AdckQIXkkn" role="2OqNvi">
                      <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                    </node>
                  </node>
                  <node concept="liA8E" id="AdckQIXkA7" role="2OqNvi">
                    <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                    <node concept="10Nm6u" id="AdckQIXkA8" role="37wK5m" />
                    <node concept="2ShNRf" id="AdckQIXkA9" role="37wK5m">
                      <node concept="1pGfFk" id="AdckQIXkAa" role="2ShVmc">
                        <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                        <node concept="Xl_RD" id="AdckQIXkAb" role="37wK5m">
                          <property role="Xl_RC" value="f1re-mcp-initialize-project-for-agents" />
                        </node>
                        <node concept="37vLTw" id="AdckQIXkAc" role="37wK5m">
                          <ref role="3cqZAo" node="AdckQIXhCq" resolve="arguments" />
                        </node>
                        <node concept="10Nm6u" id="AdckQIXkAd" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AdckQIXhEm" role="3cqZAp">
              <node concept="2YIFZM" id="AdckQIXjX7" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                <node concept="Xl_RD" id="AdckQIXjX8" role="37wK5m">
                  <property role="Xl_RC" value="re-installing over existing skills must be refused" />
                </node>
                <node concept="2OqwBi" id="AdckQIXkAn" role="37wK5m">
                  <node concept="37vLTw" id="AdckQIXkko" role="2Oq$k0">
                    <ref role="3cqZAo" node="AdckQIXhEc" resolve="reinstalled" />
                  </node>
                  <node concept="liA8E" id="AdckQIXkAo" role="2OqNvi">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="AdckQIXhEr" role="3cqZAp">
              <node concept="3cpWsn" id="AdckQIXhEq" role="3cpWs9">
                <property role="TrG5h" value="reinstalledText" />
                <node concept="3uibUv" id="AdckQIXhEs" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="AdckQIXjXk" role="33vP2m">
                  <node concept="1eOMI4" id="AdckQIXhEz" role="2Oq$k0">
                    <node concept="10QFUN" id="AdckQIXhEu" role="1eOMHV">
                      <node concept="2OqwBi" id="AdckQIXkTm" role="10QFUP">
                        <node concept="2OqwBi" id="AdckQIXkAE" role="2Oq$k0">
                          <node concept="37vLTw" id="AdckQIXkky" role="2Oq$k0">
                            <ref role="3cqZAo" node="AdckQIXhEc" resolve="reinstalled" />
                          </node>
                          <node concept="liA8E" id="AdckQIXkAF" role="2OqNvi">
                            <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.content()" resolve="content" />
                          </node>
                        </node>
                        <node concept="liA8E" id="AdckQIXkTn" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="3cmrfG" id="AdckQIXkTo" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="AdckQIXhEy" role="10QFUM">
                        <ref role="3uigEE" to="ohr7:~McpSchema$TextContent" resolve="McpSchema.TextContent" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="AdckQIXjXl" role="2OqNvi">
                    <ref role="37wK5l" to="ohr7:~McpSchema$TextContent.text()" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AdckQIXhE$" role="3cqZAp">
              <node concept="2YIFZM" id="AdckQIXjXm" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                <node concept="3cpWs3" id="AdckQIXjXn" role="37wK5m">
                  <node concept="Xl_RD" id="AdckQIXjXo" role="3uHU7B">
                    <property role="Xl_RC" value="the refusal must name the colliding skill, got: " />
                  </node>
                  <node concept="37vLTw" id="AdckQIXjXp" role="3uHU7w">
                    <ref role="3cqZAo" node="AdckQIXhEq" resolve="reinstalledText" />
                  </node>
                </node>
                <node concept="2OqwBi" id="AdckQIXkAS" role="37wK5m">
                  <node concept="37vLTw" id="AdckQIXkk$" role="2Oq$k0">
                    <ref role="3cqZAo" node="AdckQIXhEq" resolve="reinstalledText" />
                  </node>
                  <node concept="liA8E" id="AdckQIXkAT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="AdckQIXkAU" role="37wK5m">
                      <property role="Xl_RC" value="mps-mcp-workflow" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AdckQIXHNL" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1LZb2c" id="AdckQIX2ew" role="1SL9yI">
      <property role="TrG5h" value="rejectsARelativeAndAMissingTargetDirectory" />
      <node concept="3cqZAl" id="AdckQIX2ez" role="3clF45" />
      <node concept="3clFbS" id="AdckQIX2e$" role="3clF47">
        <node concept="3cpWs8" id="AdckQIXXh4" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQIXXh3" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="AdckQIXXh5" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10QFUN" id="AdckQIXXh6" role="33vP2m">
              <node concept="1jxXqW" id="AdckQIY54s" role="10QFUP" />
              <node concept="3uibUv" id="AdckQIXXh8" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQIXXha" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQIXXh9" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <node concept="3uibUv" id="AdckQIXXhb" role="1tU5fm">
              <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
            </node>
            <node concept="2YIFZM" id="AdckQIXXio" role="33vP2m">
              <ref role="1Pybhc" to="zeev:5nWn_qyBJa5" resolve="JetBrainsMPSInitMcpToolset" />
              <ref role="37wK5l" to="zeev:5nWn_qyBJbC" resolve="initializeProjectForAgentsToolSpec" />
              <node concept="37vLTw" id="AdckQIXXip" role="37wK5m">
                <ref role="3cqZAo" node="AdckQIXXh3" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQIXXhf" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQIXXhe" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="3uibUv" id="AdckQIXXhg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="AdckQIXXhh" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="AdckQIXXhi" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="AdckQIXXiq" role="33vP2m">
              <node concept="1pGfFk" id="AdckQIXXiu" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="AdckQIXXiv" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="AdckQIXXiw" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQIXXhm" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQIXXv_" role="3clFbG">
            <node concept="37vLTw" id="AdckQIXXix" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQIXXhe" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQIXXvA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQIXXvB" role="37wK5m">
                <property role="Xl_RC" value="targetDirectory" />
              </node>
              <node concept="Xl_RD" id="AdckQIXXvC" role="37wK5m">
                <property role="Xl_RC" value="relative/target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQIXXhr" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQIXXhq" role="3cpWs9">
            <property role="TrG5h" value="relative" />
            <node concept="3uibUv" id="AdckQIXXhs" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQIXXAv" role="33vP2m">
              <node concept="2OqwBi" id="AdckQIXXvU" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQIXXiH" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQIXXh9" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQIXXvV" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQIXXAw" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQIXXAx" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQIXXAy" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQIXXAz" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQIXXA$" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-initialize-project-for-agents" />
                    </node>
                    <node concept="37vLTw" id="AdckQIXXA_" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQIXXhe" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQIXXAA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQIXXh$" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQIXXpQ" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="AdckQIXXpR" role="37wK5m">
              <property role="Xl_RC" value="a relative target directory must be reported as an error" />
            </node>
            <node concept="2OqwBi" id="AdckQIXXAK" role="37wK5m">
              <node concept="37vLTw" id="AdckQIXXvW" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQIXXhq" resolve="relative" />
              </node>
              <node concept="liA8E" id="AdckQIXXAL" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQIXXhD" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQIXXhC" role="3cpWs9">
            <property role="TrG5h" value="relativeText" />
            <node concept="3uibUv" id="AdckQIXXhE" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="AdckQIXXq3" role="33vP2m">
              <node concept="1eOMI4" id="AdckQIXXhL" role="2Oq$k0">
                <node concept="10QFUN" id="AdckQIXXhG" role="1eOMHV">
                  <node concept="2OqwBi" id="AdckQIXXJY" role="10QFUP">
                    <node concept="2OqwBi" id="AdckQIXXB3" role="2Oq$k0">
                      <node concept="37vLTw" id="AdckQIXXw6" role="2Oq$k0">
                        <ref role="3cqZAo" node="AdckQIXXhq" resolve="relative" />
                      </node>
                      <node concept="liA8E" id="AdckQIXXB4" role="2OqNvi">
                        <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.content()" resolve="content" />
                      </node>
                    </node>
                    <node concept="liA8E" id="AdckQIXXJZ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="AdckQIXXK0" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="AdckQIXXhK" role="10QFUM">
                    <ref role="3uigEE" to="ohr7:~McpSchema$TextContent" resolve="McpSchema.TextContent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AdckQIXXq4" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$TextContent.text()" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQIXXhM" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQIXXq5" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="3cpWs3" id="AdckQIXXq6" role="37wK5m">
              <node concept="Xl_RD" id="AdckQIXXq7" role="3uHU7B">
                <property role="Xl_RC" value="the error must ask for an absolute path, got: " />
              </node>
              <node concept="37vLTw" id="AdckQIXXq8" role="3uHU7w">
                <ref role="3cqZAo" node="AdckQIXXhC" resolve="relativeText" />
              </node>
            </node>
            <node concept="2OqwBi" id="AdckQIXXBh" role="37wK5m">
              <node concept="37vLTw" id="AdckQIXXw8" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQIXXhC" resolve="relativeText" />
              </node>
              <node concept="liA8E" id="AdckQIXXBi" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="AdckQIXXBj" role="37wK5m">
                  <property role="Xl_RC" value="absolute path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQIXXhU" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQIXXhT" role="3cpWs9">
            <property role="TrG5h" value="missingDir" />
            <node concept="3uibUv" id="AdckQIXXhV" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2YIFZM" id="AdckQIXXqb" role="33vP2m">
              <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
              <ref role="37wK5l" to="eoo2:~Files.createTempDirectory(java.lang.String,java.nio.file.attribute.FileAttribute...)" resolve="createTempDirectory" />
              <node concept="Xl_RD" id="AdckQIXXqc" role="37wK5m">
                <property role="Xl_RC" value="f1re-init-agents-missing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQIXXhY" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQIXXqd" role="3clFbG">
            <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
            <ref role="37wK5l" to="eoo2:~Files.delete(java.nio.file.Path)" resolve="delete" />
            <node concept="37vLTw" id="AdckQIXXqe" role="37wK5m">
              <ref role="3cqZAo" node="AdckQIXXhT" resolve="missingDir" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQIXXi1" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQIXXzU" role="3clFbG">
            <node concept="37vLTw" id="AdckQIXXqf" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQIXXhe" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQIXXzV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQIXXzW" role="37wK5m">
                <property role="Xl_RC" value="targetDirectory" />
              </node>
              <node concept="2OqwBi" id="AdckQIXXKq" role="37wK5m">
                <node concept="37vLTw" id="AdckQIXXBk" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQIXXhT" resolve="missingDir" />
                </node>
                <node concept="liA8E" id="AdckQIXXKr" role="2OqNvi">
                  <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQIXXi6" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQIXXi5" role="3cpWs9">
            <property role="TrG5h" value="missing" />
            <node concept="3uibUv" id="AdckQIXXi7" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQIXXDw" role="33vP2m">
              <node concept="2OqwBi" id="AdckQIXX$f" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQIXXqr" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQIXXh9" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQIXX$g" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQIXXDx" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQIXXDy" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQIXXDz" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQIXXD$" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQIXXD_" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-initialize-project-for-agents" />
                    </node>
                    <node concept="37vLTw" id="AdckQIXXDA" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQIXXhe" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQIXXDB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQIXXif" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQIXXrJ" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="AdckQIXXrK" role="37wK5m">
              <property role="Xl_RC" value="a missing target directory must be reported as an error" />
            </node>
            <node concept="2OqwBi" id="AdckQIXXDL" role="37wK5m">
              <node concept="37vLTw" id="AdckQIXX$h" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQIXXi5" resolve="missing" />
              </node>
              <node concept="liA8E" id="AdckQIXXDM" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQIXXij" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQIXXrM" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
            <node concept="Xl_RD" id="AdckQIXXrN" role="37wK5m">
              <property role="Xl_RC" value="a missing target directory must not be created" />
            </node>
            <node concept="2YIFZM" id="AdckQIXX$j" role="37wK5m">
              <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
              <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="exists" />
              <node concept="37vLTw" id="AdckQIXX$k" role="37wK5m">
                <ref role="3cqZAo" node="AdckQIXXhT" resolve="missingDir" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AdckQIY54r" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="AdckQJR8yp">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="GetRunConfigurationsTool" />
    <node concept="1LZb2c" id="AdckQJR8yq" role="1SL9yI">
      <property role="TrG5h" value="listsARegisteredRunConfiguration" />
      <node concept="3cqZAl" id="AdckQJR8yt" role="3clF45" />
      <node concept="3clFbS" id="AdckQJR8yu" role="3clF47">
        <node concept="3cpWs8" id="AdckQJRvOl" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQJRvOk" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="AdckQJRvOm" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10QFUN" id="AdckQJRvOn" role="33vP2m">
              <node concept="1jxXqW" id="AdckQJRCXK" role="10QFUP" />
              <node concept="3uibUv" id="AdckQJRvOp" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQJRvOr" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQJRvOq" role="3cpWs9">
            <property role="TrG5h" value="createSpec" />
            <node concept="3uibUv" id="AdckQJRvOs" role="1tU5fm">
              <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
            </node>
            <node concept="2YIFZM" id="AdckQJRvQT" role="33vP2m">
              <ref role="1Pybhc" to="zeev:5nWn_qyDFa_" resolve="JetBrainsMPSRunConfigurationMcpToolset" />
              <ref role="37wK5l" to="zeev:5nWn_qyDFce" resolve="createRunConfigurationToolSpec" />
              <node concept="37vLTw" id="AdckQJRvQU" role="37wK5m">
                <ref role="3cqZAo" node="AdckQJRvOk" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQJRvOw" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQJRvOv" role="3cpWs9">
            <property role="TrG5h" value="listSpec" />
            <node concept="3uibUv" id="AdckQJRvOx" role="1tU5fm">
              <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
            </node>
            <node concept="2YIFZM" id="AdckQJRvQV" role="33vP2m">
              <ref role="1Pybhc" to="zeev:AdckQJ3CGh" resolve="JetBrainsMPSExecutionMcpToolset" />
              <ref role="37wK5l" to="zeev:AdckQJ3CJT" resolve="getRunConfigurationsToolSpec" />
              <node concept="37vLTw" id="AdckQJRvQW" role="37wK5m">
                <ref role="3cqZAo" node="AdckQJRvOk" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQJRvO$" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQJRvQX" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="AdckQJRvQY" role="37wK5m">
              <property role="Xl_RC" value="f1re-mcp-get-run-configurations" />
            </node>
            <node concept="2OqwBi" id="AdckQJRwn_" role="37wK5m">
              <node concept="2OqwBi" id="AdckQJRwdM" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQJRw0i" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQJRvOv" resolve="listSpec" />
                </node>
                <node concept="liA8E" id="AdckQJRwdN" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.tool()" resolve="tool" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQJRwnA" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$Tool.name()" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQJRvOE" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQJRvOD" role="3cpWs9">
            <property role="TrG5h" value="configName" />
            <node concept="3uibUv" id="AdckQJRvOF" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="AdckQJRvOG" role="33vP2m">
              <property role="Xl_RC" value="f1re-get-run-configurations-test" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQJRvOI" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQJRvOH" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="3uibUv" id="AdckQJRvOJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="AdckQJRvOK" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="AdckQJRvOL" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="AdckQJRvR1" role="33vP2m">
              <node concept="1pGfFk" id="AdckQJRvR5" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="AdckQJRvR6" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="AdckQJRvR7" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQJRvOP" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQJRw43" role="3clFbG">
            <node concept="37vLTw" id="AdckQJRvR8" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQJRvOH" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQJRw44" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQJRw45" role="37wK5m">
                <property role="Xl_RC" value="nodeReference" />
              </node>
              <node concept="Xl_RD" id="AdckQJRw46" role="37wK5m">
                <property role="Xl_RC" value="r:95ebe828-27a4-4f91-8c21-83d790b8f50b(io.f1re.ai.mps.mcp.validation@tests)/688260527736784078" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQJRvOT" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQJRw7Q" role="3clFbG">
            <node concept="37vLTw" id="AdckQJRvRc" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQJRvOH" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQJRw7R" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQJRw7S" role="37wK5m">
                <property role="Xl_RC" value="configurationName" />
              </node>
              <node concept="37vLTw" id="AdckQJRw7T" role="37wK5m">
                <ref role="3cqZAo" node="AdckQJRvOD" resolve="configName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQJRvOY" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQJRvOX" role="3cpWs9">
            <property role="TrG5h" value="created" />
            <node concept="3uibUv" id="AdckQJRvOZ" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQJRwfY" role="33vP2m">
              <node concept="2OqwBi" id="AdckQJRw8b" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQJRvRo" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQJRvOq" resolve="createSpec" />
                </node>
                <node concept="liA8E" id="AdckQJRw8c" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQJRwfZ" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQJRwg0" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQJRwg1" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQJRwg2" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQJRwg3" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-create-run-configuration" />
                    </node>
                    <node concept="37vLTw" id="AdckQJRwg4" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQJRvOH" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQJRwg5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQJRvP7" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQJRvYx" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
            <node concept="3cpWs3" id="AdckQJRvYy" role="37wK5m">
              <node concept="Xl_RD" id="AdckQJRvYz" role="3uHU7B">
                <property role="Xl_RC" value="registering a JUnit run configuration must succeed, got: " />
              </node>
              <node concept="2OqwBi" id="AdckQJRw8n" role="3uHU7w">
                <node concept="1eOMI4" id="AdckQJRvY_" role="2Oq$k0">
                  <node concept="10QFUN" id="AdckQJRvYA" role="1eOMHV">
                    <node concept="2OqwBi" id="AdckQJRwxQ" role="10QFUP">
                      <node concept="2OqwBi" id="AdckQJRwnS" role="2Oq$k0">
                        <node concept="37vLTw" id="AdckQJRwge" role="2Oq$k0">
                          <ref role="3cqZAo" node="AdckQJRvOX" resolve="created" />
                        </node>
                        <node concept="liA8E" id="AdckQJRwnT" role="2OqNvi">
                          <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.content()" resolve="content" />
                        </node>
                      </node>
                      <node concept="liA8E" id="AdckQJRwxR" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="AdckQJRwxS" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="AdckQJRvYE" role="10QFUM">
                      <ref role="3uigEE" to="ohr7:~McpSchema$TextContent" resolve="McpSchema.TextContent" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AdckQJRw8o" role="2OqNvi">
                  <ref role="37wK5l" to="ohr7:~McpSchema$TextContent.text()" resolve="text" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="AdckQJRwgp" role="37wK5m">
              <node concept="37vLTw" id="AdckQJRw8p" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQJRvOX" resolve="created" />
              </node>
              <node concept="liA8E" id="AdckQJRwgq" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="AdckQJRvQR" role="3cqZAp">
          <node concept="1wplmZ" id="AdckQJRvQS" role="1zxBo6">
            <node concept="3clFbS" id="AdckQJRvQz" role="1wplMD">
              <node concept="3cpWs8" id="AdckQJRvQ_" role="3cqZAp">
                <node concept="3cpWsn" id="AdckQJRvQ$" role="3cpWs9">
                  <property role="TrG5h" value="runManager" />
                  <node concept="3uibUv" id="AdckQJRvQA" role="1tU5fm">
                    <ref role="3uigEE" to="3v5a:~RunManager" resolve="RunManager" />
                  </node>
                  <node concept="2YIFZM" id="AdckQJRvYG" role="33vP2m">
                    <ref role="1Pybhc" to="3v5a:~RunManager" resolve="RunManager" />
                    <ref role="37wK5l" to="3v5a:~RunManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                    <node concept="2OqwBi" id="AdckQJRwg$" role="37wK5m">
                      <node concept="37vLTw" id="AdckQJRw8r" role="2Oq$k0">
                        <ref role="3cqZAo" node="AdckQJRvOk" resolve="mpsProject" />
                      </node>
                      <node concept="liA8E" id="AdckQJRwg_" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="AdckQJRvQE" role="3cqZAp">
                <node concept="3cpWsn" id="AdckQJRvQD" role="3cpWs9">
                  <property role="TrG5h" value="settings" />
                  <node concept="3uibUv" id="AdckQJRvQF" role="1tU5fm">
                    <ref role="3uigEE" to="3v5a:~RunnerAndConfigurationSettings" resolve="RunnerAndConfigurationSettings" />
                  </node>
                  <node concept="2OqwBi" id="AdckQJRw8A" role="33vP2m">
                    <node concept="37vLTw" id="AdckQJRvYI" role="2Oq$k0">
                      <ref role="3cqZAo" node="AdckQJRvQ$" resolve="runManager" />
                    </node>
                    <node concept="liA8E" id="AdckQJRw8B" role="2OqNvi">
                      <ref role="37wK5l" to="3v5a:~RunManager.findConfigurationByName(java.lang.String)" resolve="findConfigurationByName" />
                      <node concept="37vLTw" id="AdckQJRw8C" role="37wK5m">
                        <ref role="3cqZAo" node="AdckQJRvOD" resolve="configName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="AdckQJRvQI" role="3cqZAp">
                <node concept="3y3z36" id="AdckQJRvQJ" role="3clFbw">
                  <node concept="37vLTw" id="AdckQJRvQK" role="3uHU7B">
                    <ref role="3cqZAo" node="AdckQJRvQD" resolve="settings" />
                  </node>
                  <node concept="10Nm6u" id="AdckQJRvQL" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="AdckQJRvQN" role="3clFbx">
                  <node concept="3clFbF" id="AdckQJRvQO" role="3cqZAp">
                    <node concept="2OqwBi" id="AdckQJRw8M" role="3clFbG">
                      <node concept="37vLTw" id="AdckQJRvYL" role="2Oq$k0">
                        <ref role="3cqZAo" node="AdckQJRvQ$" resolve="runManager" />
                      </node>
                      <node concept="liA8E" id="AdckQJRw8N" role="2OqNvi">
                        <ref role="37wK5l" to="3v5a:~RunManager.removeConfiguration(com.intellij.execution.RunnerAndConfigurationSettings)" resolve="removeConfiguration" />
                        <node concept="37vLTw" id="AdckQJRw8O" role="37wK5m">
                          <ref role="3cqZAo" node="AdckQJRvQD" resolve="settings" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="AdckQJRvPk" role="1zxBo7">
            <node concept="3cpWs8" id="AdckQJRvPm" role="3cqZAp">
              <node concept="3cpWsn" id="AdckQJRvPl" role="3cpWs9">
                <property role="TrG5h" value="listed" />
                <node concept="3uibUv" id="AdckQJRvPn" role="1tU5fm">
                  <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
                </node>
                <node concept="2OqwBi" id="AdckQJRwiK" role="33vP2m">
                  <node concept="2OqwBi" id="AdckQJRw96" role="2Oq$k0">
                    <node concept="37vLTw" id="AdckQJRvYW" role="2Oq$k0">
                      <ref role="3cqZAo" node="AdckQJRvOv" resolve="listSpec" />
                    </node>
                    <node concept="liA8E" id="AdckQJRw97" role="2OqNvi">
                      <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                    </node>
                  </node>
                  <node concept="liA8E" id="AdckQJRwiL" role="2OqNvi">
                    <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                    <node concept="10Nm6u" id="AdckQJRwiM" role="37wK5m" />
                    <node concept="2ShNRf" id="AdckQJRwiN" role="37wK5m">
                      <node concept="1pGfFk" id="AdckQJRwiO" role="2ShVmc">
                        <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                        <node concept="Xl_RD" id="AdckQJRwiP" role="37wK5m">
                          <property role="Xl_RC" value="f1re-mcp-get-run-configurations" />
                        </node>
                        <node concept="2ShNRf" id="AdckQJRwiQ" role="37wK5m">
                          <node concept="1pGfFk" id="AdckQJRwiR" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                            <node concept="3uibUv" id="AdckQJRwiS" role="1pMfVU">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                            <node concept="3uibUv" id="AdckQJRwiT" role="1pMfVU">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="AdckQJRwiU" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AdckQJRvPx" role="3cqZAp">
              <node concept="2YIFZM" id="AdckQJRvZN" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
                <node concept="Xl_RD" id="AdckQJRvZO" role="37wK5m">
                  <property role="Xl_RC" value="listing run configurations must succeed" />
                </node>
                <node concept="2OqwBi" id="AdckQJRwj4" role="37wK5m">
                  <node concept="37vLTw" id="AdckQJRw9f" role="2Oq$k0">
                    <ref role="3cqZAo" node="AdckQJRvPl" resolve="listed" />
                  </node>
                  <node concept="liA8E" id="AdckQJRwj5" role="2OqNvi">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="AdckQJRvPA" role="3cqZAp">
              <node concept="3cpWsn" id="AdckQJRvP_" role="3cpWs9">
                <property role="TrG5h" value="data" />
                <node concept="3uibUv" id="AdckQJRvPB" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="3uibUv" id="AdckQJRvPC" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="AdckQJRvPD" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="10QFUN" id="AdckQJRvPE" role="33vP2m">
                  <node concept="2OqwBi" id="AdckQJRw9q" role="10QFUP">
                    <node concept="37vLTw" id="AdckQJRvZQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="AdckQJRvPl" resolve="listed" />
                    </node>
                    <node concept="liA8E" id="AdckQJRw9r" role="2OqNvi">
                      <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.structuredContent()" resolve="structuredContent" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="AdckQJRvPG" role="10QFUM">
                    <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                    <node concept="3uibUv" id="AdckQJRvPH" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3uibUv" id="AdckQJRvPI" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="AdckQJRvPK" role="3cqZAp">
              <node concept="3cpWsn" id="AdckQJRvPJ" role="3cpWs9">
                <property role="TrG5h" value="configurations" />
                <node concept="3uibUv" id="AdckQJRvPL" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="AdckQJRvPM" role="11_B2D">
                    <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                    <node concept="3uibUv" id="AdckQJRvPN" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3uibUv" id="AdckQJRvPO" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="AdckQJRvPP" role="33vP2m">
                  <node concept="2OqwBi" id="AdckQJRwdb" role="10QFUP">
                    <node concept="37vLTw" id="AdckQJRvZS" role="2Oq$k0">
                      <ref role="3cqZAo" node="AdckQJRvP_" resolve="data" />
                    </node>
                    <node concept="liA8E" id="AdckQJRwdc" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                      <node concept="Xl_RD" id="AdckQJRwdd" role="37wK5m">
                        <property role="Xl_RC" value="configurations" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="AdckQJRvPS" role="10QFUM">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="AdckQJRvPT" role="11_B2D">
                      <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                      <node concept="3uibUv" id="AdckQJRvPU" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="3uibUv" id="AdckQJRvPV" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="AdckQJRvPX" role="3cqZAp">
              <node concept="3cpWsn" id="AdckQJRvPW" role="3cpWs9">
                <property role="TrG5h" value="found" />
                <node concept="3uibUv" id="AdckQJRvPY" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="3uibUv" id="AdckQJRvPZ" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="AdckQJRvQ0" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="10Nm6u" id="AdckQJRvQ1" role="33vP2m" />
              </node>
            </node>
            <node concept="1DcWWT" id="AdckQJRvQ2" role="3cqZAp">
              <node concept="37vLTw" id="AdckQJRvQk" role="1DdaDG">
                <ref role="3cqZAo" node="AdckQJRvPJ" resolve="configurations" />
              </node>
              <node concept="3cpWsn" id="AdckQJRvQf" role="1Duv9x">
                <property role="TrG5h" value="configuration" />
                <node concept="3uibUv" id="AdckQJRvQh" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="3uibUv" id="AdckQJRvQi" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="AdckQJRvQj" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="AdckQJRvQ4" role="2LFqv$">
                <node concept="3clFbJ" id="AdckQJRvQ5" role="3cqZAp">
                  <node concept="2OqwBi" id="AdckQJRwdq" role="3clFbw">
                    <node concept="37vLTw" id="AdckQJRvZV" role="2Oq$k0">
                      <ref role="3cqZAo" node="AdckQJRvOD" resolve="configName" />
                    </node>
                    <node concept="liA8E" id="AdckQJRwdr" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="AdckQJRwrC" role="37wK5m">
                        <node concept="37vLTw" id="AdckQJRwj6" role="2Oq$k0">
                          <ref role="3cqZAo" node="AdckQJRvQf" resolve="configuration" />
                        </node>
                        <node concept="liA8E" id="AdckQJRwrD" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                          <node concept="Xl_RD" id="AdckQJRwrE" role="37wK5m">
                            <property role="Xl_RC" value="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="AdckQJRvQa" role="3clFbx">
                    <node concept="3clFbF" id="AdckQJRvQb" role="3cqZAp">
                      <node concept="37vLTI" id="AdckQJRvQc" role="3clFbG">
                        <node concept="37vLTw" id="AdckQJRvQd" role="37vLTJ">
                          <ref role="3cqZAo" node="AdckQJRvPW" resolve="found" />
                        </node>
                        <node concept="37vLTw" id="AdckQJRvQe" role="37vLTx">
                          <ref role="3cqZAo" node="AdckQJRvQf" resolve="configuration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AdckQJRvQl" role="3cqZAp">
              <node concept="2YIFZM" id="AdckQJRvZZ" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.String,java.lang.Object)" resolve="assertNotNull" />
                <node concept="3cpWs3" id="AdckQJRw00" role="37wK5m">
                  <node concept="Xl_RD" id="AdckQJRw01" role="3uHU7B">
                    <property role="Xl_RC" value="the registered run configuration must be listed, got: " />
                  </node>
                  <node concept="37vLTw" id="AdckQJRw02" role="3uHU7w">
                    <ref role="3cqZAo" node="AdckQJRvPJ" resolve="configurations" />
                  </node>
                </node>
                <node concept="37vLTw" id="AdckQJRw03" role="37wK5m">
                  <ref role="3cqZAo" node="AdckQJRvPW" resolve="found" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AdckQJRvQr" role="3cqZAp">
              <node concept="2YIFZM" id="AdckQJRw04" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                <node concept="Xl_RD" id="AdckQJRw05" role="37wK5m">
                  <property role="Xl_RC" value="each configuration must report supportsDynamicLaunchOverrides" />
                </node>
                <node concept="2ZW3vV" id="AdckQJRw06" role="37wK5m">
                  <node concept="2OqwBi" id="AdckQJRwmS" role="2ZW6bz">
                    <node concept="37vLTw" id="AdckQJRwdu" role="2Oq$k0">
                      <ref role="3cqZAo" node="AdckQJRvPW" resolve="found" />
                    </node>
                    <node concept="liA8E" id="AdckQJRwmT" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                      <node concept="Xl_RD" id="AdckQJRwmU" role="37wK5m">
                        <property role="Xl_RC" value="supportsDynamicLaunchOverrides" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="AdckQJRw09" role="2ZW6by">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="AdckQJR8yv">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ExecuteRunConfigurationTool" />
    <node concept="1LZb2c" id="AdckQJR8yw" role="1SL9yI">
      <property role="TrG5h" value="rejectsAMissingAnUnknownAndAMalformedRequest" />
      <node concept="3cqZAl" id="AdckQJR8yz" role="3clF45" />
      <node concept="3clFbS" id="AdckQJR8y$" role="3clF47">
        <node concept="3cpWs8" id="AdckQJR_1Z" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQJR_1Y" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="AdckQJR_20" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="10QFUN" id="AdckQJR_21" role="33vP2m">
              <node concept="1jxXqW" id="AdckQJRCXL" role="10QFUP" />
              <node concept="3uibUv" id="AdckQJR_23" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQJR_25" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQJR_24" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <node concept="3uibUv" id="AdckQJR_26" role="1tU5fm">
              <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
            </node>
            <node concept="2YIFZM" id="AdckQJR_3V" role="33vP2m">
              <ref role="1Pybhc" to="zeev:AdckQJ3CGh" resolve="JetBrainsMPSExecutionMcpToolset" />
              <ref role="37wK5l" to="zeev:AdckQJ3CN_" resolve="executeRunConfigurationToolSpec" />
              <node concept="37vLTw" id="AdckQJR_3W" role="37wK5m">
                <ref role="3cqZAo" node="AdckQJR_1Y" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQJR_29" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQJR_3X" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="AdckQJR_3Y" role="37wK5m">
              <property role="Xl_RC" value="f1re-mcp-execute-run-configuration" />
            </node>
            <node concept="2OqwBi" id="AdckQJR_yC" role="37wK5m">
              <node concept="2OqwBi" id="AdckQJR_oZ" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQJR_fw" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQJR_24" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQJR_p0" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.tool()" resolve="tool" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQJR_yD" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$Tool.name()" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQJR_2f" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQJR_2e" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="3uibUv" id="AdckQJR_2g" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="AdckQJR_2h" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="AdckQJR_2i" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="AdckQJR_41" role="33vP2m">
              <node concept="1pGfFk" id="AdckQJR_45" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="AdckQJR_46" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="AdckQJR_47" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQJR_2n" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQJR_2m" role="3cpWs9">
            <property role="TrG5h" value="missing" />
            <node concept="3uibUv" id="AdckQJR_2o" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQJR_rb" role="33vP2m">
              <node concept="2OqwBi" id="AdckQJR_fN" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQJR_4g" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQJR_24" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQJR_fO" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQJR_rc" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQJR_rd" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQJR_re" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQJR_rf" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQJR_rg" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-execute-run-configuration" />
                    </node>
                    <node concept="37vLTw" id="AdckQJR_rh" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQJR_2e" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQJR_ri" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQJR_2w" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQJR_bp" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="AdckQJR_bq" role="37wK5m">
              <property role="Xl_RC" value="a missing configurationName must be reported as an error" />
            </node>
            <node concept="2OqwBi" id="AdckQJR_rs" role="37wK5m">
              <node concept="37vLTw" id="AdckQJR_fP" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQJR_2m" resolve="missing" />
              </node>
              <node concept="liA8E" id="AdckQJR_rt" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQJR_2_" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQJR_2$" role="3cpWs9">
            <property role="TrG5h" value="missingText" />
            <node concept="3uibUv" id="AdckQJR_2A" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="AdckQJR_bA" role="33vP2m">
              <node concept="1eOMI4" id="AdckQJR_2H" role="2Oq$k0">
                <node concept="10QFUN" id="AdckQJR_2C" role="1eOMHV">
                  <node concept="2OqwBi" id="AdckQJR_CP" role="10QFUP">
                    <node concept="2OqwBi" id="AdckQJR_rJ" role="2Oq$k0">
                      <node concept="37vLTw" id="AdckQJR_fZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="AdckQJR_2m" resolve="missing" />
                      </node>
                      <node concept="liA8E" id="AdckQJR_rK" role="2OqNvi">
                        <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.content()" resolve="content" />
                      </node>
                    </node>
                    <node concept="liA8E" id="AdckQJR_CQ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="AdckQJR_CR" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="AdckQJR_2G" role="10QFUM">
                    <ref role="3uigEE" to="ohr7:~McpSchema$TextContent" resolve="McpSchema.TextContent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AdckQJR_bB" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$TextContent.text()" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQJR_2I" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQJR_bC" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="3cpWs3" id="AdckQJR_bD" role="37wK5m">
              <node concept="Xl_RD" id="AdckQJR_bE" role="3uHU7B">
                <property role="Xl_RC" value="the error must name configurationName, got: " />
              </node>
              <node concept="37vLTw" id="AdckQJR_bF" role="3uHU7w">
                <ref role="3cqZAo" node="AdckQJR_2$" resolve="missingText" />
              </node>
            </node>
            <node concept="2OqwBi" id="AdckQJR_rX" role="37wK5m">
              <node concept="37vLTw" id="AdckQJR_g1" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQJR_2$" resolve="missingText" />
              </node>
              <node concept="liA8E" id="AdckQJR_rY" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="AdckQJR_rZ" role="37wK5m">
                  <property role="Xl_RC" value="configurationName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQJR_2P" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQJR_jN" role="3clFbG">
            <node concept="37vLTw" id="AdckQJR_bI" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQJR_2e" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQJR_jO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQJR_jP" role="37wK5m">
                <property role="Xl_RC" value="configurationName" />
              </node>
              <node concept="Xl_RD" id="AdckQJR_jQ" role="37wK5m">
                <property role="Xl_RC" value="f1re-no-such-run-configuration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQJR_2U" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQJR_2T" role="3cpWs9">
            <property role="TrG5h" value="unknown" />
            <node concept="3uibUv" id="AdckQJR_2V" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQJR_ua" role="33vP2m">
              <node concept="2OqwBi" id="AdckQJR_k8" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQJR_bU" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQJR_24" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQJR_k9" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQJR_ub" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQJR_uc" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQJR_ud" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQJR_ue" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQJR_uf" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-execute-run-configuration" />
                    </node>
                    <node concept="37vLTw" id="AdckQJR_ug" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQJR_2e" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQJR_uh" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQJR_33" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQJR_de" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="AdckQJR_df" role="37wK5m">
              <property role="Xl_RC" value="an unknown run configuration must be reported as an error" />
            </node>
            <node concept="2OqwBi" id="AdckQJR_ur" role="37wK5m">
              <node concept="37vLTw" id="AdckQJR_ka" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQJR_2T" resolve="unknown" />
              </node>
              <node concept="liA8E" id="AdckQJR_us" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQJR_38" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQJR_37" role="3cpWs9">
            <property role="TrG5h" value="unknownText" />
            <node concept="3uibUv" id="AdckQJR_39" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="AdckQJR_dr" role="33vP2m">
              <node concept="1eOMI4" id="AdckQJR_3g" role="2Oq$k0">
                <node concept="10QFUN" id="AdckQJR_3b" role="1eOMHV">
                  <node concept="2OqwBi" id="AdckQJR_I_" role="10QFUP">
                    <node concept="2OqwBi" id="AdckQJR_uI" role="2Oq$k0">
                      <node concept="37vLTw" id="AdckQJR_kk" role="2Oq$k0">
                        <ref role="3cqZAo" node="AdckQJR_2T" resolve="unknown" />
                      </node>
                      <node concept="liA8E" id="AdckQJR_uJ" role="2OqNvi">
                        <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.content()" resolve="content" />
                      </node>
                    </node>
                    <node concept="liA8E" id="AdckQJR_IA" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="AdckQJR_IB" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="AdckQJR_3f" role="10QFUM">
                    <ref role="3uigEE" to="ohr7:~McpSchema$TextContent" resolve="McpSchema.TextContent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AdckQJR_ds" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$TextContent.text()" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQJR_3h" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQJR_dt" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="3cpWs3" id="AdckQJR_du" role="37wK5m">
              <node concept="Xl_RD" id="AdckQJR_dv" role="3uHU7B">
                <property role="Xl_RC" value="the error must report the configuration as not found, got: " />
              </node>
              <node concept="37vLTw" id="AdckQJR_dw" role="3uHU7w">
                <ref role="3cqZAo" node="AdckQJR_37" resolve="unknownText" />
              </node>
            </node>
            <node concept="2OqwBi" id="AdckQJR_uW" role="37wK5m">
              <node concept="37vLTw" id="AdckQJR_km" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQJR_37" resolve="unknownText" />
              </node>
              <node concept="liA8E" id="AdckQJR_uX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="AdckQJR_uY" role="37wK5m">
                  <property role="Xl_RC" value="not found" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQJR_3o" role="3cqZAp">
          <node concept="2OqwBi" id="AdckQJR_o8" role="3clFbG">
            <node concept="37vLTw" id="AdckQJR_dz" role="2Oq$k0">
              <ref role="3cqZAo" node="AdckQJR_2e" resolve="arguments" />
            </node>
            <node concept="liA8E" id="AdckQJR_o9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="AdckQJR_oa" role="37wK5m">
                <property role="Xl_RC" value="timeout" />
              </node>
              <node concept="Xl_RD" id="AdckQJR_ob" role="37wK5m">
                <property role="Xl_RC" value="soon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQJR_3t" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQJR_3s" role="3cpWs9">
            <property role="TrG5h" value="malformed" />
            <node concept="3uibUv" id="AdckQJR_3u" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpSchema$CallToolResult" resolve="McpSchema.CallToolResult" />
            </node>
            <node concept="2OqwBi" id="AdckQJR_x9" role="33vP2m">
              <node concept="2OqwBi" id="AdckQJR_ot" role="2Oq$k0">
                <node concept="37vLTw" id="AdckQJR_dJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="AdckQJR_24" resolve="spec" />
                </node>
                <node concept="liA8E" id="AdckQJR_ou" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpServerFeatures$SyncToolSpecification.callHandler()" resolve="callHandler" />
                </node>
              </node>
              <node concept="liA8E" id="AdckQJR_xa" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                <node concept="10Nm6u" id="AdckQJR_xb" role="37wK5m" />
                <node concept="2ShNRf" id="AdckQJR_xc" role="37wK5m">
                  <node concept="1pGfFk" id="AdckQJR_xd" role="2ShVmc">
                    <ref role="37wK5l" to="ohr7:~McpSchema$CallToolRequest.&lt;init&gt;(java.lang.String,java.util.Map,java.util.Map)" resolve="McpSchema.CallToolRequest" />
                    <node concept="Xl_RD" id="AdckQJR_xe" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-execute-run-configuration" />
                    </node>
                    <node concept="37vLTw" id="AdckQJR_xf" role="37wK5m">
                      <ref role="3cqZAo" node="AdckQJR_2e" resolve="arguments" />
                    </node>
                    <node concept="10Nm6u" id="AdckQJR_xg" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQJR_3A" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQJR_f3" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="Xl_RD" id="AdckQJR_f4" role="37wK5m">
              <property role="Xl_RC" value="a non-numeric timeout must be reported as an error" />
            </node>
            <node concept="2OqwBi" id="AdckQJR_xq" role="37wK5m">
              <node concept="37vLTw" id="AdckQJR_ov" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQJR_3s" resolve="malformed" />
              </node>
              <node concept="liA8E" id="AdckQJR_xr" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.isError()" resolve="isError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AdckQJR_3F" role="3cqZAp">
          <node concept="3cpWsn" id="AdckQJR_3E" role="3cpWs9">
            <property role="TrG5h" value="malformedText" />
            <node concept="3uibUv" id="AdckQJR_3G" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="AdckQJR_fg" role="33vP2m">
              <node concept="1eOMI4" id="AdckQJR_3N" role="2Oq$k0">
                <node concept="10QFUN" id="AdckQJR_3I" role="1eOMHV">
                  <node concept="2OqwBi" id="AdckQJR_Ol" role="10QFUP">
                    <node concept="2OqwBi" id="AdckQJR_xH" role="2Oq$k0">
                      <node concept="37vLTw" id="AdckQJR_oD" role="2Oq$k0">
                        <ref role="3cqZAo" node="AdckQJR_3s" resolve="malformed" />
                      </node>
                      <node concept="liA8E" id="AdckQJR_xI" role="2OqNvi">
                        <ref role="37wK5l" to="ohr7:~McpSchema$CallToolResult.content()" resolve="content" />
                      </node>
                    </node>
                    <node concept="liA8E" id="AdckQJR_Om" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="AdckQJR_On" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="AdckQJR_3M" role="10QFUM">
                    <ref role="3uigEE" to="ohr7:~McpSchema$TextContent" resolve="McpSchema.TextContent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AdckQJR_fh" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpSchema$TextContent.text()" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AdckQJR_3O" role="3cqZAp">
          <node concept="2YIFZM" id="AdckQJR_fi" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="3cpWs3" id="AdckQJR_fj" role="37wK5m">
              <node concept="Xl_RD" id="AdckQJR_fk" role="3uHU7B">
                <property role="Xl_RC" value="the error must reject the timeout, got: " />
              </node>
              <node concept="37vLTw" id="AdckQJR_fl" role="3uHU7w">
                <ref role="3cqZAo" node="AdckQJR_3E" resolve="malformedText" />
              </node>
            </node>
            <node concept="2OqwBi" id="AdckQJR_xV" role="37wK5m">
              <node concept="37vLTw" id="AdckQJR_oF" role="2Oq$k0">
                <ref role="3cqZAo" node="AdckQJR_3E" resolve="malformedText" />
              </node>
              <node concept="liA8E" id="AdckQJR_xW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="AdckQJR_xX" role="37wK5m">
                  <property role="Xl_RC" value="must be a number" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1UKsNUTZVgn">
    <property role="TrG5h" value="ServerTestSupport" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="server" />
    <node concept="3Tm1VV" id="1UKsNUTZVgo" role="1B3o_S" />
    <node concept="3UR2Jj" id="1UKsNUTZVk3" role="lGtFl">
      <node concept="TZ5HA" id="1UKsNUTZVkf" role="TZ5H$">
        <node concept="1dT_AC" id="1UKsNUTZVkg" role="1dT_Ay">
          <property role="1dT_AB" value="Test doubles for the transport layer of the F1re MCP server." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1UKsNUTZVj8" role="jymVt">
      <property role="TrG5h" value="ENQUEUE_FAILURE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="1UKsNUUCjH0" role="1tU5fm" />
      <node concept="Xl_RD" id="1UKsNUTZVja" role="33vP2m">
        <property role="Xl_RC" value="Failed to enqueue message" />
      </node>
      <node concept="3Tm1VV" id="1UKsNUTZVjb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1UKsNUVrLTb" role="jymVt" />
    <node concept="2YIFZL" id="1UKsNUV7$fP" role="jymVt">
      <property role="TrG5h" value="module" />
      <node concept="37vLTG" id="1UKsNUV7$fQ" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="1UKsNUV7$fR" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3clFbS" id="1UKsNUV7$fS" role="3clF47">
        <node concept="3cpWs8" id="1UKsNUV7$fU" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUV7$fT" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="1UKsNUV7$fV" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="1UKsNUV7$g$" role="33vP2m">
              <node concept="37vLTw" id="1UKsNUV7$gg" role="2Oq$k0">
                <ref role="3cqZAo" node="1UKsNUV7$fQ" resolve="reference" />
              </node>
              <node concept="liA8E" id="1UKsNUV7$g_" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2YIFZM" id="1UKsNUV7$gE" role="37wK5m">
                  <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                  <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKsNUV7$fY" role="3cqZAp">
          <node concept="2YIFZM" id="1UKsNUV7$gm" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.String,java.lang.Object)" resolve="assertNotNull" />
            <node concept="3cpWs3" id="1UKsNUV7$gn" role="37wK5m">
              <node concept="Xl_RD" id="1UKsNUV7$go" role="3uHU7B">
                <property role="Xl_RC" value="module not found: " />
              </node>
              <node concept="37vLTw" id="1UKsNUV7$gp" role="3uHU7w">
                <ref role="3cqZAo" node="1UKsNUV7$fQ" resolve="reference" />
              </node>
            </node>
            <node concept="37vLTw" id="1UKsNUV7$gq" role="37wK5m">
              <ref role="3cqZAo" node="1UKsNUV7$fT" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1UKsNUV7$g4" role="3cqZAp">
          <node concept="10QFUN" id="1UKsNUV7$g5" role="3cqZAk">
            <node concept="37vLTw" id="1UKsNUV7$g6" role="10QFUP">
              <ref role="3cqZAo" node="1UKsNUV7$fT" resolve="module" />
            </node>
            <node concept="3uibUv" id="1UKsNUV7$g7" role="10QFUM">
              <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1UKsNUV7$g8" role="1B3o_S" />
      <node concept="3uibUv" id="1UKsNUV7$g9" role="3clF45">
        <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
      </node>
    </node>
    <node concept="2tJIrI" id="1UKsNUU_$O9" role="jymVt" />
    <node concept="2YIFZL" id="1UKsNUTZVjc" role="jymVt">
      <property role="TrG5h" value="message" />
      <node concept="3clFbS" id="1UKsNUTZVjd" role="3clF47">
        <node concept="3cpWs6" id="1UKsNUTZVje" role="3cqZAp">
          <node concept="2ShNRf" id="1UKsNUTZV_c" role="3cqZAk">
            <node concept="1pGfFk" id="1UKsNUTZVA_" role="2ShVmc">
              <ref role="37wK5l" to="ohr7:~McpSchema$JSONRPCNotification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.Object)" resolve="McpSchema.JSONRPCNotification" />
              <node concept="Xl_RD" id="1UKsNUTZVAA" role="37wK5m">
                <property role="Xl_RC" value="2.0" />
              </node>
              <node concept="Xl_RD" id="1UKsNUTZVAB" role="37wK5m">
                <property role="Xl_RC" value="notifications/test" />
              </node>
              <node concept="10Nm6u" id="1UKsNUTZVAC" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1UKsNUTZVjj" role="1B3o_S" />
      <node concept="3uibUv" id="1UKsNUTZVjk" role="3clF45">
        <ref role="3uigEE" to="ohr7:~McpSchema$JSONRPCMessage" resolve="McpSchema.JSONRPCMessage" />
      </node>
    </node>
    <node concept="2tJIrI" id="1UKsNUU_QKq" role="jymVt" />
    <node concept="2YIFZL" id="1UKsNUTZVjl" role="jymVt">
      <property role="TrG5h" value="sessionTransport" />
      <node concept="37vLTG" id="1UKsNUTZVjm" role="3clF46">
        <property role="TrG5h" value="provider" />
        <node concept="3uibUv" id="1UKsNUTZVjn" role="1tU5fm">
          <ref role="3uigEE" to="tq99:26_mWGm_a0g" resolve="SerializedTransportProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="1UKsNUTZVjo" role="3clF46">
        <property role="TrG5h" value="inner" />
        <node concept="3uibUv" id="1UKsNUTZVjp" role="1tU5fm">
          <ref role="3uigEE" node="1UKsNUTZVgp" resolve="FakeProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="1UKsNUTZVjq" role="3clF46">
        <property role="TrG5h" value="transport" />
        <node concept="3uibUv" id="1UKsNUTZVjr" role="1tU5fm">
          <ref role="3uigEE" to="ohr7:~McpServerTransport" resolve="McpServerTransport" />
        </node>
      </node>
      <node concept="3clFbS" id="1UKsNUTZVjs" role="3clF47">
        <node concept="3cpWs8" id="1UKsNUTZVju" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUTZVjt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="captured" />
            <node concept="10Q1$e" id="1UKsNUTZVjw" role="1tU5fm">
              <node concept="3uibUv" id="1UKsNUTZVjv" role="10Q1$1">
                <ref role="3uigEE" to="ohr7:~McpServerTransport" resolve="McpServerTransport" />
              </node>
            </node>
            <node concept="2ShNRf" id="1UKsNUTZVj_" role="33vP2m">
              <node concept="3$_iS1" id="1UKsNUTZVjz" role="2ShVmc">
                <node concept="3$GHV9" id="1UKsNUTZVj$" role="3$GQph">
                  <node concept="3cmrfG" id="1UKsNUTZVjy" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="1UKsNUTZVjx" role="3$_nBY">
                  <ref role="3uigEE" to="ohr7:~McpServerTransport" resolve="McpServerTransport" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UKsNUUCCvF" role="3cqZAp" />
        <node concept="3clFbF" id="1UKsNUTZVjA" role="3cqZAp">
          <node concept="2OqwBi" id="1UKsNUTZVRW" role="3clFbG">
            <node concept="37vLTw" id="1UKsNUTZVAF" role="2Oq$k0">
              <ref role="3cqZAo" node="1UKsNUTZVjm" resolve="provider" />
            </node>
            <node concept="liA8E" id="1UKsNUTZVRX" role="2OqNvi">
              <ref role="37wK5l" to="tq99:26_mWGm_a20" resolve="setSessionFactory" />
              <node concept="2ShNRf" id="1UKsNUTZVRY" role="37wK5m">
                <node concept="YeOm9" id="1UKsNUTZVRZ" role="2ShVmc">
                  <node concept="1Y3b0j" id="1UKsNUTZVS0" role="YeSDq">
                    <ref role="1Y3XeK" to="ohr7:~McpServerSession$Factory" resolve="McpServerSession.Factory" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="1UKsNUTZVS1" role="jymVt">
                      <property role="TrG5h" value="create" />
                      <node concept="37vLTG" id="1UKsNUTZVS2" role="3clF46">
                        <property role="TrG5h" value="sessionTransport" />
                        <node concept="3uibUv" id="1UKsNUTZVS3" role="1tU5fm">
                          <ref role="3uigEE" to="ohr7:~McpServerTransport" resolve="McpServerTransport" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1UKsNUTZVS4" role="3clF47">
                        <node concept="3clFbF" id="1UKsNUTZVS5" role="3cqZAp">
                          <node concept="37vLTI" id="1UKsNUTZVS6" role="3clFbG">
                            <node concept="AH0OO" id="1UKsNUTZVS7" role="37vLTJ">
                              <node concept="37vLTw" id="1UKsNUTZVS8" role="AHHXb">
                                <ref role="3cqZAo" node="1UKsNUTZVjt" resolve="captured" />
                              </node>
                              <node concept="3cmrfG" id="1UKsNUTZVS9" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1UKsNUTZVSa" role="37vLTx">
                              <ref role="3cqZAo" node="1UKsNUTZVS2" resolve="sessionTransport" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="1UKsNUTZVSb" role="3cqZAp">
                          <node concept="10Nm6u" id="1UKsNUTZVSc" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="1UKsNUTZVSd" role="1B3o_S" />
                      <node concept="3uibUv" id="1UKsNUTZVSe" role="3clF45">
                        <ref role="3uigEE" to="ohr7:~McpServerSession" resolve="McpServerSession" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKsNUTZVjT" role="3cqZAp">
          <node concept="2OqwBi" id="1UKsNUTZVSA" role="3clFbG">
            <node concept="2OqwBi" id="1UKsNUTZVB3" role="2Oq$k0">
              <node concept="37vLTw" id="1UKsNUTZVB2" role="2Oq$k0">
                <ref role="3cqZAo" node="1UKsNUTZVjo" resolve="inner" />
              </node>
              <node concept="2OwXpG" id="1UKsNUTZVB4" role="2OqNvi">
                <ref role="2Oxat5" node="1UKsNUTZVgs" resolve="factory" />
              </node>
            </node>
            <node concept="liA8E" id="1UKsNUTZVSB" role="2OqNvi">
              <ref role="37wK5l" to="ohr7:~McpServerSession$Factory.create(io.modelcontextprotocol.spec.McpServerTransport)" resolve="create" />
              <node concept="37vLTw" id="1UKsNUTZVSC" role="37wK5m">
                <ref role="3cqZAo" node="1UKsNUTZVjq" resolve="transport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1UKsNUTZVjW" role="3cqZAp">
          <node concept="AH0OO" id="1UKsNUTZVjX" role="3cqZAk">
            <node concept="37vLTw" id="1UKsNUTZVjY" role="AHHXb">
              <ref role="3cqZAo" node="1UKsNUTZVjt" resolve="captured" />
            </node>
            <node concept="3cmrfG" id="1UKsNUTZVjZ" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1UKsNUTZVk0" role="1B3o_S" />
      <node concept="3uibUv" id="1UKsNUTZVk1" role="3clF45">
        <ref role="3uigEE" to="ohr7:~McpServerTransport" resolve="McpServerTransport" />
      </node>
      <node concept="P$JXv" id="1UKsNUTZVk2" role="lGtFl">
        <node concept="TZ5HA" id="1UKsNUTZVkh" role="TZ5H$">
          <node concept="1dT_AC" id="1UKsNUTZVki" role="1dT_Ay">
            <property role="1dT_AB" value="Starts a session on provider the way the SDK does and returns the transport that session would use." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1UKsNUU_WwE" role="jymVt" />
    <node concept="312cEu" id="1UKsNUTZVgp" role="jymVt">
      <property role="TrG5h" value="FakeProvider" />
      <node concept="3Tm1VV" id="1UKsNUTZVgq" role="1B3o_S" />
      <node concept="3uibUv" id="1UKsNUTZVgr" role="EKbjA">
        <ref role="3uigEE" to="ohr7:~McpServerTransportProvider" resolve="McpServerTransportProvider" />
      </node>
      <node concept="3UR2Jj" id="1UKsNUTZVh_" role="lGtFl">
        <node concept="TZ5HA" id="1UKsNUTZVkj" role="TZ5H$">
          <node concept="1dT_AC" id="1UKsNUTZVkk" role="1dT_Ay">
            <property role="1dT_AB" value="Records the session factory the wrapper installs and counts the calls passed through to it." />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="1UKsNUTZVgs" role="jymVt">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="1UKsNUTZVgu" role="1tU5fm">
          <ref role="3uigEE" to="ohr7:~McpServerSession$Factory" resolve="McpServerSession.Factory" />
        </node>
        <node concept="3Tm1VV" id="1UKsNUTZVgv" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="1UKsNUTZVgw" role="jymVt">
        <property role="TrG5h" value="notifyClientsCalls" />
        <node concept="10Oyi0" id="1UKsNUTZVgy" role="1tU5fm" />
        <node concept="3Tm1VV" id="1UKsNUTZVgz" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="1UKsNUTZVg$" role="jymVt">
        <property role="TrG5h" value="closeCalls" />
        <node concept="10Oyi0" id="1UKsNUTZVgA" role="1tU5fm" />
        <node concept="3Tm1VV" id="1UKsNUTZVgB" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="1UKsNUUA2gU" role="jymVt" />
      <node concept="3clFb_" id="1UKsNUTZVgC" role="jymVt">
        <property role="TrG5h" value="setSessionFactory" />
        <node concept="37vLTG" id="1UKsNUTZVgD" role="3clF46">
          <property role="TrG5h" value="factory" />
          <node concept="3uibUv" id="1UKsNUTZVgE" role="1tU5fm">
            <ref role="3uigEE" to="ohr7:~McpServerSession$Factory" resolve="McpServerSession.Factory" />
          </node>
        </node>
        <node concept="3clFbS" id="1UKsNUTZVgF" role="3clF47">
          <node concept="3clFbF" id="1UKsNUTZVgG" role="3cqZAp">
            <node concept="37vLTI" id="1UKsNUTZVgH" role="3clFbG">
              <node concept="2OqwBi" id="1UKsNUTZVgI" role="37vLTJ">
                <node concept="Xjq3P" id="1UKsNUTZVgJ" role="2Oq$k0" />
                <node concept="2OwXpG" id="1UKsNUTZVgK" role="2OqNvi">
                  <ref role="2Oxat5" node="1UKsNUTZVgs" resolve="factory" />
                </node>
              </node>
              <node concept="37vLTw" id="1UKsNUTZVgL" role="37vLTx">
                <ref role="3cqZAo" node="1UKsNUTZVgD" resolve="factory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1UKsNUTZVgM" role="1B3o_S" />
        <node concept="3cqZAl" id="1UKsNUTZVgN" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="1UKsNUUA5ig" role="jymVt" />
      <node concept="3clFb_" id="1UKsNUTZVgO" role="jymVt">
        <property role="TrG5h" value="notifyClients" />
        <node concept="37vLTG" id="1UKsNUTZVgP" role="3clF46">
          <property role="TrG5h" value="method" />
          <node concept="17QB3L" id="1UKsNUUCCNa" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1UKsNUTZVgR" role="3clF46">
          <property role="TrG5h" value="params" />
          <node concept="3uibUv" id="1UKsNUTZVgS" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="1UKsNUTZVgT" role="3clF47">
          <node concept="3clFbF" id="1UKsNUTZVgU" role="3cqZAp">
            <node concept="3uNrnE" id="1UKsNUTZVgV" role="3clFbG">
              <node concept="37vLTw" id="1UKsNUTZVgW" role="2$L3a6">
                <ref role="3cqZAo" node="1UKsNUTZVgw" resolve="notifyClientsCalls" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1UKsNUTZVgX" role="3cqZAp">
            <node concept="2YIFZM" id="1UKsNUTZVBb" role="3cqZAk">
              <ref role="1Pybhc" to="ebll:~Mono" resolve="Mono" />
              <ref role="37wK5l" to="ebll:~Mono.empty()" resolve="empty" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1UKsNUTZVgZ" role="1B3o_S" />
        <node concept="3uibUv" id="1UKsNUTZVh0" role="3clF45">
          <ref role="3uigEE" to="ebll:~Mono" resolve="Mono" />
          <node concept="3uibUv" id="1UKsNUTZVh1" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1UKsNUUA7GY" role="jymVt" />
      <node concept="3clFb_" id="1UKsNUTZVh2" role="jymVt">
        <property role="TrG5h" value="notifyClient" />
        <node concept="37vLTG" id="1UKsNUTZVh3" role="3clF46">
          <property role="TrG5h" value="sessionId" />
          <node concept="17QB3L" id="1UKsNUUCGcT" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1UKsNUTZVh5" role="3clF46">
          <property role="TrG5h" value="method" />
          <node concept="17QB3L" id="1UKsNUUCGTG" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1UKsNUTZVh7" role="3clF46">
          <property role="TrG5h" value="params" />
          <node concept="3uibUv" id="1UKsNUTZVh8" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="1UKsNUTZVh9" role="3clF47">
          <node concept="3cpWs6" id="1UKsNUTZVha" role="3cqZAp">
            <node concept="2YIFZM" id="1UKsNUTZVBg" role="3cqZAk">
              <ref role="1Pybhc" to="ebll:~Mono" resolve="Mono" />
              <ref role="37wK5l" to="ebll:~Mono.empty()" resolve="empty" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1UKsNUTZVhc" role="1B3o_S" />
        <node concept="3uibUv" id="1UKsNUTZVhd" role="3clF45">
          <ref role="3uigEE" to="ebll:~Mono" resolve="Mono" />
          <node concept="3uibUv" id="1UKsNUTZVhe" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1UKsNUUAa7G" role="jymVt" />
      <node concept="3clFb_" id="1UKsNUTZVhf" role="jymVt">
        <property role="TrG5h" value="closeGracefully" />
        <node concept="3clFbS" id="1UKsNUTZVhg" role="3clF47">
          <node concept="3cpWs6" id="1UKsNUTZVhh" role="3cqZAp">
            <node concept="2YIFZM" id="1UKsNUTZVBl" role="3cqZAk">
              <ref role="1Pybhc" to="ebll:~Mono" resolve="Mono" />
              <ref role="37wK5l" to="ebll:~Mono.empty()" resolve="empty" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1UKsNUTZVhj" role="1B3o_S" />
        <node concept="3uibUv" id="1UKsNUTZVhk" role="3clF45">
          <ref role="3uigEE" to="ebll:~Mono" resolve="Mono" />
          <node concept="3uibUv" id="1UKsNUTZVhl" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1UKsNUUAcyq" role="jymVt" />
      <node concept="3clFb_" id="1UKsNUTZVhm" role="jymVt">
        <property role="TrG5h" value="close" />
        <node concept="3clFbS" id="1UKsNUTZVhn" role="3clF47">
          <node concept="3clFbF" id="1UKsNUTZVho" role="3cqZAp">
            <node concept="3uNrnE" id="1UKsNUTZVhp" role="3clFbG">
              <node concept="37vLTw" id="1UKsNUTZVhq" role="2$L3a6">
                <ref role="3cqZAo" node="1UKsNUTZVg$" resolve="closeCalls" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1UKsNUTZVhr" role="1B3o_S" />
        <node concept="3cqZAl" id="1UKsNUTZVhs" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="1UKsNUUAeX8" role="jymVt" />
      <node concept="3clFb_" id="1UKsNUTZVht" role="jymVt">
        <property role="TrG5h" value="protocolVersions" />
        <node concept="3clFbS" id="1UKsNUTZVhu" role="3clF47">
          <node concept="3cpWs6" id="1UKsNUTZVhv" role="3cqZAp">
            <node concept="2ShNRf" id="1UKsNUV8ju8" role="3cqZAk">
              <node concept="Tc6Ow" id="1UKsNUV8jua" role="2ShVmc">
                <node concept="17QB3L" id="1UKsNUV8jub" role="HW$YZ" />
                <node concept="Xl_RD" id="1UKsNUV8juc" role="HW$Y0">
                  <property role="Xl_RC" value="test-version" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1UKsNUTZVhy" role="1B3o_S" />
        <node concept="_YKpA" id="1UKsNUUCRfg" role="3clF45">
          <node concept="17QB3L" id="1UKsNUUCRgr" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1UKsNUUAi0J" role="jymVt" />
    <node concept="312cEu" id="1UKsNUTZVhA" role="jymVt">
      <property role="TrG5h" value="FakeTransport" />
      <node concept="3Tm1VV" id="1UKsNUTZVhB" role="1B3o_S" />
      <node concept="3uibUv" id="1UKsNUTZVhC" role="EKbjA">
        <ref role="3uigEE" to="ohr7:~McpServerTransport" resolve="McpServerTransport" />
      </node>
      <node concept="3UR2Jj" id="1UKsNUTZVj7" role="lGtFl">
        <node concept="TZ5HA" id="1UKsNUTZVkl" role="TZ5H$">
          <node concept="1dT_AC" id="1UKsNUTZVkm" role="1dT_Ay">
            <property role="1dT_AB" value="A session transport whose sends fail failuresLeft times with failureMessage before succeeding." />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="1UKsNUTZVhD" role="jymVt">
        <property role="TrG5h" value="sendCalls" />
        <node concept="10Oyi0" id="1UKsNUTZVhF" role="1tU5fm" />
        <node concept="3Tm1VV" id="1UKsNUTZVhG" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="1UKsNUTZVhH" role="jymVt">
        <property role="TrG5h" value="failuresLeft" />
        <node concept="10Oyi0" id="1UKsNUTZVhJ" role="1tU5fm" />
        <node concept="3Tm1VV" id="1UKsNUTZVhK" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="1UKsNUTZVhL" role="jymVt">
        <property role="TrG5h" value="failureMessage" />
        <node concept="17QB3L" id="1UKsNUUCTzt" role="1tU5fm" />
        <node concept="10M0yZ" id="1UKsNUTZXAA" role="33vP2m">
          <ref role="1PxDUh" node="1UKsNUTZVgn" resolve="TransportTestSupport" />
          <ref role="3cqZAo" node="1UKsNUTZVj8" resolve="ENQUEUE_FAILURE" />
        </node>
        <node concept="3Tm1VV" id="1UKsNUTZVhP" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="1UKsNUTZVhQ" role="jymVt">
        <property role="TrG5h" value="closeCalls" />
        <node concept="10Oyi0" id="1UKsNUTZVhS" role="1tU5fm" />
        <node concept="3Tm1VV" id="1UKsNUTZVhT" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="1UKsNUTZVhU" role="jymVt">
        <property role="TrG5h" value="closeGracefullyCalls" />
        <node concept="10Oyi0" id="1UKsNUTZVhW" role="1tU5fm" />
        <node concept="3Tm1VV" id="1UKsNUTZVhX" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="1UKsNUTZVhY" role="jymVt">
        <property role="TrG5h" value="throwOnClose" />
        <node concept="10P_77" id="1UKsNUTZVi0" role="1tU5fm" />
        <node concept="3Tm1VV" id="1UKsNUTZVi1" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="1UKsNUUAqqT" role="jymVt" />
      <node concept="3clFb_" id="1UKsNUTZVi2" role="jymVt">
        <property role="TrG5h" value="sendMessage" />
        <node concept="37vLTG" id="1UKsNUTZVi3" role="3clF46">
          <property role="TrG5h" value="message" />
          <node concept="3uibUv" id="1UKsNUTZVi4" role="1tU5fm">
            <ref role="3uigEE" to="ohr7:~McpSchema$JSONRPCMessage" resolve="McpSchema.JSONRPCMessage" />
          </node>
        </node>
        <node concept="3clFbS" id="1UKsNUTZVi5" role="3clF47">
          <node concept="3clFbF" id="1UKsNUTZVi6" role="3cqZAp">
            <node concept="3uNrnE" id="1UKsNUTZVi7" role="3clFbG">
              <node concept="37vLTw" id="1UKsNUTZVi8" role="2$L3a6">
                <ref role="3cqZAo" node="1UKsNUTZVhD" resolve="sendCalls" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1UKsNUTZVi9" role="3cqZAp">
            <node concept="3eOSWO" id="1UKsNUTZVia" role="3clFbw">
              <node concept="37vLTw" id="1UKsNUTZVib" role="3uHU7B">
                <ref role="3cqZAo" node="1UKsNUTZVhH" resolve="failuresLeft" />
              </node>
              <node concept="3cmrfG" id="1UKsNUTZVic" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbS" id="1UKsNUTZVie" role="3clFbx">
              <node concept="3clFbF" id="1UKsNUTZVif" role="3cqZAp">
                <node concept="3uO5VW" id="1UKsNUTZVig" role="3clFbG">
                  <node concept="37vLTw" id="1UKsNUTZVih" role="2$L3a6">
                    <ref role="3cqZAo" node="1UKsNUTZVhH" resolve="failuresLeft" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1UKsNUTZVii" role="3cqZAp">
                <node concept="2YIFZM" id="1UKsNUTZVBw" role="3cqZAk">
                  <ref role="1Pybhc" to="ebll:~Mono" resolve="Mono" />
                  <ref role="37wK5l" to="ebll:~Mono.error(java.lang.Throwable)" resolve="error" />
                  <node concept="2ShNRf" id="1UKsNUTZVSD" role="37wK5m">
                    <node concept="1pGfFk" id="1UKsNUTZVSW" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                      <node concept="37vLTw" id="1UKsNUTZVSX" role="37wK5m">
                        <ref role="3cqZAo" node="1UKsNUTZVhL" resolve="failureMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1UKsNUTZVim" role="3cqZAp">
            <node concept="2YIFZM" id="1UKsNUTZVBD" role="3cqZAk">
              <ref role="1Pybhc" to="ebll:~Mono" resolve="Mono" />
              <ref role="37wK5l" to="ebll:~Mono.empty()" resolve="empty" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1UKsNUTZVio" role="1B3o_S" />
        <node concept="3uibUv" id="1UKsNUTZVip" role="3clF45">
          <ref role="3uigEE" to="ebll:~Mono" resolve="Mono" />
          <node concept="3uibUv" id="1UKsNUTZViq" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1UKsNUUAsMk" role="jymVt" />
      <node concept="3clFb_" id="1UKsNUTZVir" role="jymVt">
        <property role="TrG5h" value="unmarshalFrom" />
        <node concept="16euLQ" id="1UKsNUTZVis" role="16eVyc">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="37vLTG" id="1UKsNUTZVit" role="3clF46">
          <property role="TrG5h" value="data" />
          <node concept="3uibUv" id="1UKsNUTZViu" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="1UKsNUTZViv" role="3clF46">
          <property role="TrG5h" value="typeRef" />
          <node concept="3uibUv" id="1UKsNUTZViw" role="1tU5fm">
            <ref role="3uigEE" to="itcg:~TypeRef" resolve="TypeRef" />
            <node concept="16syzq" id="1UKsNUTZVix" role="11_B2D">
              <ref role="16sUi3" node="1UKsNUTZVis" resolve="T" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1UKsNUTZViy" role="3clF47">
          <node concept="3cpWs6" id="1UKsNUTZViz" role="3cqZAp">
            <node concept="10Nm6u" id="1UKsNUTZVi$" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="1UKsNUTZVi_" role="1B3o_S" />
        <node concept="16syzq" id="1UKsNUTZViA" role="3clF45">
          <ref role="16sUi3" node="1UKsNUTZVis" resolve="T" />
        </node>
      </node>
      <node concept="2tJIrI" id="1UKsNUUAvLX" role="jymVt" />
      <node concept="3clFb_" id="1UKsNUTZViB" role="jymVt">
        <property role="TrG5h" value="closeGracefully" />
        <node concept="3clFbS" id="1UKsNUTZViC" role="3clF47">
          <node concept="3clFbF" id="1UKsNUTZViD" role="3cqZAp">
            <node concept="3uNrnE" id="1UKsNUTZViE" role="3clFbG">
              <node concept="37vLTw" id="1UKsNUTZViF" role="2$L3a6">
                <ref role="3cqZAo" node="1UKsNUTZVhU" resolve="closeGracefullyCalls" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1UKsNUTZViG" role="3cqZAp">
            <node concept="2YIFZM" id="1UKsNUTZVBI" role="3cqZAk">
              <ref role="1Pybhc" to="ebll:~Mono" resolve="Mono" />
              <ref role="37wK5l" to="ebll:~Mono.empty()" resolve="empty" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1UKsNUTZViI" role="1B3o_S" />
        <node concept="3uibUv" id="1UKsNUTZViJ" role="3clF45">
          <ref role="3uigEE" to="ebll:~Mono" resolve="Mono" />
          <node concept="3uibUv" id="1UKsNUTZViK" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1UKsNUUAy9o" role="jymVt" />
      <node concept="3clFb_" id="1UKsNUTZViL" role="jymVt">
        <property role="TrG5h" value="close" />
        <node concept="3clFbS" id="1UKsNUTZViM" role="3clF47">
          <node concept="3clFbF" id="1UKsNUTZViN" role="3cqZAp">
            <node concept="3uNrnE" id="1UKsNUTZViO" role="3clFbG">
              <node concept="37vLTw" id="1UKsNUTZViP" role="2$L3a6">
                <ref role="3cqZAo" node="1UKsNUTZVhQ" resolve="closeCalls" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1UKsNUTZViQ" role="3cqZAp">
            <node concept="37vLTw" id="1UKsNUTZViR" role="3clFbw">
              <ref role="3cqZAo" node="1UKsNUTZVhY" resolve="throwOnClose" />
            </node>
            <node concept="3clFbS" id="1UKsNUTZViT" role="3clFbx">
              <node concept="YS8fn" id="1UKsNUTZViW" role="3cqZAp">
                <node concept="2ShNRf" id="1UKsNUTZVBJ" role="YScLw">
                  <node concept="1pGfFk" id="1UKsNUTZVRF" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                    <node concept="Xl_RD" id="1UKsNUTZVRG" role="37wK5m">
                      <property role="Xl_RC" value="close failed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1UKsNUTZViX" role="1B3o_S" />
        <node concept="3cqZAl" id="1UKsNUTZViY" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="1UKsNUUA$wN" role="jymVt" />
      <node concept="3clFb_" id="1UKsNUTZViZ" role="jymVt">
        <property role="TrG5h" value="protocolVersions" />
        <node concept="3clFbS" id="1UKsNUTZVj0" role="3clF47">
          <node concept="3cpWs6" id="1UKsNUTZVj1" role="3cqZAp">
            <node concept="2ShNRf" id="1UKsNUV8soC" role="3cqZAk">
              <node concept="Tc6Ow" id="1UKsNUV8soE" role="2ShVmc">
                <node concept="17QB3L" id="1UKsNUV8soF" role="HW$YZ" />
                <node concept="Xl_RD" id="1UKsNUV8soG" role="HW$Y0">
                  <property role="Xl_RC" value="test-version" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1UKsNUTZVj4" role="1B3o_S" />
        <node concept="_YKpA" id="1UKsNUUCYpQ" role="3clF45">
          <node concept="17QB3L" id="1UKsNUUCYpR" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1UKsNUUAASO" role="jymVt" />
    <node concept="2YIFZL" id="1UKsNUU2741" role="jymVt">
      <property role="TrG5h" value="ensureServerRunning" />
      <node concept="3clFbS" id="1UKsNUU2742" role="3clF47">
        <node concept="3clFbJ" id="1UKsNUU2743" role="3cqZAp">
          <node concept="3fqX7Q" id="1UKsNUU2744" role="3clFbw">
            <node concept="2YIFZM" id="1UKsNUU279e" role="3fr31v">
              <ref role="1Pybhc" to="tq99:3wOqysq7vnO" resolve="F1reMcpServerManager" />
              <ref role="37wK5l" to="tq99:3wOqysq7N2n" resolve="isServerRunning" />
            </node>
          </node>
          <node concept="3clFbS" id="1UKsNUU2747" role="3clFbx">
            <node concept="3clFbF" id="1UKsNUU2748" role="3cqZAp">
              <node concept="2YIFZM" id="1UKsNUU279h" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                <node concept="Xl_RD" id="1UKsNUU279i" role="37wK5m">
                  <property role="Xl_RC" value="could not start the MCP server" />
                </node>
                <node concept="2YIFZM" id="1UKsNUU27Vb" role="37wK5m">
                  <ref role="1Pybhc" to="tq99:3wOqysq7vnO" resolve="F1reMcpServerManager" />
                  <ref role="37wK5l" to="tq99:3wOqysq7N6h" resolve="startServer" />
                  <node concept="10QFUN" id="1UKsNUU27Vc" role="37wK5m">
                    <node concept="2OqwBi" id="1UKsNUU2brU" role="10QFUP">
                      <node concept="1eOMI4" id="1UKsNUVbvhi" role="2Oq$k0">
                        <node concept="10QFUN" id="1UKsNUVbvhk" role="1eOMHV">
                          <node concept="_YKpA" id="1UKsNUVbvhn" role="10QFUM">
                            <node concept="3uibUv" id="1UKsNUVbvhp" role="_ZDj9">
                              <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1UKsNUVbvhq" role="10QFUP">
                            <node concept="2YIFZM" id="1UKsNUVbvht" role="2Oq$k0">
                              <ref role="1Pybhc" to="z1c4:~ProjectManager" resolve="ProjectManager" />
                              <ref role="37wK5l" to="z1c4:~ProjectManager.getInstance()" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="1UKsNUVbvhu" role="2OqNvi">
                              <ref role="37wK5l" to="z1c4:~ProjectManager.getOpenedProjects()" resolve="getOpenedProjects" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1UKsNUV8soR" role="2OqNvi" />
                    </node>
                    <node concept="3uibUv" id="1UKsNUU27Vh" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1UKsNUU274i" role="1B3o_S" />
      <node concept="3cqZAl" id="1UKsNUU274j" role="3clF45" />
      <node concept="P$JXv" id="1UKsNUU274k" role="lGtFl">
        <node concept="TZ5HA" id="1UKsNUU2784" role="TZ5H$">
          <node concept="1dT_AC" id="1UKsNUU2785" role="1dT_Ay">
            <property role="1dT_AB" value="Starts the F1re MCP server for the first open project if it is not running, as a project open would." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1UKsNUVrOCP" role="jymVt" />
    <node concept="312cEu" id="1UKsNUU274l" role="jymVt">
      <property role="TrG5h" value="McpTestClient" />
      <node concept="3Tm1VV" id="1UKsNUU274m" role="1B3o_S" />
      <node concept="3UR2Jj" id="1UKsNUU2783" role="lGtFl">
        <node concept="TZ5HA" id="1UKsNUU2786" role="TZ5H$">
          <node concept="1dT_AC" id="1UKsNUU2787" role="1dT_Ay">
            <property role="1dT_AB" value="A minimal MCP client on the server's loopback port: one JSON-RPC message per line." />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="1UKsNUU274n" role="jymVt">
        <property role="TrG5h" value="MAPPER" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1UKsNUU274o" role="1tU5fm">
          <ref role="3uigEE" to="o4m9:~JsonMapper" resolve="JsonMapper" />
        </node>
        <node concept="2OqwBi" id="1UKsNUU2bkk" role="33vP2m">
          <node concept="2YIFZM" id="1UKsNUU279A" role="2Oq$k0">
            <ref role="1Pybhc" to="o4m9:~JsonMapper" resolve="JsonMapper" />
            <ref role="37wK5l" to="o4m9:~JsonMapper.builder()" resolve="builder" />
          </node>
          <node concept="liA8E" id="1UKsNUU2bkl" role="2OqNvi">
            <ref role="37wK5l" to="o4m9:~JsonMapper$Builder.build()" resolve="build" />
          </node>
        </node>
        <node concept="3Tm6S6" id="1UKsNUU274r" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="1UKsNUU274s" role="jymVt">
        <property role="TrG5h" value="socket" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1UKsNUU274u" role="1tU5fm">
          <ref role="3uigEE" to="zf81:~Socket" resolve="Socket" />
        </node>
        <node concept="3Tm1VV" id="1UKsNUU274v" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="1UKsNUU274w" role="jymVt">
        <property role="TrG5h" value="in" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1UKsNUU274y" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
        </node>
        <node concept="3Tm6S6" id="1UKsNUU274z" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="1UKsNUU274$" role="jymVt">
        <property role="TrG5h" value="out" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1UKsNUU274A" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~Writer" resolve="Writer" />
        </node>
        <node concept="3Tm6S6" id="1UKsNUU274B" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="1UKsNUUAJP1" role="jymVt" />
      <node concept="3clFbW" id="1UKsNUU274C" role="jymVt">
        <node concept="3cqZAl" id="1UKsNUU274D" role="3clF45" />
        <node concept="3uibUv" id="1UKsNUU274E" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="1UKsNUU274F" role="3clF47">
          <node concept="3clFbF" id="1UKsNUU274G" role="3cqZAp">
            <node concept="37vLTI" id="1UKsNUU274H" role="3clFbG">
              <node concept="37vLTw" id="1UKsNUU274I" role="37vLTJ">
                <ref role="3cqZAo" node="1UKsNUU274s" resolve="socket" />
              </node>
              <node concept="2ShNRf" id="1UKsNUU279B" role="37vLTx">
                <node concept="1pGfFk" id="1UKsNUU27T8" role="2ShVmc">
                  <ref role="37wK5l" to="zf81:~Socket.&lt;init&gt;(java.lang.String,int)" resolve="Socket" />
                  <node concept="Xl_RD" id="1UKsNUU27T9" role="37wK5m">
                    <property role="Xl_RC" value="127.0.0.1" />
                  </node>
                  <node concept="3cmrfG" id="1UKsNUU27Ta" role="37wK5m">
                    <property role="3cmrfH" value="6395" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1UKsNUU274M" role="3cqZAp">
            <node concept="2OqwBi" id="1UKsNUU2bkA" role="3clFbG">
              <node concept="37vLTw" id="1UKsNUU27Tf" role="2Oq$k0">
                <ref role="3cqZAo" node="1UKsNUU274s" resolve="socket" />
              </node>
              <node concept="liA8E" id="1UKsNUU2bkB" role="2OqNvi">
                <ref role="37wK5l" to="zf81:~Socket.setSoTimeout(int)" resolve="setSoTimeout" />
                <node concept="3cmrfG" id="1UKsNUU2bkC" role="37wK5m">
                  <property role="3cmrfH" value="20000" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1UKsNUU274P" role="3cqZAp">
            <node concept="37vLTI" id="1UKsNUU274Q" role="3clFbG">
              <node concept="37vLTw" id="1UKsNUU274R" role="37vLTJ">
                <ref role="3cqZAo" node="1UKsNUU274w" resolve="in" />
              </node>
              <node concept="2ShNRf" id="1UKsNUU27Ti" role="37vLTx">
                <node concept="1pGfFk" id="1UKsNUU27T_" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                  <node concept="2ShNRf" id="1UKsNUU2bkD" role="37wK5m">
                    <node concept="1pGfFk" id="1UKsNUU2bl4" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream,java.nio.charset.Charset)" resolve="InputStreamReader" />
                      <node concept="2OqwBi" id="1UKsNUU2bpj" role="37wK5m">
                        <node concept="37vLTw" id="1UKsNUU2bnK" role="2Oq$k0">
                          <ref role="3cqZAo" node="1UKsNUU274s" resolve="socket" />
                        </node>
                        <node concept="liA8E" id="1UKsNUU2bpk" role="2OqNvi">
                          <ref role="37wK5l" to="zf81:~Socket.getInputStream()" resolve="getInputStream" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="1UKsNUU2bnQ" role="37wK5m">
                        <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                        <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1UKsNUU274W" role="3cqZAp">
            <node concept="37vLTI" id="1UKsNUU274X" role="3clFbG">
              <node concept="37vLTw" id="1UKsNUU274Y" role="37vLTJ">
                <ref role="3cqZAo" node="1UKsNUU274$" resolve="out" />
              </node>
              <node concept="2ShNRf" id="1UKsNUU27TD" role="37vLTx">
                <node concept="1pGfFk" id="1UKsNUU27U5" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~OutputStreamWriter.&lt;init&gt;(java.io.OutputStream,java.nio.charset.Charset)" resolve="OutputStreamWriter" />
                  <node concept="2OqwBi" id="1UKsNUU2bo7" role="37wK5m">
                    <node concept="37vLTw" id="1UKsNUU2blb" role="2Oq$k0">
                      <ref role="3cqZAo" node="1UKsNUU274s" resolve="socket" />
                    </node>
                    <node concept="liA8E" id="1UKsNUU2bo8" role="2OqNvi">
                      <ref role="37wK5l" to="zf81:~Socket.getOutputStream()" resolve="getOutputStream" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="1UKsNUU2blh" role="37wK5m">
                    <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                    <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1UKsNUU2752" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="1UKsNUUAKIO" role="jymVt" />
      <node concept="3clFb_" id="1UKsNUU2753" role="jymVt">
        <property role="TrG5h" value="send" />
        <node concept="37vLTG" id="1UKsNUU2754" role="3clF46">
          <property role="TrG5h" value="line" />
          <node concept="17QB3L" id="1UKsNUUD38j" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="1UKsNUU2756" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="1UKsNUU2757" role="3clF47">
          <node concept="3clFbF" id="1UKsNUU2758" role="3cqZAp">
            <node concept="2OqwBi" id="1UKsNUU2blx" role="3clFbG">
              <node concept="37vLTw" id="1UKsNUU27Uc" role="2Oq$k0">
                <ref role="3cqZAo" node="1UKsNUU274$" resolve="out" />
              </node>
              <node concept="liA8E" id="1UKsNUU2bly" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String)" resolve="write" />
                <node concept="3cpWs3" id="1UKsNUU2blz" role="37wK5m">
                  <node concept="37vLTw" id="1UKsNUU2bl$" role="3uHU7B">
                    <ref role="3cqZAo" node="1UKsNUU2754" resolve="line" />
                  </node>
                  <node concept="Xl_RD" id="1UKsNUU2bl_" role="3uHU7w">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1UKsNUU275d" role="3cqZAp">
            <node concept="2OqwBi" id="1UKsNUU2blP" role="3clFbG">
              <node concept="37vLTw" id="1UKsNUU27Ul" role="2Oq$k0">
                <ref role="3cqZAo" node="1UKsNUU274$" resolve="out" />
              </node>
              <node concept="liA8E" id="1UKsNUU2blQ" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~Writer.flush()" resolve="flush" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1UKsNUU275f" role="1B3o_S" />
        <node concept="3cqZAl" id="1UKsNUU275g" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="1UKsNUUAOkP" role="jymVt" />
      <node concept="3clFb_" id="1UKsNUU275h" role="jymVt">
        <property role="TrG5h" value="sendRequest" />
        <node concept="37vLTG" id="1UKsNUU275i" role="3clF46">
          <property role="TrG5h" value="id" />
          <node concept="10Oyi0" id="1UKsNUU275j" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1UKsNUU275k" role="3clF46">
          <property role="TrG5h" value="method" />
          <node concept="17QB3L" id="1UKsNUUD8o4" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1UKsNUU275m" role="3clF46">
          <property role="TrG5h" value="paramsJson" />
          <node concept="17QB3L" id="1UKsNUUDduH" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="1UKsNUU275o" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="1UKsNUU275p" role="3clF47">
          <node concept="3clFbF" id="1UKsNUU275q" role="3cqZAp">
            <node concept="1rXfSq" id="1UKsNUU275r" role="3clFbG">
              <ref role="37wK5l" node="1UKsNUU2753" resolve="send" />
              <node concept="3cpWs3" id="1UKsNUU275s" role="37wK5m">
                <node concept="3cpWs3" id="1UKsNUU275t" role="3uHU7B">
                  <node concept="3cpWs3" id="1UKsNUU275u" role="3uHU7B">
                    <node concept="3cpWs3" id="1UKsNUU275v" role="3uHU7B">
                      <node concept="3cpWs3" id="1UKsNUU275w" role="3uHU7B">
                        <node concept="3cpWs3" id="1UKsNUU275x" role="3uHU7B">
                          <node concept="Xl_RD" id="1UKsNUU275y" role="3uHU7B">
                            <property role="Xl_RC" value="{\&quot;jsonrpc\&quot;:\&quot;2.0\&quot;,\&quot;id\&quot;:" />
                          </node>
                          <node concept="37vLTw" id="1UKsNUU275z" role="3uHU7w">
                            <ref role="3cqZAo" node="1UKsNUU275i" resolve="id" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1UKsNUU275$" role="3uHU7w">
                          <property role="Xl_RC" value=",\&quot;method\&quot;:\&quot;" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1UKsNUU275_" role="3uHU7w">
                        <ref role="3cqZAo" node="1UKsNUU275k" resolve="method" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1UKsNUU275A" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;,\&quot;params\&quot;:" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1UKsNUU275B" role="3uHU7w">
                    <ref role="3cqZAo" node="1UKsNUU275m" resolve="paramsJson" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1UKsNUU275C" role="3uHU7w">
                  <property role="Xl_RC" value="}" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1UKsNUU275D" role="1B3o_S" />
        <node concept="3cqZAl" id="1UKsNUU275E" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="1UKsNUUAPeC" role="jymVt" />
      <node concept="3clFb_" id="1UKsNUU275F" role="jymVt">
        <property role="TrG5h" value="read" />
        <node concept="3uibUv" id="1UKsNUU275G" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="1UKsNUU275H" role="3clF47">
          <node concept="3cpWs8" id="1UKsNUU275J" role="3cqZAp">
            <node concept="3cpWsn" id="1UKsNUU275I" role="3cpWs9">
              <property role="TrG5h" value="line" />
              <node concept="17QB3L" id="1UKsNUUDi_O" role="1tU5fm" />
            </node>
          </node>
          <node concept="3J1_TO" id="1UKsNUU275Y" role="3cqZAp">
            <node concept="3uVAMA" id="1UKsNUU275Z" role="1zxBo5">
              <node concept="3clFbS" id="1UKsNUU275V" role="1zc67A">
                <node concept="3cpWs6" id="1UKsNUU275W" role="3cqZAp">
                  <node concept="10Nm6u" id="1UKsNUU275X" role="3cqZAk" />
                </node>
              </node>
              <node concept="XOnhg" id="1UKsNUU275R" role="1zc67B">
                <property role="TrG5h" value="e" />
                <node concept="nSUau" id="1UKsNUU275T" role="1tU5fm">
                  <node concept="3uibUv" id="1UKsNUU275S" role="nSUat">
                    <ref role="3uigEE" to="zf81:~SocketException" resolve="SocketException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1UKsNUU275M" role="1zxBo7">
              <node concept="3clFbF" id="1UKsNUU275N" role="3cqZAp">
                <node concept="37vLTI" id="1UKsNUU275O" role="3clFbG">
                  <node concept="37vLTw" id="1UKsNUU275P" role="37vLTJ">
                    <ref role="3cqZAo" node="1UKsNUU275I" resolve="line" />
                  </node>
                  <node concept="2OqwBi" id="1UKsNUU2bm6" role="37vLTx">
                    <node concept="37vLTw" id="1UKsNUU27Ur" role="2Oq$k0">
                      <ref role="3cqZAo" node="1UKsNUU274w" resolve="in" />
                    </node>
                    <node concept="liA8E" id="1UKsNUU2bm7" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1UKsNUU2760" role="3cqZAp">
            <node concept="1eOMI4" id="1UKsNUU2768" role="3cqZAk">
              <node concept="3K4zz7" id="1UKsNUU2767" role="1eOMHV">
                <node concept="3clFbC" id="1UKsNUU2761" role="3K4Cdx">
                  <node concept="37vLTw" id="1UKsNUU2762" role="3uHU7B">
                    <ref role="3cqZAo" node="1UKsNUU275I" resolve="line" />
                  </node>
                  <node concept="10Nm6u" id="1UKsNUU2763" role="3uHU7w" />
                </node>
                <node concept="10Nm6u" id="1UKsNUU2764" role="3K4E3e" />
                <node concept="2OqwBi" id="1UKsNUU2bmq" role="3K4GZi">
                  <node concept="37vLTw" id="1UKsNUU27Ux" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU274n" resolve="MAPPER" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU2bmr" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~ObjectMapper.readTree(java.lang.String)" resolve="readTree" />
                    <node concept="37vLTw" id="1UKsNUU2bms" role="37wK5m">
                      <ref role="3cqZAo" node="1UKsNUU275I" resolve="line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1UKsNUU2769" role="1B3o_S" />
        <node concept="3uibUv" id="1UKsNUU276a" role="3clF45">
          <ref role="3uigEE" to="x0b9:~JsonNode" resolve="JsonNode" />
        </node>
        <node concept="P$JXv" id="1UKsNUU276b" role="lGtFl">
          <node concept="TZ5HA" id="1UKsNUU2788" role="TZ5H$">
            <node concept="1dT_AC" id="1UKsNUU2789" role="1dT_Ay">
              <property role="1dT_AB" value="The next message from the server, or null when the server closed the connection." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1UKsNUUAQ8r" role="jymVt" />
      <node concept="3clFb_" id="1UKsNUU276c" role="jymVt">
        <property role="TrG5h" value="request" />
        <node concept="37vLTG" id="1UKsNUU276d" role="3clF46">
          <property role="TrG5h" value="id" />
          <node concept="10Oyi0" id="1UKsNUU276e" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1UKsNUU276f" role="3clF46">
          <property role="TrG5h" value="method" />
          <node concept="17QB3L" id="1UKsNUUDp9b" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1UKsNUU276h" role="3clF46">
          <property role="TrG5h" value="paramsJson" />
          <node concept="17QB3L" id="1UKsNUUDvIx" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="1UKsNUU276j" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="1UKsNUU276k" role="3clF47">
          <node concept="3clFbF" id="1UKsNUU276l" role="3cqZAp">
            <node concept="1rXfSq" id="1UKsNUU276m" role="3clFbG">
              <ref role="37wK5l" node="1UKsNUU275h" resolve="sendRequest" />
              <node concept="37vLTw" id="1UKsNUU276n" role="37wK5m">
                <ref role="3cqZAo" node="1UKsNUU276d" resolve="id" />
              </node>
              <node concept="37vLTw" id="1UKsNUU276o" role="37wK5m">
                <ref role="3cqZAo" node="1UKsNUU276f" resolve="method" />
              </node>
              <node concept="37vLTw" id="1UKsNUU276p" role="37wK5m">
                <ref role="3cqZAo" node="1UKsNUU276h" resolve="paramsJson" />
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="1UKsNUU276O" role="3cqZAp">
            <node concept="3clFbT" id="1UKsNUU276q" role="2$JKZa">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbS" id="1UKsNUU276s" role="2LFqv$">
              <node concept="3cpWs8" id="1UKsNUU276u" role="3cqZAp">
                <node concept="3cpWsn" id="1UKsNUU276t" role="3cpWs9">
                  <property role="TrG5h" value="message" />
                  <node concept="3uibUv" id="1UKsNUU276v" role="1tU5fm">
                    <ref role="3uigEE" to="x0b9:~JsonNode" resolve="JsonNode" />
                  </node>
                  <node concept="1rXfSq" id="1UKsNUU276w" role="33vP2m">
                    <ref role="37wK5l" node="1UKsNUU275F" resolve="read" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1UKsNUU276x" role="3cqZAp">
                <node concept="2YIFZM" id="1UKsNUU27UC" role="3clFbG">
                  <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                  <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.String,java.lang.Object)" resolve="assertNotNull" />
                  <node concept="3cpWs3" id="1UKsNUU27UD" role="37wK5m">
                    <node concept="Xl_RD" id="1UKsNUU27UE" role="3uHU7B">
                      <property role="Xl_RC" value="connection closed while waiting for response " />
                    </node>
                    <node concept="37vLTw" id="1UKsNUU27UF" role="3uHU7w">
                      <ref role="3cqZAo" node="1UKsNUU276d" resolve="id" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1UKsNUU27UG" role="37wK5m">
                    <ref role="3cqZAo" node="1UKsNUU276t" resolve="message" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1UKsNUU276B" role="3cqZAp">
                <node concept="1Wc70l" id="1UKsNUU276C" role="3clFbw">
                  <node concept="2OqwBi" id="1UKsNUU2bmG" role="3uHU7B">
                    <node concept="37vLTw" id="1UKsNUU27UL" role="2Oq$k0">
                      <ref role="3cqZAo" node="1UKsNUU276t" resolve="message" />
                    </node>
                    <node concept="liA8E" id="1UKsNUU2bmH" role="2OqNvi">
                      <ref role="37wK5l" to="x0b9:~JsonNode.has(java.lang.String)" resolve="has" />
                      <node concept="Xl_RD" id="1UKsNUU2bmI" role="37wK5m">
                        <property role="Xl_RC" value="id" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="1UKsNUU276F" role="3uHU7w">
                    <node concept="2OqwBi" id="1UKsNUU2boH" role="3uHU7B">
                      <node concept="2OqwBi" id="1UKsNUU2bn4" role="2Oq$k0">
                        <node concept="37vLTw" id="1UKsNUU27V0" role="2Oq$k0">
                          <ref role="3cqZAo" node="1UKsNUU276t" resolve="message" />
                        </node>
                        <node concept="liA8E" id="1UKsNUU2bn5" role="2OqNvi">
                          <ref role="37wK5l" to="x0b9:~JsonNode.get(java.lang.String)" resolve="get" />
                          <node concept="Xl_RD" id="1UKsNUU2bn6" role="37wK5m">
                            <property role="Xl_RC" value="id" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1UKsNUU2boI" role="2OqNvi">
                        <ref role="37wK5l" to="x0b9:~JsonNode.asInt()" resolve="asInt" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1UKsNUU276J" role="3uHU7w">
                      <ref role="3cqZAo" node="1UKsNUU276d" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1UKsNUU276L" role="3clFbx">
                  <node concept="3cpWs6" id="1UKsNUU276M" role="3cqZAp">
                    <node concept="37vLTw" id="1UKsNUU276N" role="3cqZAk">
                      <ref role="3cqZAo" node="1UKsNUU276t" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1UKsNUU276P" role="1B3o_S" />
        <node concept="3uibUv" id="1UKsNUU276Q" role="3clF45">
          <ref role="3uigEE" to="x0b9:~JsonNode" resolve="JsonNode" />
        </node>
        <node concept="P$JXv" id="1UKsNUU276R" role="lGtFl">
          <node concept="TZ5HA" id="1UKsNUU278a" role="TZ5H$">
            <node concept="1dT_AC" id="1UKsNUU278b" role="1dT_Ay">
              <property role="1dT_AB" value="Sends a request and returns its response, skipping notifications; fails if the connection ends first." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1UKsNUUAR2e" role="jymVt" />
      <node concept="3clFb_" id="1UKsNUU276S" role="jymVt">
        <property role="TrG5h" value="initialize" />
        <node concept="3uibUv" id="1UKsNUU276T" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="1UKsNUU276U" role="3clF47">
          <node concept="3cpWs8" id="1UKsNUU276W" role="3cqZAp">
            <node concept="3cpWsn" id="1UKsNUU276V" role="3cpWs9">
              <property role="TrG5h" value="response" />
              <node concept="3uibUv" id="1UKsNUU276X" role="1tU5fm">
                <ref role="3uigEE" to="x0b9:~JsonNode" resolve="JsonNode" />
              </node>
              <node concept="1rXfSq" id="1UKsNUU276Y" role="33vP2m">
                <ref role="37wK5l" node="1UKsNUU276c" resolve="request" />
                <node concept="3cmrfG" id="1UKsNUU276Z" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="Xl_RD" id="1UKsNUU2770" role="37wK5m">
                  <property role="Xl_RC" value="initialize" />
                </node>
                <node concept="Xl_RD" id="1UKsNUU2771" role="37wK5m">
                  <property role="Xl_RC" value="{\&quot;protocolVersion\&quot;:\&quot;2025-06-18\&quot;,\&quot;capabilities\&quot;:{},\&quot;clientInfo\&quot;:{\&quot;name\&quot;:\&quot;mps-tests\&quot;,\&quot;version\&quot;:\&quot;0\&quot;}}" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1UKsNUU2772" role="3cqZAp">
            <node concept="1rXfSq" id="1UKsNUU2773" role="3clFbG">
              <ref role="37wK5l" node="1UKsNUU2753" resolve="send" />
              <node concept="Xl_RD" id="1UKsNUU2774" role="37wK5m">
                <property role="Xl_RC" value="{\&quot;jsonrpc\&quot;:\&quot;2.0\&quot;,\&quot;method\&quot;:\&quot;notifications/initialized\&quot;}" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1UKsNUU2775" role="3cqZAp">
            <node concept="37vLTw" id="1UKsNUU2776" role="3cqZAk">
              <ref role="3cqZAo" node="1UKsNUU276V" resolve="response" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1UKsNUU2777" role="1B3o_S" />
        <node concept="3uibUv" id="1UKsNUU2778" role="3clF45">
          <ref role="3uigEE" to="x0b9:~JsonNode" resolve="JsonNode" />
        </node>
      </node>
      <node concept="2tJIrI" id="1UKsNUUARW1" role="jymVt" />
      <node concept="3clFb_" id="1UKsNUU2779" role="jymVt">
        <property role="TrG5h" value="callTool" />
        <node concept="37vLTG" id="1UKsNUU277a" role="3clF46">
          <property role="TrG5h" value="id" />
          <node concept="10Oyi0" id="1UKsNUU277b" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1UKsNUU277c" role="3clF46">
          <property role="TrG5h" value="tool" />
          <node concept="17QB3L" id="1UKsNUUDAkk" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="1UKsNUU277e" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="1UKsNUU277f" role="3clF47">
          <node concept="3cpWs6" id="1UKsNUU277g" role="3cqZAp">
            <node concept="1rXfSq" id="1UKsNUU277h" role="3cqZAk">
              <ref role="37wK5l" node="1UKsNUU276c" resolve="request" />
              <node concept="37vLTw" id="1UKsNUU277i" role="37wK5m">
                <ref role="3cqZAo" node="1UKsNUU277a" resolve="id" />
              </node>
              <node concept="Xl_RD" id="1UKsNUU277j" role="37wK5m">
                <property role="Xl_RC" value="tools/call" />
              </node>
              <node concept="3cpWs3" id="1UKsNUU277k" role="37wK5m">
                <node concept="3cpWs3" id="1UKsNUU277l" role="3uHU7B">
                  <node concept="Xl_RD" id="1UKsNUU277m" role="3uHU7B">
                    <property role="Xl_RC" value="{\&quot;name\&quot;:\&quot;" />
                  </node>
                  <node concept="37vLTw" id="1UKsNUU277n" role="3uHU7w">
                    <ref role="3cqZAo" node="1UKsNUU277c" resolve="tool" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1UKsNUU277o" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;,\&quot;arguments\&quot;:{}}" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1UKsNUU277p" role="1B3o_S" />
        <node concept="3uibUv" id="1UKsNUU277q" role="3clF45">
          <ref role="3uigEE" to="x0b9:~JsonNode" resolve="JsonNode" />
        </node>
      </node>
      <node concept="2tJIrI" id="1UKsNUUAVy2" role="jymVt" />
      <node concept="3clFb_" id="1UKsNUU277r" role="jymVt">
        <property role="TrG5h" value="closedByServer" />
        <node concept="3uibUv" id="1UKsNUU277s" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="1UKsNUU277t" role="3clF47">
          <node concept="3J1_TO" id="1UKsNUU277J" role="3cqZAp">
            <node concept="3uVAMA" id="1UKsNUU277K" role="1zxBo5">
              <node concept="3clFbS" id="1UKsNUU277G" role="1zc67A">
                <node concept="3cpWs6" id="1UKsNUU277H" role="3cqZAp">
                  <node concept="3clFbT" id="1UKsNUU277I" role="3cqZAk" />
                </node>
              </node>
              <node concept="XOnhg" id="1UKsNUU277C" role="1zc67B">
                <property role="TrG5h" value="e" />
                <node concept="nSUau" id="1UKsNUU277E" role="1tU5fm">
                  <node concept="3uibUv" id="1UKsNUU277D" role="nSUat">
                    <ref role="3uigEE" to="zf81:~SocketTimeoutException" resolve="SocketTimeoutException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1UKsNUU277v" role="1zxBo7">
              <node concept="2$JKZl" id="1UKsNUU277_" role="3cqZAp">
                <node concept="3y3z36" id="1UKsNUU277w" role="2$JKZa">
                  <node concept="1rXfSq" id="1UKsNUU277x" role="3uHU7B">
                    <ref role="37wK5l" node="1UKsNUU275F" resolve="read" />
                  </node>
                  <node concept="10Nm6u" id="1UKsNUU277y" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="1UKsNUU277$" role="2LFqv$" />
              </node>
              <node concept="3cpWs6" id="1UKsNUU277A" role="3cqZAp">
                <node concept="3clFbT" id="1UKsNUU277B" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1UKsNUU277L" role="1B3o_S" />
        <node concept="10P_77" id="1UKsNUU277M" role="3clF45" />
        <node concept="P$JXv" id="1UKsNUU277N" role="lGtFl">
          <node concept="TZ5HA" id="1UKsNUU278c" role="TZ5H$">
            <node concept="1dT_AC" id="1UKsNUU278d" role="1dT_Ay">
              <property role="1dT_AB" value="True when the server ends the connection within the socket timeout, skipping any messages it still sends." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1UKsNUUAWrP" role="jymVt" />
      <node concept="3clFb_" id="1UKsNUU277O" role="jymVt">
        <property role="TrG5h" value="close" />
        <node concept="3clFbS" id="1UKsNUU277P" role="3clF47">
          <node concept="3J1_TO" id="1UKsNUU277Z" role="3cqZAp">
            <node concept="3uVAMA" id="1UKsNUU2780" role="1zxBo5">
              <node concept="3clFbS" id="1UKsNUU277Y" role="1zc67A" />
              <node concept="XOnhg" id="1UKsNUU277U" role="1zc67B">
                <property role="TrG5h" value="ignored" />
                <node concept="nSUau" id="1UKsNUU277W" role="1tU5fm">
                  <node concept="3uibUv" id="1UKsNUU277V" role="nSUat">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1UKsNUU277R" role="1zxBo7">
              <node concept="3clFbF" id="1UKsNUU277S" role="3cqZAp">
                <node concept="2OqwBi" id="1UKsNUU2bnn" role="3clFbG">
                  <node concept="37vLTw" id="1UKsNUU27V7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU274s" resolve="socket" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU2bno" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~Socket.close()" resolve="close" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1UKsNUU2781" role="1B3o_S" />
        <node concept="3cqZAl" id="1UKsNUU2782" role="3clF45" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1UKsNUU08bZ">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="SerializedTransportProvider" />
    <property role="3GE5qa" value="server" />
    <node concept="1LZb2c" id="1UKsNUU08c0" role="1SL9yI">
      <property role="TrG5h" value="retriesEnqueueFailuresUntilTheSendSucceeds" />
      <node concept="3cqZAl" id="1UKsNUU08c3" role="3clF45" />
      <node concept="3clFbS" id="1UKsNUU08c4" role="3clF47">
        <node concept="3cpWs8" id="1UKsNUU08cJ" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU08cI" role="3cpWs9">
            <property role="TrG5h" value="inner" />
            <node concept="3uibUv" id="1UKsNUU08cK" role="1tU5fm">
              <ref role="3uigEE" node="1UKsNUTZVgp" resolve="TransportTestSupport.FakeProvider" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU0cEz" role="33vP2m">
              <node concept="HV5vD" id="1UKsNUU0cEA" role="2ShVmc">
                <ref role="HV5vE" node="1UKsNUTZVgp" resolve="TransportTestSupport.FakeProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UKsNUU08cN" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU08cM" role="3cpWs9">
            <property role="TrG5h" value="transport" />
            <node concept="3uibUv" id="1UKsNUU08cO" role="1tU5fm">
              <ref role="3uigEE" node="1UKsNUTZVhA" resolve="TransportTestSupport.FakeTransport" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU0cEB" role="33vP2m">
              <node concept="HV5vD" id="1UKsNUU0cEE" role="2ShVmc">
                <ref role="HV5vE" node="1UKsNUTZVhA" resolve="TransportTestSupport.FakeTransport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKsNUU08cQ" role="3cqZAp">
          <node concept="37vLTI" id="1UKsNUU08cR" role="3clFbG">
            <node concept="2OqwBi" id="1UKsNUU0cEG" role="37vLTJ">
              <node concept="37vLTw" id="1UKsNUU0cEF" role="2Oq$k0">
                <ref role="3cqZAo" node="1UKsNUU08cM" resolve="transport" />
              </node>
              <node concept="2OwXpG" id="1UKsNUU0cEH" role="2OqNvi">
                <ref role="2Oxat5" node="1UKsNUTZVhH" resolve="failuresLeft" />
              </node>
            </node>
            <node concept="3cmrfG" id="1UKsNUU08cT" role="37vLTx">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UKsNUU08cV" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU08cU" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="1UKsNUU08cW" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpServerTransport" resolve="McpServerTransport" />
            </node>
            <node concept="2YIFZM" id="1UKsNUU0cEI" role="33vP2m">
              <ref role="1Pybhc" node="1UKsNUTZVgn" resolve="TransportTestSupport" />
              <ref role="37wK5l" node="1UKsNUTZVjl" resolve="sessionTransport" />
              <node concept="2ShNRf" id="1UKsNUU0cF3" role="37wK5m">
                <node concept="1pGfFk" id="1UKsNUU0cG0" role="2ShVmc">
                  <ref role="37wK5l" to="tq99:26_mWGoeL$8" />
                  <node concept="37vLTw" id="1UKsNUU0cG1" role="37wK5m">
                    <ref role="3cqZAo" node="1UKsNUU08cI" resolve="inner" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1UKsNUU0cEL" role="37wK5m">
                <ref role="3cqZAo" node="1UKsNUU08cI" resolve="inner" />
              </node>
              <node concept="37vLTw" id="1UKsNUU0cEM" role="37wK5m">
                <ref role="3cqZAo" node="1UKsNUU08cM" resolve="transport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UKsNUVrBDl" role="3cqZAp" />
        <node concept="3clFbF" id="1UKsNUU08d2" role="3cqZAp">
          <node concept="2OqwBi" id="1UKsNUU0cYh" role="3clFbG">
            <node concept="2OqwBi" id="1UKsNUU0cGk" role="2Oq$k0">
              <node concept="37vLTw" id="1UKsNUU0cEV" role="2Oq$k0">
                <ref role="3cqZAo" node="1UKsNUU08cU" resolve="session" />
              </node>
              <node concept="liA8E" id="1UKsNUU0cGl" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpTransport.sendMessage(io.modelcontextprotocol.spec.McpSchema$JSONRPCMessage)" resolve="sendMessage" />
                <node concept="2YIFZM" id="1UKsNUU0dak" role="37wK5m">
                  <ref role="1Pybhc" node="1UKsNUTZVgn" resolve="TransportTestSupport" />
                  <ref role="37wK5l" node="1UKsNUTZVjc" resolve="message" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1UKsNUU0cYi" role="2OqNvi">
              <ref role="37wK5l" to="ebll:~Mono.block(java.time.Duration)" resolve="block" />
              <node concept="2YIFZM" id="1UKsNUU0cYj" role="37wK5m">
                <ref role="1Pybhc" to="28m1:~Duration" resolve="Duration" />
                <ref role="37wK5l" to="28m1:~Duration.ofSeconds(long)" resolve="ofSeconds" />
                <node concept="3cmrfG" id="1UKsNUU0cYk" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UKsNUVrzAO" role="3cqZAp" />
        <node concept="3SKdUt" id="1UKsNUU08dc" role="3cqZAp">
          <node concept="1PaTwC" id="1UKsNUU08dd" role="1aUNEU">
            <node concept="3oM_SD" id="1UKsNUU08df" role="1PaTwD">
              <property role="3oM_SC" value="three" />
            </node>
            <node concept="3oM_SD" id="1UKsNUU08dg" role="1PaTwD">
              <property role="3oM_SC" value="rejected" />
            </node>
            <node concept="3oM_SD" id="1UKsNUU08dh" role="1PaTwD">
              <property role="3oM_SC" value="emissions" />
            </node>
            <node concept="3oM_SD" id="1UKsNUU08di" role="1PaTwD">
              <property role="3oM_SC" value="plus" />
            </node>
            <node concept="3oM_SD" id="1UKsNUU08dj" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1UKsNUU08dk" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="1UKsNUU08dl" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="1UKsNUU08dm" role="1PaTwD">
              <property role="3oM_SC" value="gets" />
            </node>
            <node concept="3oM_SD" id="1UKsNUU08dn" role="1PaTwD">
              <property role="3oM_SC" value="through;" />
            </node>
            <node concept="3oM_SD" id="1UKsNUU08do" role="1PaTwD">
              <property role="3oM_SC" value="each" />
            </node>
            <node concept="3oM_SD" id="1UKsNUU08dp" role="1PaTwD">
              <property role="3oM_SC" value="retry" />
            </node>
            <node concept="3oM_SD" id="1UKsNUU08dq" role="1PaTwD">
              <property role="3oM_SC" value="must" />
            </node>
            <node concept="3oM_SD" id="1UKsNUU08dr" role="1PaTwD">
              <property role="3oM_SC" value="call" />
            </node>
            <node concept="3oM_SD" id="1UKsNUU08ds" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1UKsNUU08dt" role="1PaTwD">
              <property role="3oM_SC" value="transport" />
            </node>
            <node concept="3oM_SD" id="1UKsNUU08du" role="1PaTwD">
              <property role="3oM_SC" value="again" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKsNUU08d8" role="3cqZAp">
          <node concept="2YIFZM" id="1UKsNUU0cF0" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
            <node concept="3cmrfG" id="1UKsNUU0cF1" role="37wK5m">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="2OqwBi" id="1UKsNUU0cGo" role="37wK5m">
              <node concept="37vLTw" id="1UKsNUU0cGn" role="2Oq$k0">
                <ref role="3cqZAo" node="1UKsNUU08cM" resolve="transport" />
              </node>
              <node concept="2OwXpG" id="1UKsNUU0cGp" role="2OqNvi">
                <ref role="2Oxat5" node="1UKsNUTZVhD" resolve="sendCalls" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1UKsNUU08c5" role="1SL9yI">
      <property role="TrG5h" value="doesNotRetryOtherFailures" />
      <node concept="3cqZAl" id="1UKsNUU08c8" role="3clF45" />
      <node concept="3clFbS" id="1UKsNUU08c9" role="3clF47">
        <node concept="3cpWs8" id="1UKsNUU0fdC" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU0fdB" role="3cpWs9">
            <property role="TrG5h" value="inner" />
            <node concept="3uibUv" id="1UKsNUU0fdD" role="1tU5fm">
              <ref role="3uigEE" node="1UKsNUTZVgp" resolve="TransportTestSupport.FakeProvider" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU0fep" role="33vP2m">
              <node concept="HV5vD" id="1UKsNUU0fes" role="2ShVmc">
                <ref role="HV5vE" node="1UKsNUTZVgp" resolve="TransportTestSupport.FakeProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UKsNUU0fdG" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU0fdF" role="3cpWs9">
            <property role="TrG5h" value="transport" />
            <node concept="3uibUv" id="1UKsNUU0fdH" role="1tU5fm">
              <ref role="3uigEE" node="1UKsNUTZVhA" resolve="TransportTestSupport.FakeTransport" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU0fet" role="33vP2m">
              <node concept="HV5vD" id="1UKsNUU0few" role="2ShVmc">
                <ref role="HV5vE" node="1UKsNUTZVhA" resolve="TransportTestSupport.FakeTransport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKsNUU0fdJ" role="3cqZAp">
          <node concept="37vLTI" id="1UKsNUU0fdK" role="3clFbG">
            <node concept="2OqwBi" id="1UKsNUU0fey" role="37vLTJ">
              <node concept="37vLTw" id="1UKsNUU0fex" role="2Oq$k0">
                <ref role="3cqZAo" node="1UKsNUU0fdF" resolve="transport" />
              </node>
              <node concept="2OwXpG" id="1UKsNUU0fez" role="2OqNvi">
                <ref role="2Oxat5" node="1UKsNUTZVhH" resolve="failuresLeft" />
              </node>
            </node>
            <node concept="3cmrfG" id="1UKsNUU0fdM" role="37vLTx">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKsNUU0fdN" role="3cqZAp">
          <node concept="37vLTI" id="1UKsNUU0fdO" role="3clFbG">
            <node concept="2OqwBi" id="1UKsNUU0fe_" role="37vLTJ">
              <node concept="37vLTw" id="1UKsNUU0fe$" role="2Oq$k0">
                <ref role="3cqZAo" node="1UKsNUU0fdF" resolve="transport" />
              </node>
              <node concept="2OwXpG" id="1UKsNUU0feA" role="2OqNvi">
                <ref role="2Oxat5" node="1UKsNUTZVhL" resolve="failureMessage" />
              </node>
            </node>
            <node concept="Xl_RD" id="1UKsNUU0fdQ" role="37vLTx">
              <property role="Xl_RC" value="boom" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UKsNUU0fdS" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU0fdR" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="1UKsNUU0fdT" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpServerTransport" resolve="McpServerTransport" />
            </node>
            <node concept="2YIFZM" id="1UKsNUU0feB" role="33vP2m">
              <ref role="1Pybhc" node="1UKsNUTZVgn" resolve="TransportTestSupport" />
              <ref role="37wK5l" node="1UKsNUTZVjl" resolve="sessionTransport" />
              <node concept="2ShNRf" id="1UKsNUU0ff1" role="37wK5m">
                <node concept="1pGfFk" id="1UKsNUU0ffY" role="2ShVmc">
                  <ref role="37wK5l" to="tq99:26_mWGoeL$8" />
                  <node concept="37vLTw" id="1UKsNUU0ffZ" role="37wK5m">
                    <ref role="3cqZAo" node="1UKsNUU0fdB" resolve="inner" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1UKsNUU0feE" role="37wK5m">
                <ref role="3cqZAo" node="1UKsNUU0fdB" resolve="inner" />
              </node>
              <node concept="37vLTw" id="1UKsNUU0feF" role="37wK5m">
                <ref role="3cqZAo" node="1UKsNUU0fdF" resolve="transport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UKsNUVrAZF" role="3cqZAp" />
        <node concept="3J1_TO" id="1UKsNUU0fej" role="3cqZAp">
          <node concept="3uVAMA" id="1UKsNUU0fek" role="1zxBo5">
            <node concept="3clFbS" id="1UKsNUU0fee" role="1zc67A">
              <node concept="3clFbF" id="1UKsNUU0fef" role="3cqZAp">
                <node concept="2YIFZM" id="1UKsNUU0feG" role="3clFbG">
                  <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                  <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                  <node concept="Xl_RD" id="1UKsNUU0feH" role="37wK5m">
                    <property role="Xl_RC" value="boom" />
                  </node>
                  <node concept="2OqwBi" id="1UKsNUU0fgA" role="37wK5m">
                    <node concept="37vLTw" id="1UKsNUU0fg0" role="2Oq$k0">
                      <ref role="3cqZAo" node="1UKsNUU0fea" resolve="e" />
                    </node>
                    <node concept="liA8E" id="1UKsNUU0fgB" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="1UKsNUU0fea" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="1UKsNUU0fec" role="1tU5fm">
                <node concept="3uibUv" id="1UKsNUU0feb" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1UKsNUU0fe0" role="1zxBo7">
            <node concept="3clFbF" id="1UKsNUU0fe1" role="3cqZAp">
              <node concept="2OqwBi" id="1UKsNUU0fyv" role="3clFbG">
                <node concept="2OqwBi" id="1UKsNUU0fgk" role="2Oq$k0">
                  <node concept="37vLTw" id="1UKsNUU0feR" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU0fdR" resolve="session" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU0fgl" role="2OqNvi">
                    <ref role="37wK5l" to="ohr7:~McpTransport.sendMessage(io.modelcontextprotocol.spec.McpSchema$JSONRPCMessage)" resolve="sendMessage" />
                    <node concept="2YIFZM" id="1UKsNUU0fy$" role="37wK5m">
                      <ref role="1Pybhc" node="1UKsNUTZVgn" resolve="TransportTestSupport" />
                      <ref role="37wK5l" node="1UKsNUTZVjc" resolve="message" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1UKsNUU0fyw" role="2OqNvi">
                  <ref role="37wK5l" to="ebll:~Mono.block(java.time.Duration)" resolve="block" />
                  <node concept="2YIFZM" id="1UKsNUU0fyx" role="37wK5m">
                    <ref role="1Pybhc" to="28m1:~Duration" resolve="Duration" />
                    <ref role="37wK5l" to="28m1:~Duration.ofSeconds(long)" resolve="ofSeconds" />
                    <node concept="3cmrfG" id="1UKsNUU0fyy" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1UKsNUVr$zO" role="3cqZAp" />
            <node concept="3clFbF" id="1UKsNUU0fe7" role="3cqZAp">
              <node concept="2YIFZM" id="1UKsNUU0feW" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.fail(java.lang.String)" resolve="fail" />
                <node concept="Xl_RD" id="1UKsNUU0feX" role="37wK5m">
                  <property role="Xl_RC" value="a failure other than a rejected emission must reach the caller" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKsNUU0fel" role="3cqZAp">
          <node concept="2YIFZM" id="1UKsNUU0feY" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
            <node concept="3cmrfG" id="1UKsNUU0feZ" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1UKsNUU0fgo" role="37wK5m">
              <node concept="37vLTw" id="1UKsNUU0fgn" role="2Oq$k0">
                <ref role="3cqZAo" node="1UKsNUU0fdF" resolve="transport" />
              </node>
              <node concept="2OwXpG" id="1UKsNUU0fgp" role="2OqNvi">
                <ref role="2Oxat5" node="1UKsNUTZVhD" resolve="sendCalls" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1UKsNUU08ca" role="1SL9yI">
      <property role="TrG5h" value="givesUpAfterThirtyRetries" />
      <node concept="3cqZAl" id="1UKsNUU08cd" role="3clF45" />
      <node concept="3clFbS" id="1UKsNUU08ce" role="3clF47">
        <node concept="3cpWs8" id="1UKsNUU0iWC" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU0iWB" role="3cpWs9">
            <property role="TrG5h" value="inner" />
            <node concept="3uibUv" id="1UKsNUU0iWD" role="1tU5fm">
              <ref role="3uigEE" node="1UKsNUTZVgp" resolve="TransportTestSupport.FakeProvider" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU0iXx" role="33vP2m">
              <node concept="HV5vD" id="1UKsNUU0iX$" role="2ShVmc">
                <ref role="HV5vE" node="1UKsNUTZVgp" resolve="TransportTestSupport.FakeProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UKsNUU0iWG" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU0iWF" role="3cpWs9">
            <property role="TrG5h" value="transport" />
            <node concept="3uibUv" id="1UKsNUU0iWH" role="1tU5fm">
              <ref role="3uigEE" node="1UKsNUTZVhA" resolve="TransportTestSupport.FakeTransport" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU0iX_" role="33vP2m">
              <node concept="HV5vD" id="1UKsNUU0iXC" role="2ShVmc">
                <ref role="HV5vE" node="1UKsNUTZVhA" resolve="TransportTestSupport.FakeTransport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKsNUU0iWJ" role="3cqZAp">
          <node concept="37vLTI" id="1UKsNUU0iWK" role="3clFbG">
            <node concept="2OqwBi" id="1UKsNUU0iXE" role="37vLTJ">
              <node concept="37vLTw" id="1UKsNUU0iXD" role="2Oq$k0">
                <ref role="3cqZAo" node="1UKsNUU0iWF" resolve="transport" />
              </node>
              <node concept="2OwXpG" id="1UKsNUU0iXF" role="2OqNvi">
                <ref role="2Oxat5" node="1UKsNUTZVhH" resolve="failuresLeft" />
              </node>
            </node>
            <node concept="3cmrfG" id="1UKsNUU0iWM" role="37vLTx">
              <property role="3cmrfH" value="1000" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UKsNUU0iWO" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU0iWN" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="1UKsNUU0iWP" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpServerTransport" resolve="McpServerTransport" />
            </node>
            <node concept="2YIFZM" id="1UKsNUU0iXG" role="33vP2m">
              <ref role="1Pybhc" node="1UKsNUTZVgn" resolve="TransportTestSupport" />
              <ref role="37wK5l" node="1UKsNUTZVjl" resolve="sessionTransport" />
              <node concept="2ShNRf" id="1UKsNUU0iY9" role="37wK5m">
                <node concept="1pGfFk" id="1UKsNUU0iZ6" role="2ShVmc">
                  <ref role="37wK5l" to="tq99:26_mWGoeL$8" />
                  <node concept="37vLTw" id="1UKsNUU0iZ7" role="37wK5m">
                    <ref role="3cqZAo" node="1UKsNUU0iWB" resolve="inner" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1UKsNUU0iXJ" role="37wK5m">
                <ref role="3cqZAo" node="1UKsNUU0iWB" resolve="inner" />
              </node>
              <node concept="37vLTw" id="1UKsNUU0iXK" role="37wK5m">
                <ref role="3cqZAo" node="1UKsNUU0iWF" resolve="transport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UKsNUVrA3v" role="3cqZAp" />
        <node concept="3J1_TO" id="1UKsNUU0iXi" role="3cqZAp">
          <node concept="3uVAMA" id="1UKsNUU0iXj" role="1zxBo5">
            <node concept="3clFbS" id="1UKsNUU0iXa" role="1zc67A">
              <node concept="3clFbF" id="1UKsNUU0iXb" role="3cqZAp">
                <node concept="2YIFZM" id="1UKsNUU0iXL" role="3clFbG">
                  <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                  <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                  <node concept="3cpWs3" id="1UKsNUU0iXM" role="37wK5m">
                    <node concept="Xl_RD" id="1UKsNUU0iXN" role="3uHU7B">
                      <property role="Xl_RC" value="expected exhausted retries, got " />
                    </node>
                    <node concept="37vLTw" id="1UKsNUU0iXO" role="3uHU7w">
                      <ref role="3cqZAo" node="1UKsNUU0iX6" resolve="e" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="1UKsNUU0iZ8" role="37wK5m">
                    <ref role="1Pybhc" to="stbf:~Exceptions" resolve="Exceptions" />
                    <ref role="37wK5l" to="stbf:~Exceptions.isRetryExhausted(java.lang.Throwable)" resolve="isRetryExhausted" />
                    <node concept="37vLTw" id="1UKsNUU0iZ9" role="37wK5m">
                      <ref role="3cqZAo" node="1UKsNUU0iX6" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="1UKsNUU0iX6" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="1UKsNUU0iX8" role="1tU5fm">
                <node concept="3uibUv" id="1UKsNUU0iX7" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1UKsNUU0iWW" role="1zxBo7">
            <node concept="3clFbF" id="1UKsNUU0iWX" role="3cqZAp">
              <node concept="2OqwBi" id="1UKsNUU0jhp" role="3clFbG">
                <node concept="2OqwBi" id="1UKsNUU0iZs" role="2Oq$k0">
                  <node concept="37vLTw" id="1UKsNUU0iXZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU0iWN" resolve="session" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU0iZt" role="2OqNvi">
                    <ref role="37wK5l" to="ohr7:~McpTransport.sendMessage(io.modelcontextprotocol.spec.McpSchema$JSONRPCMessage)" resolve="sendMessage" />
                    <node concept="2YIFZM" id="1UKsNUU0jhu" role="37wK5m">
                      <ref role="1Pybhc" node="1UKsNUTZVgn" resolve="TransportTestSupport" />
                      <ref role="37wK5l" node="1UKsNUTZVjc" resolve="message" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1UKsNUU0jhq" role="2OqNvi">
                  <ref role="37wK5l" to="ebll:~Mono.block(java.time.Duration)" resolve="block" />
                  <node concept="2YIFZM" id="1UKsNUU0jhr" role="37wK5m">
                    <ref role="1Pybhc" to="28m1:~Duration" resolve="Duration" />
                    <ref role="37wK5l" to="28m1:~Duration.ofSeconds(long)" resolve="ofSeconds" />
                    <node concept="3cmrfG" id="1UKsNUU0jhs" role="37wK5m">
                      <property role="3cmrfH" value="30" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1UKsNUVrBYd" role="3cqZAp" />
            <node concept="3clFbF" id="1UKsNUU0iX3" role="3cqZAp">
              <node concept="2YIFZM" id="1UKsNUU0iY4" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.fail(java.lang.String)" resolve="fail" />
                <node concept="Xl_RD" id="1UKsNUU0iY5" role="37wK5m">
                  <property role="Xl_RC" value="a send that keeps being rejected must fail eventually" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1UKsNUU0iXo" role="3cqZAp">
          <node concept="1PaTwC" id="1UKsNUU0iXp" role="1aUNEU">
            <node concept="3oM_SD" id="1UKsNUU0iXr" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1UKsNUU0iXs" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="1UKsNUU0iXt" role="1PaTwD">
              <property role="3oM_SC" value="attempt" />
            </node>
            <node concept="3oM_SD" id="1UKsNUU0iXu" role="1PaTwD">
              <property role="3oM_SC" value="plus" />
            </node>
            <node concept="3oM_SD" id="1UKsNUU0iXv" role="1PaTwD">
              <property role="3oM_SC" value="30" />
            </node>
            <node concept="3oM_SD" id="1UKsNUU0iXw" role="1PaTwD">
              <property role="3oM_SC" value="retries" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKsNUU0iXk" role="3cqZAp">
          <node concept="2YIFZM" id="1UKsNUU0iY6" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
            <node concept="3cmrfG" id="1UKsNUU0iY7" role="37wK5m">
              <property role="3cmrfH" value="31" />
            </node>
            <node concept="2OqwBi" id="1UKsNUU0iZw" role="37wK5m">
              <node concept="37vLTw" id="1UKsNUU0iZv" role="2Oq$k0">
                <ref role="3cqZAo" node="1UKsNUU0iWF" resolve="transport" />
              </node>
              <node concept="2OwXpG" id="1UKsNUU0iZx" role="2OqNvi">
                <ref role="2Oxat5" node="1UKsNUTZVhD" resolve="sendCalls" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1UKsNUU08cf" role="1SL9yI">
      <property role="TrG5h" value="reportsTheFirstCloseOnce" />
      <node concept="3cqZAl" id="1UKsNUU08ci" role="3clF45" />
      <node concept="3clFbS" id="1UKsNUU08cj" role="3clF47">
        <node concept="3cpWs8" id="1UKsNUU0nE0" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU0nDZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="closed" />
            <node concept="10Q1$e" id="1UKsNUU0nE2" role="1tU5fm">
              <node concept="10Oyi0" id="1UKsNUU0nE1" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU0nE7" role="33vP2m">
              <node concept="3$_iS1" id="1UKsNUU0nE5" role="2ShVmc">
                <node concept="3$GHV9" id="1UKsNUU0nE6" role="3$GQph">
                  <node concept="3cmrfG" id="1UKsNUU0nE4" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="10Oyi0" id="1UKsNUU0nE3" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UKsNUU0nE9" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU0nE8" role="3cpWs9">
            <property role="TrG5h" value="inner" />
            <node concept="3uibUv" id="1UKsNUU0nEa" role="1tU5fm">
              <ref role="3uigEE" node="1UKsNUTZVgp" resolve="TransportTestSupport.FakeProvider" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU0nFh" role="33vP2m">
              <node concept="HV5vD" id="1UKsNUU0nFk" role="2ShVmc">
                <ref role="HV5vE" node="1UKsNUTZVgp" resolve="TransportTestSupport.FakeProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UKsNUU0nEd" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU0nEc" role="3cpWs9">
            <property role="TrG5h" value="transport" />
            <node concept="3uibUv" id="1UKsNUU0nEe" role="1tU5fm">
              <ref role="3uigEE" node="1UKsNUTZVhA" resolve="TransportTestSupport.FakeTransport" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU0nFl" role="33vP2m">
              <node concept="HV5vD" id="1UKsNUU0nFo" role="2ShVmc">
                <ref role="HV5vE" node="1UKsNUTZVhA" resolve="TransportTestSupport.FakeTransport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UKsNUU0nEh" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU0nEg" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="1UKsNUU0nEi" role="1tU5fm">
              <ref role="3uigEE" to="tq99:26_mWGm_a0g" resolve="SerializedTransportProvider" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU0nFp" role="33vP2m">
              <node concept="1pGfFk" id="1UKsNUU0nHe" role="2ShVmc">
                <ref role="37wK5l" to="tq99:26_mWGoeEHv" resolve="SerializedTransportProvider" />
                <node concept="37vLTw" id="1UKsNUU0nHf" role="37wK5m">
                  <ref role="3cqZAo" node="1UKsNUU0nE8" resolve="inner" />
                </node>
                <node concept="2ShNRf" id="1UKsNUU0nHg" role="37wK5m">
                  <node concept="YeOm9" id="1UKsNUU0nHh" role="2ShVmc">
                    <node concept="1Y3b0j" id="1UKsNUU0nHi" role="YeSDq">
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="1UKsNUU0nHj" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <node concept="3clFbS" id="1UKsNUU0nHk" role="3clF47">
                          <node concept="3clFbF" id="1UKsNUU0nHl" role="3cqZAp">
                            <node concept="3uNrnE" id="1UKsNUU0nHm" role="3clFbG">
                              <node concept="AH0OO" id="1UKsNUU0nHn" role="2$L3a6">
                                <node concept="37vLTw" id="1UKsNUU0nHo" role="AHHXb">
                                  <ref role="3cqZAo" node="1UKsNUU0nDZ" resolve="closed" />
                                </node>
                                <node concept="3cmrfG" id="1UKsNUU0nHp" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="1UKsNUU0nHq" role="1B3o_S" />
                        <node concept="3cqZAl" id="1UKsNUU0nHr" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UKsNUU0nEy" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU0nEx" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="1UKsNUU0nEz" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpServerTransport" resolve="McpServerTransport" />
            </node>
            <node concept="2YIFZM" id="1UKsNUU0nHs" role="33vP2m">
              <ref role="1Pybhc" node="1UKsNUTZVgn" resolve="TransportTestSupport" />
              <ref role="37wK5l" node="1UKsNUTZVjl" resolve="sessionTransport" />
              <node concept="37vLTw" id="1UKsNUU0nHt" role="37wK5m">
                <ref role="3cqZAo" node="1UKsNUU0nEg" resolve="provider" />
              </node>
              <node concept="37vLTw" id="1UKsNUU0nHu" role="37wK5m">
                <ref role="3cqZAo" node="1UKsNUU0nE8" resolve="inner" />
              </node>
              <node concept="37vLTw" id="1UKsNUU0nHv" role="37wK5m">
                <ref role="3cqZAo" node="1UKsNUU0nEc" resolve="transport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UKsNUVrCNO" role="3cqZAp" />
        <node concept="3clFbF" id="1UKsNUU0nEC" role="3cqZAp">
          <node concept="2YIFZM" id="1UKsNUU0nHw" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
            <node concept="3cmrfG" id="1UKsNUU0nHx" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="AH0OO" id="1UKsNUU0nHy" role="37wK5m">
              <node concept="37vLTw" id="1UKsNUU0nHz" role="AHHXb">
                <ref role="3cqZAo" node="1UKsNUU0nDZ" resolve="closed" />
              </node>
              <node concept="3cmrfG" id="1UKsNUU0nH$" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UKsNUVrDe9" role="3cqZAp" />
        <node concept="3clFbF" id="1UKsNUU0nEI" role="3cqZAp">
          <node concept="2OqwBi" id="1UKsNUU0nIa" role="3clFbG">
            <node concept="37vLTw" id="1UKsNUU0nH_" role="2Oq$k0">
              <ref role="3cqZAo" node="1UKsNUU0nEx" resolve="session" />
            </node>
            <node concept="liA8E" id="1UKsNUU0nIb" role="2OqNvi">
              <ref role="37wK5l" to="ohr7:~McpTransport.close()" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKsNUU0nEK" role="3cqZAp">
          <node concept="2OqwBi" id="1UKsNUU0nIm" role="3clFbG">
            <node concept="37vLTw" id="1UKsNUU0nHB" role="2Oq$k0">
              <ref role="3cqZAo" node="1UKsNUU0nEx" resolve="session" />
            </node>
            <node concept="liA8E" id="1UKsNUU0nIn" role="2OqNvi">
              <ref role="37wK5l" to="ohr7:~McpTransport.close()" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKsNUU0nEM" role="3cqZAp">
          <node concept="2OqwBi" id="1UKsNUU0o0G" role="3clFbG">
            <node concept="2OqwBi" id="1UKsNUU0nIE" role="2Oq$k0">
              <node concept="37vLTw" id="1UKsNUU0nHL" role="2Oq$k0">
                <ref role="3cqZAo" node="1UKsNUU0nEx" resolve="session" />
              </node>
              <node concept="liA8E" id="1UKsNUU0nIF" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpTransport.closeGracefully()" resolve="closeGracefully" />
              </node>
            </node>
            <node concept="liA8E" id="1UKsNUU0o0H" role="2OqNvi">
              <ref role="37wK5l" to="ebll:~Mono.block(java.time.Duration)" resolve="block" />
              <node concept="2YIFZM" id="1UKsNUU0o0I" role="37wK5m">
                <ref role="1Pybhc" to="28m1:~Duration" resolve="Duration" />
                <ref role="37wK5l" to="28m1:~Duration.ofSeconds(long)" resolve="ofSeconds" />
                <node concept="3cmrfG" id="1UKsNUU0o0J" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UKsNUVrDBa" role="3cqZAp" />
        <node concept="3clFbF" id="1UKsNUU0nER" role="3cqZAp">
          <node concept="2YIFZM" id="1UKsNUU0nHP" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
            <node concept="3cmrfG" id="1UKsNUU0nHQ" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="AH0OO" id="1UKsNUU0nHR" role="37wK5m">
              <node concept="37vLTw" id="1UKsNUU0nHS" role="AHHXb">
                <ref role="3cqZAo" node="1UKsNUU0nDZ" resolve="closed" />
              </node>
              <node concept="3cmrfG" id="1UKsNUU0nHT" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1UKsNUU0nF5" role="3cqZAp">
          <node concept="1PaTwC" id="1UKsNUU0nF6" role="1aUNEU">
            <node concept="3oM_SD" id="1UKsNUU0nF8" role="1PaTwD">
              <property role="3oM_SC" value="every" />
            </node>
            <node concept="3oM_SD" id="1UKsNUU0nF9" role="1PaTwD">
              <property role="3oM_SC" value="close" />
            </node>
            <node concept="3oM_SD" id="1UKsNUU0nFa" role="1PaTwD">
              <property role="3oM_SC" value="still" />
            </node>
            <node concept="3oM_SD" id="1UKsNUU0nFb" role="1PaTwD">
              <property role="3oM_SC" value="reaches" />
            </node>
            <node concept="3oM_SD" id="1UKsNUU0nFc" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1UKsNUU0nFd" role="1PaTwD">
              <property role="3oM_SC" value="SDK" />
            </node>
            <node concept="3oM_SD" id="1UKsNUU0nFe" role="1PaTwD">
              <property role="3oM_SC" value="transport" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKsNUU0nEX" role="3cqZAp">
          <node concept="2YIFZM" id="1UKsNUU0nHU" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
            <node concept="3cmrfG" id="1UKsNUU0nHV" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="1UKsNUU0nIH" role="37wK5m">
              <node concept="37vLTw" id="1UKsNUU0nIG" role="2Oq$k0">
                <ref role="3cqZAo" node="1UKsNUU0nEc" resolve="transport" />
              </node>
              <node concept="2OwXpG" id="1UKsNUU0nII" role="2OqNvi">
                <ref role="2Oxat5" node="1UKsNUTZVhQ" resolve="closeCalls" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKsNUU0nF1" role="3cqZAp">
          <node concept="2YIFZM" id="1UKsNUU0nHX" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
            <node concept="3cmrfG" id="1UKsNUU0nHY" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1UKsNUU0nIK" role="37wK5m">
              <node concept="37vLTw" id="1UKsNUU0nIJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1UKsNUU0nEc" resolve="transport" />
              </node>
              <node concept="2OwXpG" id="1UKsNUU0nIL" role="2OqNvi">
                <ref role="2Oxat5" node="1UKsNUTZVhU" resolve="closeGracefullyCalls" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1UKsNUU08ck" role="1SL9yI">
      <property role="TrG5h" value="reportsTheCloseEvenWhenTheTransportFailsToClose" />
      <node concept="3cqZAl" id="1UKsNUU08cn" role="3clF45" />
      <node concept="3clFbS" id="1UKsNUU08co" role="3clF47">
        <node concept="3cpWs8" id="1UKsNUU0t$O" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU0t$N" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="closed" />
            <node concept="10Q1$e" id="1UKsNUU0t$Q" role="1tU5fm">
              <node concept="10Oyi0" id="1UKsNUU0t$P" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU0t$V" role="33vP2m">
              <node concept="3$_iS1" id="1UKsNUU0t$T" role="2ShVmc">
                <node concept="3$GHV9" id="1UKsNUU0t$U" role="3$GQph">
                  <node concept="3cmrfG" id="1UKsNUU0t$S" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="10Oyi0" id="1UKsNUU0t$R" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UKsNUU0t$X" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU0t$W" role="3cpWs9">
            <property role="TrG5h" value="inner" />
            <node concept="3uibUv" id="1UKsNUU0t$Y" role="1tU5fm">
              <ref role="3uigEE" node="1UKsNUTZVgp" resolve="TransportTestSupport.FakeProvider" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU0t_U" role="33vP2m">
              <node concept="HV5vD" id="1UKsNUU0t_X" role="2ShVmc">
                <ref role="HV5vE" node="1UKsNUTZVgp" resolve="TransportTestSupport.FakeProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UKsNUU0t_1" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU0t_0" role="3cpWs9">
            <property role="TrG5h" value="transport" />
            <node concept="3uibUv" id="1UKsNUU0t_2" role="1tU5fm">
              <ref role="3uigEE" node="1UKsNUTZVhA" resolve="TransportTestSupport.FakeTransport" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU0t_Y" role="33vP2m">
              <node concept="HV5vD" id="1UKsNUU0tA1" role="2ShVmc">
                <ref role="HV5vE" node="1UKsNUTZVhA" resolve="TransportTestSupport.FakeTransport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKsNUU0t_4" role="3cqZAp">
          <node concept="37vLTI" id="1UKsNUU0t_5" role="3clFbG">
            <node concept="2OqwBi" id="1UKsNUU0tA3" role="37vLTJ">
              <node concept="37vLTw" id="1UKsNUU0tA2" role="2Oq$k0">
                <ref role="3cqZAo" node="1UKsNUU0t_0" resolve="transport" />
              </node>
              <node concept="2OwXpG" id="1UKsNUU0tA4" role="2OqNvi">
                <ref role="2Oxat5" node="1UKsNUTZVhY" resolve="throwOnClose" />
              </node>
            </node>
            <node concept="3clFbT" id="1UKsNUU0t_7" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UKsNUU0t_9" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU0t_8" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="1UKsNUU0t_a" role="1tU5fm">
              <ref role="3uigEE" to="tq99:26_mWGm_a0g" resolve="SerializedTransportProvider" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU0tA5" role="33vP2m">
              <node concept="1pGfFk" id="1UKsNUU0tBU" role="2ShVmc">
                <ref role="37wK5l" to="tq99:26_mWGoeEHv" resolve="SerializedTransportProvider" />
                <node concept="37vLTw" id="1UKsNUU0tBV" role="37wK5m">
                  <ref role="3cqZAo" node="1UKsNUU0t$W" resolve="inner" />
                </node>
                <node concept="2ShNRf" id="1UKsNUU0tBW" role="37wK5m">
                  <node concept="YeOm9" id="1UKsNUU0tBX" role="2ShVmc">
                    <node concept="1Y3b0j" id="1UKsNUU0tBY" role="YeSDq">
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="1UKsNUU0tBZ" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <node concept="3clFbS" id="1UKsNUU0tC0" role="3clF47">
                          <node concept="3clFbF" id="1UKsNUU0tC1" role="3cqZAp">
                            <node concept="3uNrnE" id="1UKsNUU0tC2" role="3clFbG">
                              <node concept="AH0OO" id="1UKsNUU0tC3" role="2$L3a6">
                                <node concept="37vLTw" id="1UKsNUU0tC4" role="AHHXb">
                                  <ref role="3cqZAo" node="1UKsNUU0t$N" resolve="closed" />
                                </node>
                                <node concept="3cmrfG" id="1UKsNUU0tC5" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="1UKsNUU0tC6" role="1B3o_S" />
                        <node concept="3cqZAl" id="1UKsNUU0tC7" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UKsNUU0t_q" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU0t_p" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="1UKsNUU0t_r" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpServerTransport" resolve="McpServerTransport" />
            </node>
            <node concept="2YIFZM" id="1UKsNUU0tC8" role="33vP2m">
              <ref role="1Pybhc" node="1UKsNUTZVgn" resolve="TransportTestSupport" />
              <ref role="37wK5l" node="1UKsNUTZVjl" resolve="sessionTransport" />
              <node concept="37vLTw" id="1UKsNUU0tC9" role="37wK5m">
                <ref role="3cqZAo" node="1UKsNUU0t_8" resolve="provider" />
              </node>
              <node concept="37vLTw" id="1UKsNUU0tCa" role="37wK5m">
                <ref role="3cqZAo" node="1UKsNUU0t$W" resolve="inner" />
              </node>
              <node concept="37vLTw" id="1UKsNUU0tCb" role="37wK5m">
                <ref role="3cqZAo" node="1UKsNUU0t_0" resolve="transport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UKsNUVrE39" role="3cqZAp" />
        <node concept="3J1_TO" id="1UKsNUU0t_K" role="3cqZAp">
          <node concept="3uVAMA" id="1UKsNUU0t_L" role="1zxBo5">
            <node concept="3clFbS" id="1UKsNUU0t_F" role="1zc67A">
              <node concept="3clFbF" id="1UKsNUU0t_G" role="3cqZAp">
                <node concept="2YIFZM" id="1UKsNUU0tCc" role="3clFbG">
                  <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                  <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                  <node concept="Xl_RD" id="1UKsNUU0tCd" role="37wK5m">
                    <property role="Xl_RC" value="close failed" />
                  </node>
                  <node concept="2OqwBi" id="1UKsNUU0tCM" role="37wK5m">
                    <node concept="37vLTw" id="1UKsNUU0tCo" role="2Oq$k0">
                      <ref role="3cqZAo" node="1UKsNUU0t_B" resolve="e" />
                    </node>
                    <node concept="liA8E" id="1UKsNUU0tCN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="1UKsNUU0t_B" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="1UKsNUU0t_D" role="1tU5fm">
                <node concept="3uibUv" id="1UKsNUU0t_C" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1UKsNUU0t_x" role="1zxBo7">
            <node concept="3clFbF" id="1UKsNUU0t_y" role="3cqZAp">
              <node concept="2OqwBi" id="1UKsNUU0tC$" role="3clFbG">
                <node concept="37vLTw" id="1UKsNUU0tCf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1UKsNUU0t_p" resolve="session" />
                </node>
                <node concept="liA8E" id="1UKsNUU0tC_" role="2OqNvi">
                  <ref role="37wK5l" to="ohr7:~McpTransport.close()" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1UKsNUVrEQi" role="3cqZAp" />
            <node concept="3clFbF" id="1UKsNUU0t_$" role="3cqZAp">
              <node concept="2YIFZM" id="1UKsNUU0tCh" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.fail(java.lang.String)" resolve="fail" />
                <node concept="Xl_RD" id="1UKsNUU0tCi" role="37wK5m">
                  <property role="Xl_RC" value="the transport's close failure must reach the caller" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKsNUU0t_M" role="3cqZAp">
          <node concept="2YIFZM" id="1UKsNUU0tCj" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
            <node concept="3cmrfG" id="1UKsNUU0tCk" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="AH0OO" id="1UKsNUU0tCl" role="37wK5m">
              <node concept="37vLTw" id="1UKsNUU0tCm" role="AHHXb">
                <ref role="3cqZAo" node="1UKsNUU0t$N" resolve="closed" />
              </node>
              <node concept="3cmrfG" id="1UKsNUU0tCn" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1UKsNUU08cp" role="1SL9yI">
      <property role="TrG5h" value="reportsAGracefulClose" />
      <node concept="3cqZAl" id="1UKsNUU08cs" role="3clF45" />
      <node concept="3clFbS" id="1UKsNUU08ct" role="3clF47">
        <node concept="3cpWs8" id="1UKsNUU0zo9" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU0zo8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="closed" />
            <node concept="10Q1$e" id="1UKsNUU0zob" role="1tU5fm">
              <node concept="10Oyi0" id="1UKsNUU0zoa" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU0zog" role="33vP2m">
              <node concept="3$_iS1" id="1UKsNUU0zoe" role="2ShVmc">
                <node concept="3$GHV9" id="1UKsNUU0zof" role="3$GQph">
                  <node concept="3cmrfG" id="1UKsNUU0zod" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="10Oyi0" id="1UKsNUU0zoc" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UKsNUU0zoi" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU0zoh" role="3cpWs9">
            <property role="TrG5h" value="inner" />
            <node concept="3uibUv" id="1UKsNUU0zoj" role="1tU5fm">
              <ref role="3uigEE" node="1UKsNUTZVgp" resolve="TransportTestSupport.FakeProvider" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU0zp6" role="33vP2m">
              <node concept="HV5vD" id="1UKsNUU0zp9" role="2ShVmc">
                <ref role="HV5vE" node="1UKsNUTZVgp" resolve="TransportTestSupport.FakeProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UKsNUU0zom" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU0zol" role="3cpWs9">
            <property role="TrG5h" value="transport" />
            <node concept="3uibUv" id="1UKsNUU0zon" role="1tU5fm">
              <ref role="3uigEE" node="1UKsNUTZVhA" resolve="TransportTestSupport.FakeTransport" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU0zpa" role="33vP2m">
              <node concept="HV5vD" id="1UKsNUU0zpd" role="2ShVmc">
                <ref role="HV5vE" node="1UKsNUTZVhA" resolve="TransportTestSupport.FakeTransport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UKsNUU0zoq" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU0zop" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="1UKsNUU0zor" role="1tU5fm">
              <ref role="3uigEE" to="tq99:26_mWGm_a0g" resolve="SerializedTransportProvider" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU0zpe" role="33vP2m">
              <node concept="1pGfFk" id="1UKsNUU0zr3" role="2ShVmc">
                <ref role="37wK5l" to="tq99:26_mWGoeEHv" resolve="SerializedTransportProvider" />
                <node concept="37vLTw" id="1UKsNUU0zr4" role="37wK5m">
                  <ref role="3cqZAo" node="1UKsNUU0zoh" resolve="inner" />
                </node>
                <node concept="2ShNRf" id="1UKsNUU0zr5" role="37wK5m">
                  <node concept="YeOm9" id="1UKsNUU0zr6" role="2ShVmc">
                    <node concept="1Y3b0j" id="1UKsNUU0zr7" role="YeSDq">
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="1UKsNUU0zr8" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <node concept="3clFbS" id="1UKsNUU0zr9" role="3clF47">
                          <node concept="3clFbF" id="1UKsNUU0zra" role="3cqZAp">
                            <node concept="3uNrnE" id="1UKsNUU0zrb" role="3clFbG">
                              <node concept="AH0OO" id="1UKsNUU0zrc" role="2$L3a6">
                                <node concept="37vLTw" id="1UKsNUU0zrd" role="AHHXb">
                                  <ref role="3cqZAo" node="1UKsNUU0zo8" resolve="closed" />
                                </node>
                                <node concept="3cmrfG" id="1UKsNUU0zre" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="1UKsNUU0zrf" role="1B3o_S" />
                        <node concept="3cqZAl" id="1UKsNUU0zrg" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UKsNUU0zoF" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU0zoE" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="1UKsNUU0zoG" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpServerTransport" resolve="McpServerTransport" />
            </node>
            <node concept="2YIFZM" id="1UKsNUU0zrh" role="33vP2m">
              <ref role="1Pybhc" node="1UKsNUTZVgn" resolve="TransportTestSupport" />
              <ref role="37wK5l" node="1UKsNUTZVjl" resolve="sessionTransport" />
              <node concept="37vLTw" id="1UKsNUU0zri" role="37wK5m">
                <ref role="3cqZAo" node="1UKsNUU0zop" resolve="provider" />
              </node>
              <node concept="37vLTw" id="1UKsNUU0zrj" role="37wK5m">
                <ref role="3cqZAo" node="1UKsNUU0zoh" resolve="inner" />
              </node>
              <node concept="37vLTw" id="1UKsNUU0zrk" role="37wK5m">
                <ref role="3cqZAo" node="1UKsNUU0zol" resolve="transport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKsNUU0zoL" role="3cqZAp">
          <node concept="2OqwBi" id="1UKsNUU0zI0" role="3clFbG">
            <node concept="2OqwBi" id="1UKsNUU0zrY" role="2Oq$k0">
              <node concept="37vLTw" id="1UKsNUU0zrt" role="2Oq$k0">
                <ref role="3cqZAo" node="1UKsNUU0zoE" resolve="session" />
              </node>
              <node concept="liA8E" id="1UKsNUU0zrZ" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpTransport.closeGracefully()" resolve="closeGracefully" />
              </node>
            </node>
            <node concept="liA8E" id="1UKsNUU0zI1" role="2OqNvi">
              <ref role="37wK5l" to="ebll:~Mono.block(java.time.Duration)" resolve="block" />
              <node concept="2YIFZM" id="1UKsNUU0zI2" role="37wK5m">
                <ref role="1Pybhc" to="28m1:~Duration" resolve="Duration" />
                <ref role="37wK5l" to="28m1:~Duration.ofSeconds(long)" resolve="ofSeconds" />
                <node concept="3cmrfG" id="1UKsNUU0zI3" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UKsNUVrEW8" role="3cqZAp" />
        <node concept="3clFbF" id="1UKsNUU0zoQ" role="3cqZAp">
          <node concept="2YIFZM" id="1UKsNUU0zrx" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
            <node concept="3cmrfG" id="1UKsNUU0zry" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="AH0OO" id="1UKsNUU0zrz" role="37wK5m">
              <node concept="37vLTw" id="1UKsNUU0zr$" role="AHHXb">
                <ref role="3cqZAo" node="1UKsNUU0zo8" resolve="closed" />
              </node>
              <node concept="3cmrfG" id="1UKsNUU0zr_" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKsNUU0zoW" role="3cqZAp">
          <node concept="2YIFZM" id="1UKsNUU0zrA" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
            <node concept="3cmrfG" id="1UKsNUU0zrB" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1UKsNUU0zs1" role="37wK5m">
              <node concept="37vLTw" id="1UKsNUU0zs0" role="2Oq$k0">
                <ref role="3cqZAo" node="1UKsNUU0zol" resolve="transport" />
              </node>
              <node concept="2OwXpG" id="1UKsNUU0zs2" role="2OqNvi">
                <ref role="2Oxat5" node="1UKsNUTZVhU" resolve="closeGracefullyCalls" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKsNUU0zp0" role="3cqZAp">
          <node concept="2YIFZM" id="1UKsNUU0zrD" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
            <node concept="3cmrfG" id="1UKsNUU0zrE" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1UKsNUU0zs4" role="37wK5m">
              <node concept="37vLTw" id="1UKsNUU0zs3" role="2Oq$k0">
                <ref role="3cqZAo" node="1UKsNUU0zol" resolve="transport" />
              </node>
              <node concept="2OwXpG" id="1UKsNUU0zs5" role="2OqNvi">
                <ref role="2Oxat5" node="1UKsNUTZVhQ" resolve="closeCalls" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1UKsNUU08cu" role="1SL9yI">
      <property role="TrG5h" value="worksWithoutACloseCallback" />
      <node concept="3cqZAl" id="1UKsNUU08cx" role="3clF45" />
      <node concept="3clFbS" id="1UKsNUU08cy" role="3clF47">
        <node concept="3cpWs8" id="1UKsNUU0Eiy" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU0Eix" role="3cpWs9">
            <property role="TrG5h" value="inner" />
            <node concept="3uibUv" id="1UKsNUU0Eiz" role="1tU5fm">
              <ref role="3uigEE" node="1UKsNUTZVgp" resolve="TransportTestSupport.FakeProvider" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU0Ej0" role="33vP2m">
              <node concept="HV5vD" id="1UKsNUU0Ej3" role="2ShVmc">
                <ref role="HV5vE" node="1UKsNUTZVgp" resolve="TransportTestSupport.FakeProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UKsNUU0EiA" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU0Ei_" role="3cpWs9">
            <property role="TrG5h" value="transport" />
            <node concept="3uibUv" id="1UKsNUU0EiB" role="1tU5fm">
              <ref role="3uigEE" node="1UKsNUTZVhA" resolve="TransportTestSupport.FakeTransport" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU0Ej4" role="33vP2m">
              <node concept="HV5vD" id="1UKsNUU0Ej7" role="2ShVmc">
                <ref role="HV5vE" node="1UKsNUTZVhA" resolve="TransportTestSupport.FakeTransport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UKsNUU0EiE" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU0EiD" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="1UKsNUU0EiF" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpServerTransport" resolve="McpServerTransport" />
            </node>
            <node concept="2YIFZM" id="1UKsNUU0Ej8" role="33vP2m">
              <ref role="1Pybhc" node="1UKsNUTZVgn" resolve="TransportTestSupport" />
              <ref role="37wK5l" node="1UKsNUTZVjl" resolve="sessionTransport" />
              <node concept="2ShNRf" id="1UKsNUU0Ejx" role="37wK5m">
                <node concept="1pGfFk" id="1UKsNUU0Eku" role="2ShVmc">
                  <ref role="37wK5l" to="tq99:26_mWGoeL$8" />
                  <node concept="37vLTw" id="1UKsNUU0Ekv" role="37wK5m">
                    <ref role="3cqZAo" node="1UKsNUU0Eix" resolve="inner" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1UKsNUU0Ejb" role="37wK5m">
                <ref role="3cqZAo" node="1UKsNUU0Eix" resolve="inner" />
              </node>
              <node concept="37vLTw" id="1UKsNUU0Ejc" role="37wK5m">
                <ref role="3cqZAo" node="1UKsNUU0Ei_" resolve="transport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKsNUU0EiL" role="3cqZAp">
          <node concept="2OqwBi" id="1UKsNUU0EkE" role="3clFbG">
            <node concept="37vLTw" id="1UKsNUU0Ejd" role="2Oq$k0">
              <ref role="3cqZAo" node="1UKsNUU0EiD" resolve="session" />
            </node>
            <node concept="liA8E" id="1UKsNUU0EkF" role="2OqNvi">
              <ref role="37wK5l" to="ohr7:~McpTransport.close()" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKsNUU0EiN" role="3cqZAp">
          <node concept="2OqwBi" id="1UKsNUU0EAP" role="3clFbG">
            <node concept="2OqwBi" id="1UKsNUU0EkY" role="2Oq$k0">
              <node concept="37vLTw" id="1UKsNUU0Ejn" role="2Oq$k0">
                <ref role="3cqZAo" node="1UKsNUU0EiD" resolve="session" />
              </node>
              <node concept="liA8E" id="1UKsNUU0EkZ" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpTransport.closeGracefully()" resolve="closeGracefully" />
              </node>
            </node>
            <node concept="liA8E" id="1UKsNUU0EAQ" role="2OqNvi">
              <ref role="37wK5l" to="ebll:~Mono.block(java.time.Duration)" resolve="block" />
              <node concept="2YIFZM" id="1UKsNUU0EAR" role="37wK5m">
                <ref role="1Pybhc" to="28m1:~Duration" resolve="Duration" />
                <ref role="37wK5l" to="28m1:~Duration.ofSeconds(long)" resolve="ofSeconds" />
                <node concept="3cmrfG" id="1UKsNUU0EAS" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UKsNUVrFrb" role="3cqZAp" />
        <node concept="3clFbF" id="1UKsNUU0EiS" role="3cqZAp">
          <node concept="2YIFZM" id="1UKsNUU0Ejr" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
            <node concept="3cmrfG" id="1UKsNUU0Ejs" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1UKsNUU0El1" role="37wK5m">
              <node concept="37vLTw" id="1UKsNUU0El0" role="2Oq$k0">
                <ref role="3cqZAo" node="1UKsNUU0Ei_" resolve="transport" />
              </node>
              <node concept="2OwXpG" id="1UKsNUU0El2" role="2OqNvi">
                <ref role="2Oxat5" node="1UKsNUTZVhQ" resolve="closeCalls" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKsNUU0EiW" role="3cqZAp">
          <node concept="2YIFZM" id="1UKsNUU0Eju" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
            <node concept="3cmrfG" id="1UKsNUU0Ejv" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1UKsNUU0El4" role="37wK5m">
              <node concept="37vLTw" id="1UKsNUU0El3" role="2Oq$k0">
                <ref role="3cqZAo" node="1UKsNUU0Ei_" resolve="transport" />
              </node>
              <node concept="2OwXpG" id="1UKsNUU0El5" role="2OqNvi">
                <ref role="2Oxat5" node="1UKsNUTZVhU" resolve="closeGracefullyCalls" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1UKsNUU08cz" role="1SL9yI">
      <property role="TrG5h" value="reportsEachSessionSeparately" />
      <node concept="3cqZAl" id="1UKsNUU08cA" role="3clF45" />
      <node concept="3clFbS" id="1UKsNUU08cB" role="3clF47">
        <node concept="3cpWs8" id="1UKsNUU0LOg" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU0LOf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="closed" />
            <node concept="10Q1$e" id="1UKsNUU0LOi" role="1tU5fm">
              <node concept="10Oyi0" id="1UKsNUU0LOh" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU0LOn" role="33vP2m">
              <node concept="3$_iS1" id="1UKsNUU0LOl" role="2ShVmc">
                <node concept="3$GHV9" id="1UKsNUU0LOm" role="3$GQph">
                  <node concept="3cmrfG" id="1UKsNUU0LOk" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="10Oyi0" id="1UKsNUU0LOj" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UKsNUU0LOp" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU0LOo" role="3cpWs9">
            <property role="TrG5h" value="inner" />
            <node concept="3uibUv" id="1UKsNUU0LOq" role="1tU5fm">
              <ref role="3uigEE" node="1UKsNUTZVgp" resolve="TransportTestSupport.FakeProvider" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU0LPl" role="33vP2m">
              <node concept="HV5vD" id="1UKsNUU0LPo" role="2ShVmc">
                <ref role="HV5vE" node="1UKsNUTZVgp" resolve="TransportTestSupport.FakeProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UKsNUU0LOt" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU0LOs" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="1UKsNUU0LOu" role="1tU5fm">
              <ref role="3uigEE" to="tq99:26_mWGm_a0g" resolve="SerializedTransportProvider" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU0LPp" role="33vP2m">
              <node concept="1pGfFk" id="1UKsNUU0LRe" role="2ShVmc">
                <ref role="37wK5l" to="tq99:26_mWGoeEHv" resolve="SerializedTransportProvider" />
                <node concept="37vLTw" id="1UKsNUU0LRf" role="37wK5m">
                  <ref role="3cqZAo" node="1UKsNUU0LOo" resolve="inner" />
                </node>
                <node concept="2ShNRf" id="1UKsNUU0LRg" role="37wK5m">
                  <node concept="YeOm9" id="1UKsNUU0LRh" role="2ShVmc">
                    <node concept="1Y3b0j" id="1UKsNUU0LRi" role="YeSDq">
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="1UKsNUU0LRj" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <node concept="3clFbS" id="1UKsNUU0LRk" role="3clF47">
                          <node concept="3clFbF" id="1UKsNUU0LRl" role="3cqZAp">
                            <node concept="3uNrnE" id="1UKsNUU0LRm" role="3clFbG">
                              <node concept="AH0OO" id="1UKsNUU0LRn" role="2$L3a6">
                                <node concept="37vLTw" id="1UKsNUU0LRo" role="AHHXb">
                                  <ref role="3cqZAo" node="1UKsNUU0LOf" resolve="closed" />
                                </node>
                                <node concept="3cmrfG" id="1UKsNUU0LRp" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="1UKsNUU0LRq" role="1B3o_S" />
                        <node concept="3cqZAl" id="1UKsNUU0LRr" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UKsNUU0LOI" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU0LOH" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3uibUv" id="1UKsNUU0LOJ" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpServerTransport" resolve="McpServerTransport" />
            </node>
            <node concept="2YIFZM" id="1UKsNUU0LRs" role="33vP2m">
              <ref role="1Pybhc" node="1UKsNUTZVgn" resolve="TransportTestSupport" />
              <ref role="37wK5l" node="1UKsNUTZVjl" resolve="sessionTransport" />
              <node concept="37vLTw" id="1UKsNUU0LRt" role="37wK5m">
                <ref role="3cqZAo" node="1UKsNUU0LOs" resolve="provider" />
              </node>
              <node concept="37vLTw" id="1UKsNUU0LRu" role="37wK5m">
                <ref role="3cqZAo" node="1UKsNUU0LOo" resolve="inner" />
              </node>
              <node concept="2ShNRf" id="1UKsNUU0LRT" role="37wK5m">
                <node concept="HV5vD" id="1UKsNUU0LRW" role="2ShVmc">
                  <ref role="HV5vE" node="1UKsNUTZVhA" resolve="TransportTestSupport.FakeTransport" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UKsNUU0LOP" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU0LOO" role="3cpWs9">
            <property role="TrG5h" value="second" />
            <node concept="3uibUv" id="1UKsNUU0LOQ" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpServerTransport" resolve="McpServerTransport" />
            </node>
            <node concept="2YIFZM" id="1UKsNUU0LRw" role="33vP2m">
              <ref role="1Pybhc" node="1UKsNUTZVgn" resolve="TransportTestSupport" />
              <ref role="37wK5l" node="1UKsNUTZVjl" resolve="sessionTransport" />
              <node concept="37vLTw" id="1UKsNUU0LRx" role="37wK5m">
                <ref role="3cqZAo" node="1UKsNUU0LOs" resolve="provider" />
              </node>
              <node concept="37vLTw" id="1UKsNUU0LRy" role="37wK5m">
                <ref role="3cqZAo" node="1UKsNUU0LOo" resolve="inner" />
              </node>
              <node concept="2ShNRf" id="1UKsNUU0LRX" role="37wK5m">
                <node concept="HV5vD" id="1UKsNUU0LS0" role="2ShVmc">
                  <ref role="HV5vE" node="1UKsNUTZVhA" resolve="TransportTestSupport.FakeTransport" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UKsNUVrFKW" role="3cqZAp" />
        <node concept="3clFbF" id="1UKsNUU0LOV" role="3cqZAp">
          <node concept="2OqwBi" id="1UKsNUU0LSb" role="3clFbG">
            <node concept="37vLTw" id="1UKsNUU0LR$" role="2Oq$k0">
              <ref role="3cqZAo" node="1UKsNUU0LOH" resolve="first" />
            </node>
            <node concept="liA8E" id="1UKsNUU0LSc" role="2OqNvi">
              <ref role="37wK5l" to="ohr7:~McpTransport.close()" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKsNUU0LOX" role="3cqZAp">
          <node concept="2YIFZM" id="1UKsNUU0LRA" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
            <node concept="3cmrfG" id="1UKsNUU0LRB" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="AH0OO" id="1UKsNUU0LRC" role="37wK5m">
              <node concept="37vLTw" id="1UKsNUU0LRD" role="AHHXb">
                <ref role="3cqZAo" node="1UKsNUU0LOf" resolve="closed" />
              </node>
              <node concept="3cmrfG" id="1UKsNUU0LRE" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UKsNUVrGl4" role="3cqZAp" />
        <node concept="3clFbF" id="1UKsNUU0LP3" role="3cqZAp">
          <node concept="2OqwBi" id="1UKsNUU0LSn" role="3clFbG">
            <node concept="37vLTw" id="1UKsNUU0LRF" role="2Oq$k0">
              <ref role="3cqZAo" node="1UKsNUU0LOO" resolve="second" />
            </node>
            <node concept="liA8E" id="1UKsNUU0LSo" role="2OqNvi">
              <ref role="37wK5l" to="ohr7:~McpTransport.close()" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKsNUU0LP5" role="3cqZAp">
          <node concept="2YIFZM" id="1UKsNUU0LRH" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
            <node concept="3cmrfG" id="1UKsNUU0LRI" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="AH0OO" id="1UKsNUU0LRJ" role="37wK5m">
              <node concept="37vLTw" id="1UKsNUU0LRK" role="AHHXb">
                <ref role="3cqZAo" node="1UKsNUU0LOf" resolve="closed" />
              </node>
              <node concept="3cmrfG" id="1UKsNUU0LRL" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UKsNUVrGsQ" role="3cqZAp" />
        <node concept="3clFbF" id="1UKsNUU0LPb" role="3cqZAp">
          <node concept="2OqwBi" id="1UKsNUU0LSz" role="3clFbG">
            <node concept="37vLTw" id="1UKsNUU0LRM" role="2Oq$k0">
              <ref role="3cqZAo" node="1UKsNUU0LOH" resolve="first" />
            </node>
            <node concept="liA8E" id="1UKsNUU0LS$" role="2OqNvi">
              <ref role="37wK5l" to="ohr7:~McpTransport.close()" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKsNUU0LPd" role="3cqZAp">
          <node concept="2YIFZM" id="1UKsNUU0LRO" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
            <node concept="3cmrfG" id="1UKsNUU0LRP" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="AH0OO" id="1UKsNUU0LRQ" role="37wK5m">
              <node concept="37vLTw" id="1UKsNUU0LRR" role="AHHXb">
                <ref role="3cqZAo" node="1UKsNUU0LOf" resolve="closed" />
              </node>
              <node concept="3cmrfG" id="1UKsNUU0LRS" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1UKsNUU08cC" role="1SL9yI">
      <property role="TrG5h" value="passesProviderCallsThrough" />
      <node concept="3cqZAl" id="1UKsNUU08cF" role="3clF45" />
      <node concept="3clFbS" id="1UKsNUU08cG" role="3clF47">
        <node concept="3cpWs8" id="1UKsNUU0T71" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU0T70" role="3cpWs9">
            <property role="TrG5h" value="inner" />
            <node concept="3uibUv" id="1UKsNUU0T72" role="1tU5fm">
              <ref role="3uigEE" node="1UKsNUTZVgp" resolve="TransportTestSupport.FakeProvider" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU0T7S" role="33vP2m">
              <node concept="HV5vD" id="1UKsNUU0T7V" role="2ShVmc">
                <ref role="HV5vE" node="1UKsNUTZVgp" resolve="TransportTestSupport.FakeProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UKsNUU0T75" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU0T74" role="3cpWs9">
            <property role="TrG5h" value="transport" />
            <node concept="3uibUv" id="1UKsNUU0T76" role="1tU5fm">
              <ref role="3uigEE" node="1UKsNUTZVhA" resolve="TransportTestSupport.FakeTransport" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU0T7W" role="33vP2m">
              <node concept="HV5vD" id="1UKsNUU0T7Z" role="2ShVmc">
                <ref role="HV5vE" node="1UKsNUTZVhA" resolve="TransportTestSupport.FakeTransport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UKsNUU0T79" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU0T78" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="1UKsNUU0T7a" role="1tU5fm">
              <ref role="3uigEE" to="tq99:26_mWGm_a0g" resolve="SerializedTransportProvider" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU0T80" role="33vP2m">
              <node concept="1pGfFk" id="1UKsNUU0T8X" role="2ShVmc">
                <ref role="37wK5l" to="tq99:26_mWGoeL$8" />
                <node concept="37vLTw" id="1UKsNUU0T8Y" role="37wK5m">
                  <ref role="3cqZAo" node="1UKsNUU0T70" resolve="inner" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UKsNUU0T7e" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU0T7d" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="1UKsNUU0T7f" role="1tU5fm">
              <ref role="3uigEE" to="ohr7:~McpServerTransport" resolve="McpServerTransport" />
            </node>
            <node concept="2YIFZM" id="1UKsNUU0T8Z" role="33vP2m">
              <ref role="1Pybhc" node="1UKsNUTZVgn" resolve="TransportTestSupport" />
              <ref role="37wK5l" node="1UKsNUTZVjl" resolve="sessionTransport" />
              <node concept="37vLTw" id="1UKsNUU0T90" role="37wK5m">
                <ref role="3cqZAo" node="1UKsNUU0T78" resolve="provider" />
              </node>
              <node concept="37vLTw" id="1UKsNUU0T91" role="37wK5m">
                <ref role="3cqZAo" node="1UKsNUU0T70" resolve="inner" />
              </node>
              <node concept="37vLTw" id="1UKsNUU0T92" role="37wK5m">
                <ref role="3cqZAo" node="1UKsNUU0T74" resolve="transport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKsNUU0T7k" role="3cqZAp">
          <node concept="2OqwBi" id="1UKsNUU0TrU" role="3clFbG">
            <node concept="2OqwBi" id="1UKsNUU0T9U" role="2Oq$k0">
              <node concept="37vLTw" id="1UKsNUU0T9b" role="2Oq$k0">
                <ref role="3cqZAo" node="1UKsNUU0T78" resolve="provider" />
              </node>
              <node concept="liA8E" id="1UKsNUU0T9V" role="2OqNvi">
                <ref role="37wK5l" to="tq99:26_mWGm_a2m" resolve="notifyClients" />
                <node concept="Xl_RD" id="1UKsNUU0T9W" role="37wK5m">
                  <property role="Xl_RC" value="notifications/test" />
                </node>
                <node concept="10Nm6u" id="1UKsNUU0T9X" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="1UKsNUU0TrV" role="2OqNvi">
              <ref role="37wK5l" to="ebll:~Mono.block(java.time.Duration)" resolve="block" />
              <node concept="2YIFZM" id="1UKsNUU0TrW" role="37wK5m">
                <ref role="1Pybhc" to="28m1:~Duration" resolve="Duration" />
                <ref role="37wK5l" to="28m1:~Duration.ofSeconds(long)" resolve="ofSeconds" />
                <node concept="3cmrfG" id="1UKsNUU0TrX" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UKsNUVrG_e" role="3cqZAp" />
        <node concept="3clFbF" id="1UKsNUU0T7r" role="3cqZAp">
          <node concept="2YIFZM" id="1UKsNUU0T9h" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
            <node concept="3cmrfG" id="1UKsNUU0T9i" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1UKsNUU0T9Z" role="37wK5m">
              <node concept="37vLTw" id="1UKsNUU0T9Y" role="2Oq$k0">
                <ref role="3cqZAo" node="1UKsNUU0T70" resolve="inner" />
              </node>
              <node concept="2OwXpG" id="1UKsNUU0Ta0" role="2OqNvi">
                <ref role="2Oxat5" node="1UKsNUTZVgw" resolve="notifyClientsCalls" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKsNUU0T7v" role="3cqZAp">
          <node concept="2YIFZM" id="1UKsNUU0T9k" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="2ShNRf" id="1UKsNUV8soH" role="37wK5m">
              <node concept="Tc6Ow" id="1UKsNUV8soJ" role="2ShVmc">
                <node concept="17QB3L" id="1UKsNUV8soK" role="HW$YZ" />
                <node concept="Xl_RD" id="1UKsNUV8soL" role="HW$Y0">
                  <property role="Xl_RC" value="test-version" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1UKsNUU0Ts9" role="37wK5m">
              <node concept="37vLTw" id="1UKsNUU0Ta3" role="2Oq$k0">
                <ref role="3cqZAo" node="1UKsNUU0T78" resolve="provider" />
              </node>
              <node concept="liA8E" id="1UKsNUU0Tsa" role="2OqNvi">
                <ref role="37wK5l" to="tq99:26_mWGm_a34" resolve="protocolVersions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKsNUU0T7$" role="3cqZAp">
          <node concept="2YIFZM" id="1UKsNUU0T9o" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="2ShNRf" id="1UKsNUV8soM" role="37wK5m">
              <node concept="Tc6Ow" id="1UKsNUV8soO" role="2ShVmc">
                <node concept="17QB3L" id="1UKsNUV8soP" role="HW$YZ" />
                <node concept="Xl_RD" id="1UKsNUV8soQ" role="HW$Y0">
                  <property role="Xl_RC" value="test-version" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1UKsNUU0Tsl" role="37wK5m">
              <node concept="37vLTw" id="1UKsNUU0Ta7" role="2Oq$k0">
                <ref role="3cqZAo" node="1UKsNUU0T7d" resolve="session" />
              </node>
              <node concept="liA8E" id="1UKsNUU0Tsm" role="2OqNvi">
                <ref role="37wK5l" to="ohr7:~McpTransport.protocolVersions()" resolve="protocolVersions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKsNUU0T7D" role="3cqZAp">
          <node concept="2YIFZM" id="1UKsNUU0T9s" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotSame(java.lang.String,java.lang.Object,java.lang.Object)" resolve="assertNotSame" />
            <node concept="Xl_RD" id="1UKsNUU0T9t" role="37wK5m">
              <property role="Xl_RC" value="the session must get the wrapping transport" />
            </node>
            <node concept="37vLTw" id="1UKsNUU0T9u" role="37wK5m">
              <ref role="3cqZAo" node="1UKsNUU0T74" resolve="transport" />
            </node>
            <node concept="37vLTw" id="1UKsNUU0T9v" role="37wK5m">
              <ref role="3cqZAo" node="1UKsNUU0T7d" resolve="session" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UKsNUVrHyy" role="3cqZAp" />
        <node concept="3clFbF" id="1UKsNUU0T7I" role="3cqZAp">
          <node concept="2OqwBi" id="1UKsNUU0Taj" role="3clFbG">
            <node concept="37vLTw" id="1UKsNUU0T9w" role="2Oq$k0">
              <ref role="3cqZAo" node="1UKsNUU0T78" resolve="provider" />
            </node>
            <node concept="liA8E" id="1UKsNUU0Tak" role="2OqNvi">
              <ref role="37wK5l" to="tq99:26_mWGm_a2X" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKsNUU0T7K" role="3cqZAp">
          <node concept="2YIFZM" id="1UKsNUU0T9y" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
            <node concept="3cmrfG" id="1UKsNUU0T9z" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1UKsNUU0Tam" role="37wK5m">
              <node concept="37vLTw" id="1UKsNUU0Tal" role="2Oq$k0">
                <ref role="3cqZAo" node="1UKsNUU0T70" resolve="inner" />
              </node>
              <node concept="2OwXpG" id="1UKsNUU0Tan" role="2OqNvi">
                <ref role="2Oxat5" node="1UKsNUTZVg$" resolve="closeCalls" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKsNUU0T7O" role="3cqZAp">
          <node concept="2YIFZM" id="1UKsNUU0T9_" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
            <node concept="3cmrfG" id="1UKsNUU0T9A" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1UKsNUU0Tap" role="37wK5m">
              <node concept="37vLTw" id="1UKsNUU0Tao" role="2Oq$k0">
                <ref role="3cqZAo" node="1UKsNUU0T74" resolve="transport" />
              </node>
              <node concept="2OwXpG" id="1UKsNUU0Taq" role="2OqNvi">
                <ref role="2Oxat5" node="1UKsNUTZVhQ" resolve="closeCalls" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1UKsNUU1wLx">
    <property role="3DII0k" value="2hh8MJdVwqU/read" />
    <property role="TrG5h" value="McpServerReloadFilter" />
    <property role="3GE5qa" value="server" />
    <node concept="1LZb2c" id="1UKsNUU1wLy" role="1SL9yI">
      <property role="TrG5h" value="aModuleThatDependsOnTheServerContributesTools" />
      <node concept="3cqZAl" id="1UKsNUU1wL_" role="3clF45" />
      <node concept="3clFbS" id="1UKsNUV7Sho" role="3clF47">
        <node concept="3clFbF" id="1UKsNUV7Shp" role="3cqZAp">
          <node concept="2YIFZM" id="1UKsNUV7Shr" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <node concept="2YIFZM" id="1UKsNUV7Shs" role="37wK5m">
              <ref role="37wK5l" to="tq99:26_mWGmmCxe" resolve="contributesTools" />
              <ref role="1Pybhc" to="tq99:3wOqysq7vnO" resolve="F1reMcpServerManager" />
              <node concept="2ShNRf" id="1UKsNUV7Sht" role="37wK5m">
                <node concept="2i4dXS" id="1UKsNUV7Shv" role="2ShVmc">
                  <node concept="3uibUv" id="1UKsNUV7Shw" role="HW$YZ">
                    <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                  </node>
                  <node concept="2YIFZM" id="1UKsNUV7Shx" role="HW$Y0">
                    <ref role="37wK5l" node="1UKsNUV7$fP" resolve="module" />
                    <ref role="1Pybhc" node="1UKsNUTZVgn" resolve="ServerTestSupport" />
                    <node concept="37shsh" id="1UKsNUV7Shy" role="37wK5m">
                      <node concept="1dCxOk" id="1UKsNUV7Sh$" role="37shsm">
                        <property role="1XweGW" value="d9c9f15b-8e97-4ffa-a275-2ad9c9093942" />
                        <property role="1XxBO9" value="io.f1re.ai.mps.mcp.ports" />
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
    <node concept="1LZb2c" id="1UKsNUU1wLB" role="1SL9yI">
      <property role="TrG5h" value="theServerModuleItselfNeverTriggersARestart" />
      <node concept="3cqZAl" id="1UKsNUU1wLE" role="3clF45" />
      <node concept="3clFbS" id="1UKsNUV81yr" role="3clF47">
        <node concept="3SKdUt" id="1UKsNUV81ys" role="3cqZAp">
          <node concept="1PaTwC" id="1UKsNUV81yw" role="1aUNEU">
            <node concept="3oM_SD" id="1UKsNUV81yy" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="1UKsNUV81yz" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="1UKsNUV81y$" role="1PaTwD">
              <property role="3oM_SC" value="plugin" />
            </node>
            <node concept="3oM_SD" id="1UKsNUV81y_" role="1PaTwD">
              <property role="3oM_SC" value="restarts" />
            </node>
            <node concept="3oM_SD" id="1UKsNUV81yA" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1UKsNUV81yB" role="1PaTwD">
              <property role="3oM_SC" value="server" />
            </node>
            <node concept="3oM_SD" id="1UKsNUV81yC" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="1UKsNUV81yD" role="1PaTwD">
              <property role="3oM_SC" value="reload;" />
            </node>
            <node concept="3oM_SD" id="1UKsNUV81yE" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1UKsNUV81yF" role="1PaTwD">
              <property role="3oM_SC" value="second" />
            </node>
            <node concept="3oM_SD" id="1UKsNUV81yG" role="1PaTwD">
              <property role="3oM_SC" value="restart" />
            </node>
            <node concept="3oM_SD" id="1UKsNUV81yH" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="1UKsNUV81yI" role="1PaTwD">
              <property role="3oM_SC" value="race" />
            </node>
            <node concept="3oM_SD" id="1UKsNUV81yJ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1UKsNUV81yK" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="1UKsNUV81yL" role="1PaTwD">
              <property role="3oM_SC" value="classes" />
            </node>
            <node concept="3oM_SD" id="1UKsNUV81yM" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="1UKsNUV81yN" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1UKsNUV81yO" role="1PaTwD">
              <property role="3oM_SC" value="port" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKsNUV81yP" role="3cqZAp">
          <node concept="2YIFZM" id="1UKsNUV81yR" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean)" resolve="assertFalse" />
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <node concept="2YIFZM" id="1UKsNUV81yS" role="37wK5m">
              <ref role="37wK5l" to="tq99:26_mWGmmCxe" resolve="contributesTools" />
              <ref role="1Pybhc" to="tq99:3wOqysq7vnO" resolve="F1reMcpServerManager" />
              <node concept="2ShNRf" id="1UKsNUV81yT" role="37wK5m">
                <node concept="2i4dXS" id="1UKsNUV81yV" role="2ShVmc">
                  <node concept="3uibUv" id="1UKsNUV81yW" role="HW$YZ">
                    <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                  </node>
                  <node concept="2YIFZM" id="1UKsNUV81yX" role="HW$Y0">
                    <ref role="37wK5l" node="1UKsNUV7$fP" resolve="module" />
                    <ref role="1Pybhc" node="1UKsNUTZVgn" resolve="ServerTestSupport" />
                    <node concept="37shsh" id="1UKsNUV81yY" role="37wK5m">
                      <node concept="1dCxOk" id="1UKsNUV81z0" role="37shsm">
                        <property role="1XweGW" value="efa15875-34f2-441b-8b63-48ada5190388" />
                        <property role="1XxBO9" value="io.f1re.ai.mps.mcp" />
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
    <node concept="1LZb2c" id="1UKsNUU1wLG" role="1SL9yI">
      <property role="TrG5h" value="theServerModuleWinsWhenReloadedWithAContributor" />
      <node concept="3cqZAl" id="1UKsNUU1wLJ" role="3clF45" />
      <node concept="3clFbS" id="1UKsNUV81z9" role="3clF47">
        <node concept="3clFbF" id="1UKsNUV81za" role="3cqZAp">
          <node concept="2YIFZM" id="1UKsNUV81zc" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean)" resolve="assertFalse" />
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <node concept="2YIFZM" id="1UKsNUV81zd" role="37wK5m">
              <ref role="37wK5l" to="tq99:26_mWGmmCxe" resolve="contributesTools" />
              <ref role="1Pybhc" to="tq99:3wOqysq7vnO" resolve="F1reMcpServerManager" />
              <node concept="2ShNRf" id="1UKsNUV81ze" role="37wK5m">
                <node concept="2i4dXS" id="1UKsNUV81zg" role="2ShVmc">
                  <node concept="3uibUv" id="1UKsNUV81zh" role="HW$YZ">
                    <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                  </node>
                  <node concept="2YIFZM" id="1UKsNUV81zi" role="HW$Y0">
                    <ref role="37wK5l" node="1UKsNUV7$fP" resolve="module" />
                    <ref role="1Pybhc" node="1UKsNUTZVgn" resolve="ServerTestSupport" />
                    <node concept="37shsh" id="1UKsNUV81zj" role="37wK5m">
                      <node concept="1dCxOk" id="1UKsNUV81zl" role="37shsm">
                        <property role="1XweGW" value="d9c9f15b-8e97-4ffa-a275-2ad9c9093942" />
                        <property role="1XxBO9" value="io.f1re.ai.mps.mcp.ports" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="1UKsNUV81zm" role="HW$Y0">
                    <ref role="37wK5l" node="1UKsNUV7$fP" resolve="module" />
                    <ref role="1Pybhc" node="1UKsNUTZVgn" resolve="ServerTestSupport" />
                    <node concept="37shsh" id="1UKsNUV81zn" role="37wK5m">
                      <node concept="1dCxOk" id="1UKsNUV81zp" role="37shsm">
                        <property role="1XweGW" value="efa15875-34f2-441b-8b63-48ada5190388" />
                        <property role="1XxBO9" value="io.f1re.ai.mps.mcp" />
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
    <node concept="1LZb2c" id="1UKsNUU1wLL" role="1SL9yI">
      <property role="TrG5h" value="aModuleWithoutTheServerDependencyDoesNotContribute" />
      <node concept="3cqZAl" id="1UKsNUU1wLO" role="3clF45" />
      <node concept="3clFbS" id="1UKsNUV81z_" role="3clF47">
        <node concept="3clFbF" id="1UKsNUV81zA" role="3cqZAp">
          <node concept="2YIFZM" id="1UKsNUV81zC" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean)" resolve="assertFalse" />
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <node concept="2YIFZM" id="1UKsNUV81zD" role="37wK5m">
              <ref role="37wK5l" to="tq99:26_mWGmmCxe" resolve="contributesTools" />
              <ref role="1Pybhc" to="tq99:3wOqysq7vnO" resolve="F1reMcpServerManager" />
              <node concept="2ShNRf" id="1UKsNUV81zE" role="37wK5m">
                <node concept="2i4dXS" id="1UKsNUV81zG" role="2ShVmc">
                  <node concept="3uibUv" id="1UKsNUV81zH" role="HW$YZ">
                    <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                  </node>
                  <node concept="2YIFZM" id="1UKsNUV81zI" role="HW$Y0">
                    <ref role="37wK5l" node="1UKsNUV7$fP" resolve="module" />
                    <ref role="1Pybhc" node="1UKsNUTZVgn" resolve="ServerTestSupport" />
                    <node concept="37shsh" id="1UKsNUV81zJ" role="37wK5m">
                      <node concept="1dCxOk" id="1UKsNUV81zL" role="37shsm">
                        <property role="1XweGW" value="a5d1e804-46c6-46fa-a5db-44443a7573d2" />
                        <property role="1XxBO9" value="io.f1re.ai.mps.mcp.tests.helper" />
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
    <node concept="1LZb2c" id="1UKsNUU1wLQ" role="1SL9yI">
      <property role="TrG5h" value="anEmptyReloadDoesNotRestart" />
      <node concept="3cqZAl" id="1UKsNUU1wLT" role="3clF45" />
      <node concept="3clFbS" id="1UKsNUV81zU" role="3clF47">
        <node concept="3clFbF" id="1UKsNUV81zV" role="3cqZAp">
          <node concept="2YIFZM" id="1UKsNUV81zX" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean)" resolve="assertFalse" />
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <node concept="2YIFZM" id="1UKsNUV81zY" role="37wK5m">
              <ref role="37wK5l" to="tq99:26_mWGmmCxe" resolve="contributesTools" />
              <ref role="1Pybhc" to="tq99:3wOqysq7vnO" resolve="F1reMcpServerManager" />
              <node concept="2ShNRf" id="1UKsNUV81zZ" role="37wK5m">
                <node concept="2i4dXS" id="1UKsNUV81$1" role="2ShVmc">
                  <node concept="3uibUv" id="1UKsNUV81$2" role="HW$YZ">
                    <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1UKsNUU2AWG">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="LiveMcpServer" />
    <property role="3GE5qa" value="server" />
    <node concept="1LZb2c" id="1UKsNUU2AWH" role="1SL9yI">
      <property role="TrG5h" value="advertisesToolsAndResourcesWithoutInstructions" />
      <node concept="3cqZAl" id="1UKsNUU2AWK" role="3clF45" />
      <node concept="3clFbS" id="1UKsNUU2AWL" role="3clF47">
        <node concept="3cpWs8" id="1UKsNUU2AXk" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU2AXj" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="1UKsNUU2AXl" role="1tU5fm">
              <ref role="3uigEE" node="1UKsNUU274l" resolve="ServerTestSupport.McpTestClient" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU2AYW" role="33vP2m">
              <node concept="1pGfFk" id="1UKsNUU2AYY" role="2ShVmc">
                <ref role="37wK5l" node="1UKsNUU274C" resolve="ServerTestSupport.McpTestClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1UKsNUU2AYB" role="3cqZAp">
          <node concept="1wplmZ" id="1UKsNUU2AYC" role="1zxBo6">
            <node concept="3clFbS" id="1UKsNUU2AY$" role="1wplMD">
              <node concept="3clFbF" id="1UKsNUU2AY_" role="3cqZAp">
                <node concept="2OqwBi" id="1UKsNUU2B0$" role="3clFbG">
                  <node concept="37vLTw" id="1UKsNUU2AYZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU2AXj" resolve="client" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU2B0_" role="2OqNvi">
                    <ref role="37wK5l" node="1UKsNUU277O" resolve="close" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1UKsNUU2AXo" role="1zxBo7">
            <node concept="3cpWs8" id="1UKsNUU2AXq" role="3cqZAp">
              <node concept="3cpWsn" id="1UKsNUU2AXp" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="1UKsNUU2AXr" role="1tU5fm">
                  <ref role="3uigEE" to="x0b9:~JsonNode" resolve="JsonNode" />
                </node>
                <node concept="2OqwBi" id="1UKsNUU2B3B" role="33vP2m">
                  <node concept="2OqwBi" id="1UKsNUU2B0S" role="2Oq$k0">
                    <node concept="37vLTw" id="1UKsNUU2AZ9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1UKsNUU2AXj" resolve="client" />
                    </node>
                    <node concept="liA8E" id="1UKsNUU2B0T" role="2OqNvi">
                      <ref role="37wK5l" node="1UKsNUU276S" resolve="initialize" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1UKsNUU2B3C" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.get(java.lang.String)" resolve="get" />
                    <node concept="Xl_RD" id="1UKsNUU2B3D" role="37wK5m">
                      <property role="Xl_RC" value="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1UKsNUVrypt" role="3cqZAp" />
            <node concept="3clFbF" id="1UKsNUU2AXv" role="3cqZAp">
              <node concept="2YIFZM" id="1UKsNUU2AZb" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                <node concept="Xl_RD" id="1UKsNUU2AZc" role="37wK5m">
                  <property role="Xl_RC" value="F1re MCP Server" />
                </node>
                <node concept="2OqwBi" id="1UKsNUU2Bes" role="37wK5m">
                  <node concept="2OqwBi" id="1UKsNUU2B91" role="2Oq$k0">
                    <node concept="2OqwBi" id="1UKsNUU2B47" role="2Oq$k0">
                      <node concept="37vLTw" id="1UKsNUU2B1a" role="2Oq$k0">
                        <ref role="3cqZAo" node="1UKsNUU2AXp" resolve="result" />
                      </node>
                      <node concept="liA8E" id="1UKsNUU2B48" role="2OqNvi">
                        <ref role="37wK5l" to="x0b9:~JsonNode.get(java.lang.String)" resolve="get" />
                        <node concept="Xl_RD" id="1UKsNUU2B49" role="37wK5m">
                          <property role="Xl_RC" value="serverInfo" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1UKsNUU2B92" role="2OqNvi">
                      <ref role="37wK5l" to="x0b9:~JsonNode.get(java.lang.String)" resolve="get" />
                      <node concept="Xl_RD" id="1UKsNUU2B93" role="37wK5m">
                        <property role="Xl_RC" value="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1UKsNUU2Bet" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.asText()" resolve="asText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1UKsNUVryq4" role="3cqZAp" />
            <node concept="3cpWs8" id="1UKsNUU2AXC" role="3cqZAp">
              <node concept="3cpWsn" id="1UKsNUU2AXB" role="3cpWs9">
                <property role="TrG5h" value="capabilities" />
                <node concept="3uibUv" id="1UKsNUU2AXD" role="1tU5fm">
                  <ref role="3uigEE" to="x0b9:~JsonNode" resolve="JsonNode" />
                </node>
                <node concept="2OqwBi" id="1UKsNUU2B1q" role="33vP2m">
                  <node concept="37vLTw" id="1UKsNUU2AZi" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU2AXp" resolve="result" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU2B1r" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.get(java.lang.String)" resolve="get" />
                    <node concept="Xl_RD" id="1UKsNUU2B1s" role="37wK5m">
                      <property role="Xl_RC" value="capabilities" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1UKsNUVryqF" role="3cqZAp" />
            <node concept="3clFbF" id="1UKsNUU2AXG" role="3cqZAp">
              <node concept="2YIFZM" id="1UKsNUU2AZl" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
                <node concept="2OqwBi" id="1UKsNUU2B4n" role="37wK5m">
                  <node concept="37vLTw" id="1UKsNUU2B1t" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU2AXB" resolve="capabilities" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU2B4o" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.has(java.lang.String)" resolve="has" />
                    <node concept="Xl_RD" id="1UKsNUU2B4p" role="37wK5m">
                      <property role="Xl_RC" value="tools" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1UKsNUU2AXK" role="3cqZAp">
              <node concept="2YIFZM" id="1UKsNUU2AZo" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
                <node concept="2OqwBi" id="1UKsNUU2BfJ" role="37wK5m">
                  <node concept="2OqwBi" id="1UKsNUU2Bah" role="2Oq$k0">
                    <node concept="2OqwBi" id="1UKsNUU2B4R" role="2Oq$k0">
                      <node concept="37vLTw" id="1UKsNUU2B1K" role="2Oq$k0">
                        <ref role="3cqZAo" node="1UKsNUU2AXB" resolve="capabilities" />
                      </node>
                      <node concept="liA8E" id="1UKsNUU2B4S" role="2OqNvi">
                        <ref role="37wK5l" to="x0b9:~JsonNode.get(java.lang.String)" resolve="get" />
                        <node concept="Xl_RD" id="1UKsNUU2B4T" role="37wK5m">
                          <property role="Xl_RC" value="resources" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1UKsNUU2Bai" role="2OqNvi">
                      <ref role="37wK5l" to="x0b9:~JsonNode.get(java.lang.String)" resolve="get" />
                      <node concept="Xl_RD" id="1UKsNUU2Baj" role="37wK5m">
                        <property role="Xl_RC" value="listChanged" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1UKsNUU2BfK" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.asBoolean()" resolve="asBoolean" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1UKsNUU2AXR" role="3cqZAp">
              <node concept="2YIFZM" id="1UKsNUU2AZu" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean)" resolve="assertFalse" />
                <node concept="2OqwBi" id="1UKsNUU2Bh2" role="37wK5m">
                  <node concept="2OqwBi" id="1UKsNUU2Bbx" role="2Oq$k0">
                    <node concept="2OqwBi" id="1UKsNUU2B5n" role="2Oq$k0">
                      <node concept="37vLTw" id="1UKsNUU2B23" role="2Oq$k0">
                        <ref role="3cqZAo" node="1UKsNUU2AXB" resolve="capabilities" />
                      </node>
                      <node concept="liA8E" id="1UKsNUU2B5o" role="2OqNvi">
                        <ref role="37wK5l" to="x0b9:~JsonNode.get(java.lang.String)" resolve="get" />
                        <node concept="Xl_RD" id="1UKsNUU2B5p" role="37wK5m">
                          <property role="Xl_RC" value="resources" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1UKsNUU2Bby" role="2OqNvi">
                      <ref role="37wK5l" to="x0b9:~JsonNode.get(java.lang.String)" resolve="get" />
                      <node concept="Xl_RD" id="1UKsNUU2Bbz" role="37wK5m">
                        <property role="Xl_RC" value="subscribe" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1UKsNUU2Bh3" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.asBoolean()" resolve="asBoolean" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1UKsNUU2AYD" role="3cqZAp">
              <node concept="1PaTwC" id="1UKsNUU2AYE" role="1aUNEU">
                <node concept="3oM_SD" id="1UKsNUU2AYG" role="1PaTwD">
                  <property role="3oM_SC" value="nothing" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2AYH" role="1PaTwD">
                  <property role="3oM_SC" value="contributes" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2AYI" role="1PaTwD">
                  <property role="3oM_SC" value="instructions" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2AYJ" role="1PaTwD">
                  <property role="3oM_SC" value="here," />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2AYK" role="1PaTwD">
                  <property role="3oM_SC" value="so" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2AYL" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2AYM" role="1PaTwD">
                  <property role="3oM_SC" value="field" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2AYN" role="1PaTwD">
                  <property role="3oM_SC" value="must" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2AYO" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2AYP" role="1PaTwD">
                  <property role="3oM_SC" value="left" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2AYQ" role="1PaTwD">
                  <property role="3oM_SC" value="out" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2AYR" role="1PaTwD">
                  <property role="3oM_SC" value="rather" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2AYS" role="1PaTwD">
                  <property role="3oM_SC" value="than" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2AYT" role="1PaTwD">
                  <property role="3oM_SC" value="sent" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2AYU" role="1PaTwD">
                  <property role="3oM_SC" value="empty" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1UKsNUU2AXY" role="3cqZAp">
              <node concept="2YIFZM" id="1UKsNUU2AZ$" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
                <node concept="2OqwBi" id="1UKsNUU2B5B" role="37wK5m">
                  <node concept="37vLTw" id="1UKsNUU2B26" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU2AXp" resolve="result" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU2B5C" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1UKsNUU2B5Q" role="37wK5m">
                  <node concept="37vLTw" id="1UKsNUU2B28" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU2AXp" resolve="result" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU2B5R" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.has(java.lang.String)" resolve="has" />
                    <node concept="Xl_RD" id="1UKsNUU2B5S" role="37wK5m">
                      <property role="Xl_RC" value="instructions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1UKsNUVryrT" role="3cqZAp" />
            <node concept="3cpWs8" id="1UKsNUU2AY4" role="3cqZAp">
              <node concept="3cpWsn" id="1UKsNUU2AY3" role="3cpWs9">
                <property role="TrG5h" value="tools" />
                <node concept="3uibUv" id="1UKsNUU2AY5" role="1tU5fm">
                  <ref role="3uigEE" to="x0b9:~JsonNode" resolve="JsonNode" />
                </node>
                <node concept="2OqwBi" id="1UKsNUU2Bcs" role="33vP2m">
                  <node concept="2OqwBi" id="1UKsNUU2B6G" role="2Oq$k0">
                    <node concept="2OqwBi" id="1UKsNUU2B2_" role="2Oq$k0">
                      <node concept="37vLTw" id="1UKsNUU2AZS" role="2Oq$k0">
                        <ref role="3cqZAo" node="1UKsNUU2AXj" resolve="client" />
                      </node>
                      <node concept="liA8E" id="1UKsNUU2B2A" role="2OqNvi">
                        <ref role="37wK5l" node="1UKsNUU276c" resolve="request" />
                        <node concept="3cmrfG" id="1UKsNUU2B2B" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="Xl_RD" id="1UKsNUU2B2C" role="37wK5m">
                          <property role="Xl_RC" value="tools/list" />
                        </node>
                        <node concept="Xl_RD" id="1UKsNUU2B2D" role="37wK5m">
                          <property role="Xl_RC" value="{}" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1UKsNUU2B6H" role="2OqNvi">
                      <ref role="37wK5l" to="x0b9:~JsonNode.get(java.lang.String)" resolve="get" />
                      <node concept="Xl_RD" id="1UKsNUU2B6I" role="37wK5m">
                        <property role="Xl_RC" value="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1UKsNUU2Bct" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.get(java.lang.String)" resolve="get" />
                    <node concept="Xl_RD" id="1UKsNUU2Bcu" role="37wK5m">
                      <property role="Xl_RC" value="tools" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1UKsNUVryrU" role="3cqZAp" />
            <node concept="3clFbF" id="1UKsNUU2AYe" role="3cqZAp">
              <node concept="2YIFZM" id="1UKsNUU2AZX" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                <node concept="Xl_RD" id="1UKsNUU2AZY" role="37wK5m">
                  <property role="Xl_RC" value="the ported tools must be served" />
                </node>
                <node concept="3eOSWO" id="1UKsNUU2AZZ" role="37wK5m">
                  <node concept="2OqwBi" id="1UKsNUU2B6W" role="3uHU7B">
                    <node concept="37vLTw" id="1UKsNUU2B2E" role="2Oq$k0">
                      <ref role="3cqZAo" node="1UKsNUU2AY3" resolve="tools" />
                    </node>
                    <node concept="liA8E" id="1UKsNUU2B6X" role="2OqNvi">
                      <ref role="37wK5l" to="x0b9:~JsonNode.size()" resolve="size" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1UKsNUU2B01" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1UKsNUVrysx" role="3cqZAp" />
            <node concept="3cpWs8" id="1UKsNUU2AYl" role="3cqZAp">
              <node concept="3cpWsn" id="1UKsNUU2AYk" role="3cpWs9">
                <property role="TrG5h" value="resources" />
                <node concept="3uibUv" id="1UKsNUU2AYm" role="1tU5fm">
                  <ref role="3uigEE" to="x0b9:~JsonNode" resolve="JsonNode" />
                </node>
                <node concept="2OqwBi" id="1UKsNUU2Bdn" role="33vP2m">
                  <node concept="2OqwBi" id="1UKsNUU2B7L" role="2Oq$k0">
                    <node concept="2OqwBi" id="1UKsNUU2B36" role="2Oq$k0">
                      <node concept="37vLTw" id="1UKsNUU2B0i" role="2Oq$k0">
                        <ref role="3cqZAo" node="1UKsNUU2AXj" resolve="client" />
                      </node>
                      <node concept="liA8E" id="1UKsNUU2B37" role="2OqNvi">
                        <ref role="37wK5l" node="1UKsNUU276c" resolve="request" />
                        <node concept="3cmrfG" id="1UKsNUU2B38" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="Xl_RD" id="1UKsNUU2B39" role="37wK5m">
                          <property role="Xl_RC" value="resources/list" />
                        </node>
                        <node concept="Xl_RD" id="1UKsNUU2B3a" role="37wK5m">
                          <property role="Xl_RC" value="{}" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1UKsNUU2B7M" role="2OqNvi">
                      <ref role="37wK5l" to="x0b9:~JsonNode.get(java.lang.String)" resolve="get" />
                      <node concept="Xl_RD" id="1UKsNUU2B7N" role="37wK5m">
                        <property role="Xl_RC" value="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1UKsNUU2Bdo" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.get(java.lang.String)" resolve="get" />
                    <node concept="Xl_RD" id="1UKsNUU2Bdp" role="37wK5m">
                      <property role="Xl_RC" value="resources" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1UKsNUVrysy" role="3cqZAp" />
            <node concept="3clFbF" id="1UKsNUU2AYv" role="3cqZAp">
              <node concept="2YIFZM" id="1UKsNUU2B0n" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
                <node concept="3cmrfG" id="1UKsNUU2B0o" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1UKsNUU2B81" role="37wK5m">
                  <node concept="37vLTw" id="1UKsNUU2B3b" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU2AYk" resolve="resources" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU2B82" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1UKsNUU3aI4" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1LZb2c" id="1UKsNUU2AWM" role="1SL9yI">
      <property role="TrG5h" value="answersThirtyParallelCallsInOneSession" />
      <node concept="3cqZAl" id="1UKsNUU2AWP" role="3clF45" />
      <node concept="3clFbS" id="1UKsNUU2AWQ" role="3clF47">
        <node concept="3cpWs8" id="1UKsNUU2E87" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU2E86" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="1UKsNUU2E88" role="1tU5fm">
              <ref role="3uigEE" node="1UKsNUU274l" resolve="ServerTestSupport.McpTestClient" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU2E9F" role="33vP2m">
              <node concept="1pGfFk" id="1UKsNUU2E9H" role="2ShVmc">
                <ref role="37wK5l" node="1UKsNUU274C" resolve="ServerTestSupport.McpTestClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1UKsNUU2E9n" role="3cqZAp">
          <node concept="1wplmZ" id="1UKsNUU2E9o" role="1zxBo6">
            <node concept="3clFbS" id="1UKsNUU2E9k" role="1wplMD">
              <node concept="3clFbF" id="1UKsNUU2E9l" role="3cqZAp">
                <node concept="2OqwBi" id="1UKsNUU2EaC" role="3clFbG">
                  <node concept="37vLTw" id="1UKsNUU2E9I" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU2E86" resolve="client" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU2EaD" role="2OqNvi">
                    <ref role="37wK5l" node="1UKsNUU277O" resolve="close" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1UKsNUU2E8b" role="1zxBo7">
            <node concept="3clFbF" id="1UKsNUU2E8c" role="3cqZAp">
              <node concept="2OqwBi" id="1UKsNUU2EaO" role="3clFbG">
                <node concept="37vLTw" id="1UKsNUU2E9K" role="2Oq$k0">
                  <ref role="3cqZAo" node="1UKsNUU2E86" resolve="client" />
                </node>
                <node concept="liA8E" id="1UKsNUU2EaP" role="2OqNvi">
                  <ref role="37wK5l" node="1UKsNUU276S" resolve="initialize" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1UKsNUU2E9p" role="3cqZAp">
              <node concept="1PaTwC" id="1UKsNUU2E9q" role="1aUNEU">
                <node concept="3oM_SD" id="1UKsNUU2E9s" role="1PaTwD">
                  <property role="3oM_SC" value="send" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2E9t" role="1PaTwD">
                  <property role="3oM_SC" value="every" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2E9u" role="1PaTwD">
                  <property role="3oM_SC" value="request" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2E9v" role="1PaTwD">
                  <property role="3oM_SC" value="before" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2E9w" role="1PaTwD">
                  <property role="3oM_SC" value="reading" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2E9x" role="1PaTwD">
                  <property role="3oM_SC" value="anything," />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2E9y" role="1PaTwD">
                  <property role="3oM_SC" value="so" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2E9z" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2E9$" role="1PaTwD">
                  <property role="3oM_SC" value="responses" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2E9_" role="1PaTwD">
                  <property role="3oM_SC" value="race" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2E9A" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2E9B" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2E9C" role="1PaTwD">
                  <property role="3oM_SC" value="session's" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2E9D" role="1PaTwD">
                  <property role="3oM_SC" value="output" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="1UKsNUU2E8e" role="3cqZAp">
              <node concept="3cpWsn" id="1UKsNUU2E8f" role="1Duv9x">
                <property role="TrG5h" value="id" />
                <node concept="10Oyi0" id="1UKsNUU2E8h" role="1tU5fm" />
                <node concept="3cmrfG" id="1UKsNUU2E8i" role="33vP2m">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
              <node concept="3eOVzh" id="1UKsNUU2E8j" role="1Dwp0S">
                <node concept="37vLTw" id="1UKsNUU2E8k" role="3uHU7B">
                  <ref role="3cqZAo" node="1UKsNUU2E8f" resolve="id" />
                </node>
                <node concept="3cmrfG" id="1UKsNUU2E8l" role="3uHU7w">
                  <property role="3cmrfH" value="130" />
                </node>
              </node>
              <node concept="3uNrnE" id="1UKsNUU2E8n" role="1Dwrff">
                <node concept="37vLTw" id="1UKsNUU2E8o" role="2$L3a6">
                  <ref role="3cqZAo" node="1UKsNUU2E8f" resolve="id" />
                </node>
              </node>
              <node concept="3clFbS" id="1UKsNUU2E8q" role="2LFqv$">
                <node concept="3clFbF" id="1UKsNUU2E8r" role="3cqZAp">
                  <node concept="2OqwBi" id="1UKsNUU2Eb0" role="3clFbG">
                    <node concept="37vLTw" id="1UKsNUU2E9M" role="2Oq$k0">
                      <ref role="3cqZAo" node="1UKsNUU2E86" resolve="client" />
                    </node>
                    <node concept="liA8E" id="1UKsNUU2Eb1" role="2OqNvi">
                      <ref role="37wK5l" node="1UKsNUU275h" resolve="sendRequest" />
                      <node concept="37vLTw" id="1UKsNUU2Eb2" role="37wK5m">
                        <ref role="3cqZAo" node="1UKsNUU2E8f" resolve="id" />
                      </node>
                      <node concept="Xl_RD" id="1UKsNUU2Eb3" role="37wK5m">
                        <property role="Xl_RC" value="tools/call" />
                      </node>
                      <node concept="Xl_RD" id="1UKsNUU2Eb4" role="37wK5m">
                        <property role="Xl_RC" value="{\&quot;name\&quot;:\&quot;f1re-mcp-list-open-projects\&quot;,\&quot;arguments\&quot;:{}}" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1UKsNUVryul" role="3cqZAp" />
            <node concept="3cpWs8" id="1UKsNUU2E8x" role="3cqZAp">
              <node concept="3cpWsn" id="1UKsNUU2E8w" role="3cpWs9">
                <property role="TrG5h" value="answered" />
                <node concept="2hMVRd" id="1UKsNUV8DD_" role="1tU5fm">
                  <node concept="3uibUv" id="1UKsNUV8DDB" role="2hN53Y">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1UKsNUU2E9R" role="33vP2m">
                  <node concept="2i4dXS" id="1UKsNUV8DDC" role="2ShVmc">
                    <node concept="3uibUv" id="1UKsNUV8DDD" role="HW$YZ">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1UKsNUVryuW" role="3cqZAp" />
            <node concept="2$JKZl" id="1UKsNUU2E9e" role="3cqZAp">
              <node concept="3eOVzh" id="1UKsNUU2E8A" role="2$JKZa">
                <node concept="2OqwBi" id="1UKsNUU2Eda" role="3uHU7B">
                  <node concept="37vLTw" id="1UKsNUU2E9X" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU2E8w" resolve="answered" />
                  </node>
                  <node concept="34oBXx" id="1UKsNUV8DEg" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="1UKsNUU2E8C" role="3uHU7w">
                  <property role="3cmrfH" value="30" />
                </node>
              </node>
              <node concept="3clFbS" id="1UKsNUU2E8E" role="2LFqv$">
                <node concept="3cpWs8" id="1UKsNUU2E8G" role="3cqZAp">
                  <node concept="3cpWsn" id="1UKsNUU2E8F" role="3cpWs9">
                    <property role="TrG5h" value="message" />
                    <node concept="3uibUv" id="1UKsNUU2E8H" role="1tU5fm">
                      <ref role="3uigEE" to="x0b9:~JsonNode" resolve="JsonNode" />
                    </node>
                    <node concept="2OqwBi" id="1UKsNUU2Edm" role="33vP2m">
                      <node concept="37vLTw" id="1UKsNUU2E9Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="1UKsNUU2E86" resolve="client" />
                      </node>
                      <node concept="liA8E" id="1UKsNUU2Edn" role="2OqNvi">
                        <ref role="37wK5l" node="1UKsNUU275F" resolve="read" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1UKsNUU2E8J" role="3cqZAp">
                  <node concept="2YIFZM" id="1UKsNUU2Ea1" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.String,java.lang.Object)" resolve="assertNotNull" />
                    <node concept="3cpWs3" id="1UKsNUU2Ea2" role="37wK5m">
                      <node concept="3cpWs3" id="1UKsNUU2Ea3" role="3uHU7B">
                        <node concept="Xl_RD" id="1UKsNUU2Ea4" role="3uHU7B">
                          <property role="Xl_RC" value="session ended after " />
                        </node>
                        <node concept="2OqwBi" id="1UKsNUU2Eil" role="3uHU7w">
                          <node concept="37vLTw" id="1UKsNUU2Edo" role="2Oq$k0">
                            <ref role="3cqZAo" node="1UKsNUU2E8w" resolve="answered" />
                          </node>
                          <node concept="34oBXx" id="1UKsNUV8DEh" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1UKsNUU2Ea6" role="3uHU7w">
                        <property role="Xl_RC" value=" of 30 responses" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1UKsNUU2Ea7" role="37wK5m">
                      <ref role="3cqZAo" node="1UKsNUU2E8F" resolve="message" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1UKsNUVryw9" role="3cqZAp" />
                <node concept="3clFbJ" id="1UKsNUU2E8R" role="3cqZAp">
                  <node concept="2OqwBi" id="1UKsNUU2EdB" role="3clFbw">
                    <node concept="37vLTw" id="1UKsNUU2Ea8" role="2Oq$k0">
                      <ref role="3cqZAo" node="1UKsNUU2E8F" resolve="message" />
                    </node>
                    <node concept="liA8E" id="1UKsNUU2EdC" role="2OqNvi">
                      <ref role="37wK5l" to="x0b9:~JsonNode.has(java.lang.String)" resolve="has" />
                      <node concept="Xl_RD" id="1UKsNUU2EdD" role="37wK5m">
                        <property role="Xl_RC" value="id" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1UKsNUU2E8V" role="3clFbx">
                    <node concept="3clFbF" id="1UKsNUU2E8W" role="3cqZAp">
                      <node concept="2YIFZM" id="1UKsNUU2Eab" role="3clFbG">
                        <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                        <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
                        <node concept="2OqwBi" id="1UKsNUU2Ei$" role="37wK5m">
                          <node concept="37vLTw" id="1UKsNUU2EdE" role="2Oq$k0">
                            <ref role="3cqZAo" node="1UKsNUU2E8F" resolve="message" />
                          </node>
                          <node concept="liA8E" id="1UKsNUU2Ei_" role="2OqNvi">
                            <ref role="37wK5l" to="x0b9:~JsonNode.toString()" resolve="toString" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1UKsNUU2EiN" role="37wK5m">
                          <node concept="37vLTw" id="1UKsNUU2EdG" role="2Oq$k0">
                            <ref role="3cqZAo" node="1UKsNUU2E8F" resolve="message" />
                          </node>
                          <node concept="liA8E" id="1UKsNUU2EiO" role="2OqNvi">
                            <ref role="37wK5l" to="x0b9:~JsonNode.has(java.lang.String)" resolve="has" />
                            <node concept="Xl_RD" id="1UKsNUU2EiP" role="37wK5m">
                              <property role="Xl_RC" value="error" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1UKsNUU2E91" role="3cqZAp">
                      <node concept="2YIFZM" id="1UKsNUU2Eaf" role="3clFbG">
                        <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                        <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
                        <node concept="2OqwBi" id="1UKsNUU2Ej3" role="37wK5m">
                          <node concept="37vLTw" id="1UKsNUU2EdJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1UKsNUU2E8F" resolve="message" />
                          </node>
                          <node concept="liA8E" id="1UKsNUU2Ej4" role="2OqNvi">
                            <ref role="37wK5l" to="x0b9:~JsonNode.toString()" resolve="toString" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1UKsNUU2EnZ" role="37wK5m">
                          <node concept="2OqwBi" id="1UKsNUU2EmC" role="2Oq$k0">
                            <node concept="2OqwBi" id="1UKsNUU2Ejy" role="2Oq$k0">
                              <node concept="37vLTw" id="1UKsNUU2Ee1" role="2Oq$k0">
                                <ref role="3cqZAo" node="1UKsNUU2E8F" resolve="message" />
                              </node>
                              <node concept="liA8E" id="1UKsNUU2Ejz" role="2OqNvi">
                                <ref role="37wK5l" to="x0b9:~JsonNode.get(java.lang.String)" resolve="get" />
                                <node concept="Xl_RD" id="1UKsNUU2Ej$" role="37wK5m">
                                  <property role="Xl_RC" value="result" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1UKsNUU2EmD" role="2OqNvi">
                              <ref role="37wK5l" to="x0b9:~JsonNode.path(java.lang.String)" resolve="path" />
                              <node concept="Xl_RD" id="1UKsNUU2EmE" role="37wK5m">
                                <property role="Xl_RC" value="isError" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1UKsNUU2Eo0" role="2OqNvi">
                            <ref role="37wK5l" to="x0b9:~JsonNode.asBoolean()" resolve="asBoolean" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1UKsNUU2E99" role="3cqZAp">
                      <node concept="2OqwBi" id="1UKsNUU2Eg9" role="3clFbG">
                        <node concept="37vLTw" id="1UKsNUU2Eam" role="2Oq$k0">
                          <ref role="3cqZAo" node="1UKsNUU2E8w" resolve="answered" />
                        </node>
                        <node concept="TSZUe" id="1UKsNUV8DEj" role="2OqNvi">
                          <node concept="2OqwBi" id="1UKsNUV8DEl" role="25WWJ7">
                            <node concept="2OqwBi" id="1UKsNUV8DEo" role="2Oq$k0">
                              <node concept="37vLTw" id="1UKsNUV8DEr" role="2Oq$k0">
                                <ref role="3cqZAo" node="1UKsNUU2E8F" resolve="message" />
                              </node>
                              <node concept="liA8E" id="1UKsNUV8DEs" role="2OqNvi">
                                <ref role="37wK5l" to="x0b9:~JsonNode.get(java.lang.String)" resolve="get" />
                                <node concept="Xl_RD" id="1UKsNUV8DEt" role="37wK5m">
                                  <property role="Xl_RC" value="id" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1UKsNUV8DEu" role="2OqNvi">
                              <ref role="37wK5l" to="x0b9:~JsonNode.asInt()" resolve="asInt" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1UKsNUU2E9f" role="3cqZAp">
              <node concept="2YIFZM" id="1UKsNUU2Ear" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
                <node concept="3cmrfG" id="1UKsNUU2Eas" role="37wK5m">
                  <property role="3cmrfH" value="30" />
                </node>
                <node concept="2OqwBi" id="1UKsNUU2ElP" role="37wK5m">
                  <node concept="37vLTw" id="1UKsNUU2Ege" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU2E8w" resolve="answered" />
                  </node>
                  <node concept="34oBXx" id="1UKsNUV8DEi" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1UKsNUU3aI5" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1LZb2c" id="1UKsNUU2AWR" role="1SL9yI">
      <property role="TrG5h" value="reportsUnknownMethodsAndToolsWithoutDroppingTheSession" />
      <node concept="3cqZAl" id="1UKsNUU2AWU" role="3clF45" />
      <node concept="3clFbS" id="1UKsNUU2AWV" role="3clF47">
        <node concept="3cpWs8" id="1UKsNUU2IFj" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU2IFi" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="1UKsNUU2IFk" role="1tU5fm">
              <ref role="3uigEE" node="1UKsNUU274l" resolve="ServerTestSupport.McpTestClient" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU2IGd" role="33vP2m">
              <node concept="1pGfFk" id="1UKsNUU2IGf" role="2ShVmc">
                <ref role="37wK5l" node="1UKsNUU274C" resolve="ServerTestSupport.McpTestClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UKsNUVryxX" role="3cqZAp" />
        <node concept="3J1_TO" id="1UKsNUU2IGa" role="3cqZAp">
          <node concept="1wplmZ" id="1UKsNUU2IGb" role="1zxBo6">
            <node concept="3clFbS" id="1UKsNUU2IG7" role="1wplMD">
              <node concept="3clFbF" id="1UKsNUU2IG8" role="3cqZAp">
                <node concept="2OqwBi" id="1UKsNUU2IH1" role="3clFbG">
                  <node concept="37vLTw" id="1UKsNUU2IGg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU2IFi" resolve="client" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU2IH2" role="2OqNvi">
                    <ref role="37wK5l" node="1UKsNUU277O" resolve="close" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1UKsNUU2IFn" role="1zxBo7">
            <node concept="3clFbF" id="1UKsNUU2IFo" role="3cqZAp">
              <node concept="2OqwBi" id="1UKsNUU2IHd" role="3clFbG">
                <node concept="37vLTw" id="1UKsNUU2IGi" role="2Oq$k0">
                  <ref role="3cqZAo" node="1UKsNUU2IFi" resolve="client" />
                </node>
                <node concept="liA8E" id="1UKsNUU2IHe" role="2OqNvi">
                  <ref role="37wK5l" node="1UKsNUU276S" resolve="initialize" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1UKsNUU2IFr" role="3cqZAp">
              <node concept="3cpWsn" id="1UKsNUU2IFq" role="3cpWs9">
                <property role="TrG5h" value="unknownMethod" />
                <node concept="3uibUv" id="1UKsNUU2IFs" role="1tU5fm">
                  <ref role="3uigEE" to="x0b9:~JsonNode" resolve="JsonNode" />
                </node>
                <node concept="2OqwBi" id="1UKsNUU2IHp" role="33vP2m">
                  <node concept="37vLTw" id="1UKsNUU2IGk" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU2IFi" resolve="client" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU2IHq" role="2OqNvi">
                    <ref role="37wK5l" node="1UKsNUU276c" resolve="request" />
                    <node concept="3cmrfG" id="1UKsNUU2IHr" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="Xl_RD" id="1UKsNUU2IHs" role="37wK5m">
                      <property role="Xl_RC" value="no/such/method" />
                    </node>
                    <node concept="Xl_RD" id="1UKsNUU2IHt" role="37wK5m">
                      <property role="Xl_RC" value="{}" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1UKsNUVryxW" role="3cqZAp" />
            <node concept="3clFbF" id="1UKsNUU2IFx" role="3cqZAp">
              <node concept="2YIFZM" id="1UKsNUU2IGp" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
                <node concept="1ZRNhn" id="1UKsNUU2IGq" role="37wK5m">
                  <node concept="3cmrfG" id="1UKsNUU2IGr" role="2$L3a6">
                    <property role="3cmrfH" value="32601" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1UKsNUU2INM" role="37wK5m">
                  <node concept="2OqwBi" id="1UKsNUU2ILE" role="2Oq$k0">
                    <node concept="2OqwBi" id="1UKsNUU2IJ7" role="2Oq$k0">
                      <node concept="37vLTw" id="1UKsNUU2IHI" role="2Oq$k0">
                        <ref role="3cqZAo" node="1UKsNUU2IFq" resolve="unknownMethod" />
                      </node>
                      <node concept="liA8E" id="1UKsNUU2IJ8" role="2OqNvi">
                        <ref role="37wK5l" to="x0b9:~JsonNode.get(java.lang.String)" resolve="get" />
                        <node concept="Xl_RD" id="1UKsNUU2IJ9" role="37wK5m">
                          <property role="Xl_RC" value="error" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1UKsNUU2ILF" role="2OqNvi">
                      <ref role="37wK5l" to="x0b9:~JsonNode.get(java.lang.String)" resolve="get" />
                      <node concept="Xl_RD" id="1UKsNUU2ILG" role="37wK5m">
                        <property role="Xl_RC" value="code" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1UKsNUU2INN" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.asInt()" resolve="asInt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1UKsNUVryza" role="3cqZAp" />
            <node concept="3cpWs8" id="1UKsNUU2IFF" role="3cqZAp">
              <node concept="3cpWsn" id="1UKsNUU2IFE" role="3cpWs9">
                <property role="TrG5h" value="unknownTool" />
                <node concept="3uibUv" id="1UKsNUU2IFG" role="1tU5fm">
                  <ref role="3uigEE" to="x0b9:~JsonNode" resolve="JsonNode" />
                </node>
                <node concept="2OqwBi" id="1UKsNUU2IHV" role="33vP2m">
                  <node concept="37vLTw" id="1UKsNUU2IGx" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU2IFi" resolve="client" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU2IHW" role="2OqNvi">
                    <ref role="37wK5l" node="1UKsNUU2779" resolve="callTool" />
                    <node concept="3cmrfG" id="1UKsNUU2IHX" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="Xl_RD" id="1UKsNUU2IHY" role="37wK5m">
                      <property role="Xl_RC" value="no-such-tool" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1UKsNUVryzb" role="3cqZAp" />
            <node concept="3clFbF" id="1UKsNUU2IFK" role="3cqZAp">
              <node concept="2YIFZM" id="1UKsNUU2IG_" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                <node concept="2OqwBi" id="1UKsNUU2IJn" role="37wK5m">
                  <node concept="37vLTw" id="1UKsNUU2IHZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU2IFE" resolve="unknownTool" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU2IJo" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="22lmx$" id="1UKsNUU2IGB" role="37wK5m">
                  <node concept="2OqwBi" id="1UKsNUU2IJA" role="3uHU7B">
                    <node concept="37vLTw" id="1UKsNUU2II1" role="2Oq$k0">
                      <ref role="3cqZAo" node="1UKsNUU2IFE" resolve="unknownTool" />
                    </node>
                    <node concept="liA8E" id="1UKsNUU2IJB" role="2OqNvi">
                      <ref role="37wK5l" to="x0b9:~JsonNode.has(java.lang.String)" resolve="has" />
                      <node concept="Xl_RD" id="1UKsNUU2IJC" role="37wK5m">
                        <property role="Xl_RC" value="error" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1UKsNUU2IOU" role="3uHU7w">
                    <node concept="2OqwBi" id="1UKsNUU2IMC" role="2Oq$k0">
                      <node concept="2OqwBi" id="1UKsNUU2IK6" role="2Oq$k0">
                        <node concept="37vLTw" id="1UKsNUU2IIk" role="2Oq$k0">
                          <ref role="3cqZAo" node="1UKsNUU2IFE" resolve="unknownTool" />
                        </node>
                        <node concept="liA8E" id="1UKsNUU2IK7" role="2OqNvi">
                          <ref role="37wK5l" to="x0b9:~JsonNode.get(java.lang.String)" resolve="get" />
                          <node concept="Xl_RD" id="1UKsNUU2IK8" role="37wK5m">
                            <property role="Xl_RC" value="result" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1UKsNUU2IMD" role="2OqNvi">
                        <ref role="37wK5l" to="x0b9:~JsonNode.path(java.lang.String)" resolve="path" />
                        <node concept="Xl_RD" id="1UKsNUU2IME" role="37wK5m">
                          <property role="Xl_RC" value="isError" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1UKsNUU2IOV" role="2OqNvi">
                      <ref role="37wK5l" to="x0b9:~JsonNode.asBoolean()" resolve="asBoolean" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1UKsNUVryzM" role="3cqZAp" />
            <node concept="3cpWs8" id="1UKsNUU2IFW" role="3cqZAp">
              <node concept="3cpWsn" id="1UKsNUU2IFV" role="3cpWs9">
                <property role="TrG5h" value="afterwards" />
                <node concept="3uibUv" id="1UKsNUU2IFX" role="1tU5fm">
                  <ref role="3uigEE" to="x0b9:~JsonNode" resolve="JsonNode" />
                </node>
                <node concept="2OqwBi" id="1UKsNUU2IIx" role="33vP2m">
                  <node concept="37vLTw" id="1UKsNUU2IGJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU2IFi" resolve="client" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU2IIy" role="2OqNvi">
                    <ref role="37wK5l" node="1UKsNUU2779" resolve="callTool" />
                    <node concept="3cmrfG" id="1UKsNUU2IIz" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="Xl_RD" id="1UKsNUU2II$" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-list-open-projects" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1UKsNUVry$p" role="3cqZAp" />
            <node concept="3clFbF" id="1UKsNUU2IG1" role="3cqZAp">
              <node concept="2YIFZM" id="1UKsNUU2IGN" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                <node concept="2OqwBi" id="1UKsNUU2IKm" role="37wK5m">
                  <node concept="37vLTw" id="1UKsNUU2II_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU2IFV" resolve="afterwards" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU2IKn" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1UKsNUU2IK_" role="37wK5m">
                  <node concept="37vLTw" id="1UKsNUU2IIB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU2IFV" resolve="afterwards" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU2IKA" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.has(java.lang.String)" resolve="has" />
                    <node concept="Xl_RD" id="1UKsNUU2IKB" role="37wK5m">
                      <property role="Xl_RC" value="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1UKsNUU3aI6" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1LZb2c" id="1UKsNUU2AWW" role="1SL9yI">
      <property role="TrG5h" value="closesASessionThatSendsMalformedInput" />
      <node concept="3cqZAl" id="1UKsNUU2AWZ" role="3clF45" />
      <node concept="3clFbS" id="1UKsNUU2AX0" role="3clF47">
        <node concept="3cpWs8" id="1UKsNUU2NS3" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU2NS2" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="1UKsNUU2NS4" role="1tU5fm">
              <ref role="3uigEE" node="1UKsNUU274l" resolve="ServerTestSupport.McpTestClient" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU2NSJ" role="33vP2m">
              <node concept="1pGfFk" id="1UKsNUU2NSL" role="2ShVmc">
                <ref role="37wK5l" node="1UKsNUU274C" resolve="ServerTestSupport.McpTestClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1UKsNUU2NSl" role="3cqZAp">
          <node concept="1wplmZ" id="1UKsNUU2NSm" role="1zxBo6">
            <node concept="3clFbS" id="1UKsNUU2NSi" role="1wplMD">
              <node concept="3clFbF" id="1UKsNUU2NSj" role="3cqZAp">
                <node concept="2OqwBi" id="1UKsNUU2NT6" role="3clFbG">
                  <node concept="37vLTw" id="1UKsNUU2NSM" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU2NS2" resolve="client" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU2NT7" role="2OqNvi">
                    <ref role="37wK5l" node="1UKsNUU277O" resolve="close" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1UKsNUU2NS7" role="1zxBo7">
            <node concept="3clFbF" id="1UKsNUU2NS8" role="3cqZAp">
              <node concept="2OqwBi" id="1UKsNUU2NTi" role="3clFbG">
                <node concept="37vLTw" id="1UKsNUU2NSO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1UKsNUU2NS2" resolve="client" />
                </node>
                <node concept="liA8E" id="1UKsNUU2NTj" role="2OqNvi">
                  <ref role="37wK5l" node="1UKsNUU276S" resolve="initialize" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1UKsNUU2NSn" role="3cqZAp">
              <node concept="1PaTwC" id="1UKsNUU2NSo" role="1aUNEU">
                <node concept="3oM_SD" id="1UKsNUU2NSq" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2NSr" role="1PaTwD">
                  <property role="3oM_SC" value="SDK" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2NSs" role="1PaTwD">
                  <property role="3oM_SC" value="stops" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2NSt" role="1PaTwD">
                  <property role="3oM_SC" value="reading" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2NSu" role="1PaTwD">
                  <property role="3oM_SC" value="after" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2NSv" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2NSw" role="1PaTwD">
                  <property role="3oM_SC" value="unparsable" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2NSx" role="1PaTwD">
                  <property role="3oM_SC" value="line;" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2NSy" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2NSz" role="1PaTwD">
                  <property role="3oM_SC" value="server" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2NS$" role="1PaTwD">
                  <property role="3oM_SC" value="must" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2NS_" role="1PaTwD">
                  <property role="3oM_SC" value="then" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2NSA" role="1PaTwD">
                  <property role="3oM_SC" value="release" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2NSB" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2NSC" role="1PaTwD">
                  <property role="3oM_SC" value="connection" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2NSD" role="1PaTwD">
                  <property role="3oM_SC" value="instead" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2NSE" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2NSF" role="1PaTwD">
                  <property role="3oM_SC" value="leaving" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2NSG" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU2NSH" role="1PaTwD">
                  <property role="3oM_SC" value="open" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1UKsNUU2NSa" role="3cqZAp">
              <node concept="2OqwBi" id="1UKsNUU2NTu" role="3clFbG">
                <node concept="37vLTw" id="1UKsNUU2NSQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1UKsNUU2NS2" resolve="client" />
                </node>
                <node concept="liA8E" id="1UKsNUU2NTv" role="2OqNvi">
                  <ref role="37wK5l" node="1UKsNUU2753" resolve="send" />
                  <node concept="Xl_RD" id="1UKsNUU2NTw" role="37wK5m">
                    <property role="Xl_RC" value="{this is not json" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1UKsNUVry_A" role="3cqZAp" />
            <node concept="3clFbF" id="1UKsNUU2NSd" role="3cqZAp">
              <node concept="2YIFZM" id="1UKsNUU2NST" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                <node concept="Xl_RD" id="1UKsNUU2NSU" role="37wK5m">
                  <property role="Xl_RC" value="the server must close a session that sent malformed input" />
                </node>
                <node concept="2OqwBi" id="1UKsNUU2NTH" role="37wK5m">
                  <node concept="37vLTw" id="1UKsNUU2NTx" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU2NS2" resolve="client" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU2NTI" role="2OqNvi">
                    <ref role="37wK5l" node="1UKsNUU277r" resolve="closedByServer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1UKsNUU3aI7" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1LZb2c" id="1UKsNUU2AX1" role="1SL9yI">
      <property role="TrG5h" value="keepsOtherSessionsWorkingWhenOneSendsMalformedInput" />
      <node concept="3cqZAl" id="1UKsNUU2AX4" role="3clF45" />
      <node concept="3clFbS" id="1UKsNUU2AX5" role="3clF47">
        <node concept="3cpWs8" id="1UKsNUU2S91" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU2S90" role="3cpWs9">
            <property role="TrG5h" value="bad" />
            <node concept="3uibUv" id="1UKsNUU2S92" role="1tU5fm">
              <ref role="3uigEE" node="1UKsNUU274l" resolve="ServerTestSupport.McpTestClient" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU2S9C" role="33vP2m">
              <node concept="1pGfFk" id="1UKsNUU2S9E" role="2ShVmc">
                <ref role="37wK5l" node="1UKsNUU274C" resolve="ServerTestSupport.McpTestClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UKsNUU2S95" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU2S94" role="3cpWs9">
            <property role="TrG5h" value="good" />
            <node concept="3uibUv" id="1UKsNUU2S96" role="1tU5fm">
              <ref role="3uigEE" node="1UKsNUU274l" resolve="ServerTestSupport.McpTestClient" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU2S9F" role="33vP2m">
              <node concept="1pGfFk" id="1UKsNUU2S9H" role="2ShVmc">
                <ref role="37wK5l" node="1UKsNUU274C" resolve="ServerTestSupport.McpTestClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UKsNUVryC2" role="3cqZAp" />
        <node concept="3J1_TO" id="1UKsNUU2S9_" role="3cqZAp">
          <node concept="1wplmZ" id="1UKsNUU2S9A" role="1zxBo6">
            <node concept="3clFbS" id="1UKsNUU2S9w" role="1wplMD">
              <node concept="3clFbF" id="1UKsNUU2S9x" role="3cqZAp">
                <node concept="2OqwBi" id="1UKsNUU2Sad" role="3clFbG">
                  <node concept="37vLTw" id="1UKsNUU2S9I" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU2S90" resolve="bad" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU2Sae" role="2OqNvi">
                    <ref role="37wK5l" node="1UKsNUU277O" resolve="close" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1UKsNUU2S9z" role="3cqZAp">
                <node concept="2OqwBi" id="1UKsNUU2Sap" role="3clFbG">
                  <node concept="37vLTw" id="1UKsNUU2S9K" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU2S94" resolve="good" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU2Saq" role="2OqNvi">
                    <ref role="37wK5l" node="1UKsNUU277O" resolve="close" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1UKsNUU2S99" role="1zxBo7">
            <node concept="3clFbF" id="1UKsNUU2S9a" role="3cqZAp">
              <node concept="2OqwBi" id="1UKsNUU2Sa_" role="3clFbG">
                <node concept="37vLTw" id="1UKsNUU2S9M" role="2Oq$k0">
                  <ref role="3cqZAo" node="1UKsNUU2S90" resolve="bad" />
                </node>
                <node concept="liA8E" id="1UKsNUU2SaA" role="2OqNvi">
                  <ref role="37wK5l" node="1UKsNUU276S" resolve="initialize" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1UKsNUU2S9c" role="3cqZAp">
              <node concept="2OqwBi" id="1UKsNUU2SaL" role="3clFbG">
                <node concept="37vLTw" id="1UKsNUU2S9O" role="2Oq$k0">
                  <ref role="3cqZAo" node="1UKsNUU2S94" resolve="good" />
                </node>
                <node concept="liA8E" id="1UKsNUU2SaM" role="2OqNvi">
                  <ref role="37wK5l" node="1UKsNUU276S" resolve="initialize" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1UKsNUU2S9e" role="3cqZAp">
              <node concept="2OqwBi" id="1UKsNUU2SaX" role="3clFbG">
                <node concept="37vLTw" id="1UKsNUU2S9Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="1UKsNUU2S90" resolve="bad" />
                </node>
                <node concept="liA8E" id="1UKsNUU2SaY" role="2OqNvi">
                  <ref role="37wK5l" node="1UKsNUU2753" resolve="send" />
                  <node concept="Xl_RD" id="1UKsNUU2SaZ" role="37wK5m">
                    <property role="Xl_RC" value="not json at all" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1UKsNUVryAd" role="3cqZAp" />
            <node concept="3clFbF" id="1UKsNUU2S9h" role="3cqZAp">
              <node concept="2YIFZM" id="1UKsNUU2S9T" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
                <node concept="2OqwBi" id="1UKsNUU2Sbv" role="37wK5m">
                  <node concept="37vLTw" id="1UKsNUU2Sb0" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU2S90" resolve="bad" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU2Sbw" role="2OqNvi">
                    <ref role="37wK5l" node="1UKsNUU277r" resolve="closedByServer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1UKsNUVryAO" role="3cqZAp" />
            <node concept="3cpWs8" id="1UKsNUU2S9l" role="3cqZAp">
              <node concept="3cpWsn" id="1UKsNUU2S9k" role="3cpWs9">
                <property role="TrG5h" value="response" />
                <node concept="3uibUv" id="1UKsNUU2S9m" role="1tU5fm">
                  <ref role="3uigEE" to="x0b9:~JsonNode" resolve="JsonNode" />
                </node>
                <node concept="2OqwBi" id="1UKsNUU2Sbc" role="33vP2m">
                  <node concept="37vLTw" id="1UKsNUU2S9V" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU2S94" resolve="good" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU2Sbd" role="2OqNvi">
                    <ref role="37wK5l" node="1UKsNUU2779" resolve="callTool" />
                    <node concept="3cmrfG" id="1UKsNUU2Sbe" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="Xl_RD" id="1UKsNUU2Sbf" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-list-open-projects" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1UKsNUVryAP" role="3cqZAp" />
            <node concept="3clFbF" id="1UKsNUU2S9q" role="3cqZAp">
              <node concept="2YIFZM" id="1UKsNUU2S9Z" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                <node concept="2OqwBi" id="1UKsNUU2SbI" role="37wK5m">
                  <node concept="37vLTw" id="1UKsNUU2Sbg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU2S9k" resolve="response" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU2SbJ" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1UKsNUU2SbX" role="37wK5m">
                  <node concept="37vLTw" id="1UKsNUU2Sbi" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU2S9k" resolve="response" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU2SbY" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.has(java.lang.String)" resolve="has" />
                    <node concept="Xl_RD" id="1UKsNUU2SbZ" role="37wK5m">
                      <property role="Xl_RC" value="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1UKsNUU3aI8" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1LZb2c" id="1UKsNUU2AX6" role="1SL9yI">
      <property role="TrG5h" value="acceptsNewSessionsAfterAbruptDisconnects" />
      <node concept="3cqZAl" id="1UKsNUU2AX9" role="3clF45" />
      <node concept="3clFbS" id="1UKsNUU2AXa" role="3clF47">
        <node concept="1Dw8fO" id="1UKsNUU2WAL" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU2WAM" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1UKsNUU2WAO" role="1tU5fm" />
            <node concept="3cmrfG" id="1UKsNUU2WAP" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1UKsNUU2WAQ" role="1Dwp0S">
            <node concept="37vLTw" id="1UKsNUU2WAR" role="3uHU7B">
              <ref role="3cqZAo" node="1UKsNUU2WAM" resolve="i" />
            </node>
            <node concept="3cmrfG" id="1UKsNUU2WAS" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
          <node concept="3uNrnE" id="1UKsNUU2WAU" role="1Dwrff">
            <node concept="37vLTw" id="1UKsNUU2WAV" role="2$L3a6">
              <ref role="3cqZAo" node="1UKsNUU2WAM" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="1UKsNUU2WAX" role="2LFqv$">
            <node concept="3cpWs8" id="1UKsNUU2WAZ" role="3cqZAp">
              <node concept="3cpWsn" id="1UKsNUU2WAY" role="3cpWs9">
                <property role="TrG5h" value="dropped" />
                <node concept="3uibUv" id="1UKsNUU2WB0" role="1tU5fm">
                  <ref role="3uigEE" node="1UKsNUU274l" resolve="ServerTestSupport.McpTestClient" />
                </node>
                <node concept="2ShNRf" id="1UKsNUU2WBX" role="33vP2m">
                  <node concept="1pGfFk" id="1UKsNUU2WBZ" role="2ShVmc">
                    <ref role="37wK5l" node="1UKsNUU274C" resolve="ServerTestSupport.McpTestClient" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1UKsNUU2WB2" role="3cqZAp">
              <node concept="3clFbC" id="1UKsNUU2WB3" role="3clFbw">
                <node concept="2dk9JS" id="1UKsNUU2WB4" role="3uHU7B">
                  <node concept="37vLTw" id="1UKsNUU2WB5" role="3uHU7B">
                    <ref role="3cqZAo" node="1UKsNUU2WAM" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="1UKsNUU2WB6" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1UKsNUU2WB7" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="1UKsNUU2WB9" role="3clFbx">
                <node concept="3clFbF" id="1UKsNUU2WBa" role="3cqZAp">
                  <node concept="2OqwBi" id="1UKsNUU2WCy" role="3clFbG">
                    <node concept="37vLTw" id="1UKsNUU2WC0" role="2Oq$k0">
                      <ref role="3cqZAo" node="1UKsNUU2WAY" resolve="dropped" />
                    </node>
                    <node concept="liA8E" id="1UKsNUU2WCz" role="2OqNvi">
                      <ref role="37wK5l" node="1UKsNUU276S" resolve="initialize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1UKsNUU2WBc" role="3cqZAp">
              <node concept="3clFbC" id="1UKsNUU2WBd" role="3clFbw">
                <node concept="2dk9JS" id="1UKsNUU2WBe" role="3uHU7B">
                  <node concept="37vLTw" id="1UKsNUU2WBf" role="3uHU7B">
                    <ref role="3cqZAo" node="1UKsNUU2WAM" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="1UKsNUU2WBg" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1UKsNUU2WBh" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="1UKsNUU2WBj" role="3clFbx">
                <node concept="3SKdUt" id="1UKsNUU2WBO" role="3cqZAp">
                  <node concept="1PaTwC" id="1UKsNUU2WBP" role="1aUNEU">
                    <node concept="3oM_SD" id="1UKsNUU2WBR" role="1PaTwD">
                      <property role="3oM_SC" value="leave" />
                    </node>
                    <node concept="3oM_SD" id="1UKsNUU2WBS" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="1UKsNUU2WBT" role="1PaTwD">
                      <property role="3oM_SC" value="request" />
                    </node>
                    <node concept="3oM_SD" id="1UKsNUU2WBU" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="1UKsNUU2WBV" role="1PaTwD">
                      <property role="3oM_SC" value="flight" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1UKsNUU2WBk" role="3cqZAp">
                  <node concept="2OqwBi" id="1UKsNUU2WCI" role="3clFbG">
                    <node concept="37vLTw" id="1UKsNUU2WC2" role="2Oq$k0">
                      <ref role="3cqZAo" node="1UKsNUU2WAY" resolve="dropped" />
                    </node>
                    <node concept="liA8E" id="1UKsNUU2WCJ" role="2OqNvi">
                      <ref role="37wK5l" node="1UKsNUU275h" resolve="sendRequest" />
                      <node concept="3cmrfG" id="1UKsNUU2WCK" role="37wK5m">
                        <property role="3cmrfH" value="99" />
                      </node>
                      <node concept="Xl_RD" id="1UKsNUU2WCL" role="37wK5m">
                        <property role="Xl_RC" value="tools/call" />
                      </node>
                      <node concept="Xl_RD" id="1UKsNUU2WCM" role="37wK5m">
                        <property role="Xl_RC" value="{\&quot;name\&quot;:\&quot;f1re-mcp-list-open-projects\&quot;,\&quot;arguments\&quot;:{}}" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1UKsNUU2WBp" role="3cqZAp">
              <node concept="2OqwBi" id="1UKsNUU2WCX" role="3clFbG">
                <node concept="37vLTw" id="1UKsNUU2WC7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1UKsNUU2WAY" resolve="dropped" />
                </node>
                <node concept="liA8E" id="1UKsNUU2WCY" role="2OqNvi">
                  <ref role="37wK5l" node="1UKsNUU277O" resolve="close" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UKsNUVryDf" role="3cqZAp" />
        <node concept="3cpWs8" id="1UKsNUU2WBs" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU2WBr" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="1UKsNUU2WBt" role="1tU5fm">
              <ref role="3uigEE" node="1UKsNUU274l" resolve="ServerTestSupport.McpTestClient" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU2WC9" role="33vP2m">
              <node concept="1pGfFk" id="1UKsNUU2WCb" role="2ShVmc">
                <ref role="37wK5l" node="1UKsNUU274C" resolve="ServerTestSupport.McpTestClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UKsNUVryEs" role="3cqZAp" />
        <node concept="3J1_TO" id="1UKsNUU2WBM" role="3cqZAp">
          <node concept="1wplmZ" id="1UKsNUU2WBN" role="1zxBo6">
            <node concept="3clFbS" id="1UKsNUU2WBJ" role="1wplMD">
              <node concept="3clFbF" id="1UKsNUU2WBK" role="3cqZAp">
                <node concept="2OqwBi" id="1UKsNUU2WD9" role="3clFbG">
                  <node concept="37vLTw" id="1UKsNUU2WCc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU2WBr" resolve="client" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU2WDa" role="2OqNvi">
                    <ref role="37wK5l" node="1UKsNUU277O" resolve="close" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1UKsNUU2WBw" role="1zxBo7">
            <node concept="3clFbF" id="1UKsNUU2WBx" role="3cqZAp">
              <node concept="2OqwBi" id="1UKsNUU2WDl" role="3clFbG">
                <node concept="37vLTw" id="1UKsNUU2WCe" role="2Oq$k0">
                  <ref role="3cqZAo" node="1UKsNUU2WBr" resolve="client" />
                </node>
                <node concept="liA8E" id="1UKsNUU2WDm" role="2OqNvi">
                  <ref role="37wK5l" node="1UKsNUU276S" resolve="initialize" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1UKsNUU2WB$" role="3cqZAp">
              <node concept="3cpWsn" id="1UKsNUU2WBz" role="3cpWs9">
                <property role="TrG5h" value="response" />
                <node concept="3uibUv" id="1UKsNUU2WB_" role="1tU5fm">
                  <ref role="3uigEE" to="x0b9:~JsonNode" resolve="JsonNode" />
                </node>
                <node concept="2OqwBi" id="1UKsNUU2WDx" role="33vP2m">
                  <node concept="37vLTw" id="1UKsNUU2WCg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU2WBr" resolve="client" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU2WDy" role="2OqNvi">
                    <ref role="37wK5l" node="1UKsNUU2779" resolve="callTool" />
                    <node concept="3cmrfG" id="1UKsNUU2WDz" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="Xl_RD" id="1UKsNUU2WD$" role="37wK5m">
                      <property role="Xl_RC" value="f1re-mcp-list-open-projects" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1UKsNUVryFD" role="3cqZAp" />
            <node concept="3clFbF" id="1UKsNUU2WBD" role="3cqZAp">
              <node concept="2YIFZM" id="1UKsNUU2WCk" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                <node concept="2OqwBi" id="1UKsNUU2WDR" role="37wK5m">
                  <node concept="37vLTw" id="1UKsNUU2WD_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU2WBz" resolve="response" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU2WDS" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1UKsNUU2WE6" role="37wK5m">
                  <node concept="37vLTw" id="1UKsNUU2WDB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU2WBz" resolve="response" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU2WE7" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.has(java.lang.String)" resolve="has" />
                    <node concept="Xl_RD" id="1UKsNUU2WE8" role="37wK5m">
                      <property role="Xl_RC" value="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1UKsNUU3aI9" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1LZb2c" id="1UKsNUU2AXb" role="1SL9yI">
      <property role="TrG5h" value="servesSeveralSessionsAtOnce" />
      <node concept="3cqZAl" id="1UKsNUU2AXe" role="3clF45" />
      <node concept="3clFbS" id="1UKsNUU2AXf" role="3clF47">
        <node concept="3cpWs8" id="1UKsNUU32po" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU32pn" role="3cpWs9">
            <property role="TrG5h" value="clients" />
            <node concept="_YKpA" id="1UKsNUV8DFH" role="1tU5fm">
              <node concept="3uibUv" id="1UKsNUV8DFJ" role="_ZDj9">
                <ref role="3uigEE" node="1UKsNUU274l" resolve="McpTestClient" />
              </node>
            </node>
            <node concept="2ShNRf" id="1UKsNUU32qv" role="33vP2m">
              <node concept="Tc6Ow" id="1UKsNUV8DFK" role="2ShVmc">
                <node concept="3uibUv" id="1UKsNUV8DFL" role="HW$YZ">
                  <ref role="3uigEE" node="1UKsNUU274l" resolve="McpTestClient" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UKsNUVryGg" role="3cqZAp" />
        <node concept="3J1_TO" id="1UKsNUU32qs" role="3cqZAp">
          <node concept="1wplmZ" id="1UKsNUU32qt" role="1zxBo6">
            <node concept="3clFbS" id="1UKsNUU32qi" role="1wplMD">
              <node concept="2Gpval" id="1UKsNUV8DFV" role="3cqZAp">
                <node concept="2GrKxI" id="1UKsNUV8DFZ" role="2Gsz3X">
                  <property role="TrG5h" value="client" />
                </node>
                <node concept="37vLTw" id="1UKsNUV8DG0" role="2GsD0m">
                  <ref role="3cqZAo" node="1UKsNUU32pn" resolve="clients" />
                </node>
                <node concept="3clFbS" id="1UKsNUV8DG1" role="2LFqv$">
                  <node concept="3clFbF" id="1UKsNUV8DG2" role="3cqZAp">
                    <node concept="2OqwBi" id="1UKsNUV8DG4" role="3clFbG">
                      <node concept="2GrUjf" id="1UKsNUV8DG7" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1UKsNUV8DFZ" />
                      </node>
                      <node concept="liA8E" id="1UKsNUV8DG8" role="2OqNvi">
                        <ref role="37wK5l" node="1UKsNUU277O" resolve="close" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1UKsNUU32pu" role="1zxBo7">
            <node concept="1Dw8fO" id="1UKsNUU32pv" role="3cqZAp">
              <node concept="3cpWsn" id="1UKsNUU32pw" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="1UKsNUU32py" role="1tU5fm" />
                <node concept="3cmrfG" id="1UKsNUU32pz" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="1UKsNUU32p$" role="1Dwp0S">
                <node concept="37vLTw" id="1UKsNUU32p_" role="3uHU7B">
                  <ref role="3cqZAo" node="1UKsNUU32pw" resolve="i" />
                </node>
                <node concept="3cmrfG" id="1UKsNUU32pA" role="3uHU7w">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
              <node concept="3uNrnE" id="1UKsNUU32pC" role="1Dwrff">
                <node concept="37vLTw" id="1UKsNUU32pD" role="2$L3a6">
                  <ref role="3cqZAo" node="1UKsNUU32pw" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="1UKsNUU32pF" role="2LFqv$">
                <node concept="3cpWs8" id="1UKsNUU32pH" role="3cqZAp">
                  <node concept="3cpWsn" id="1UKsNUU32pG" role="3cpWs9">
                    <property role="TrG5h" value="client" />
                    <node concept="3uibUv" id="1UKsNUU32pI" role="1tU5fm">
                      <ref role="3uigEE" node="1UKsNUU274l" resolve="ServerTestSupport.McpTestClient" />
                    </node>
                    <node concept="2ShNRf" id="1UKsNUU32qC" role="33vP2m">
                      <node concept="1pGfFk" id="1UKsNUU32qE" role="2ShVmc">
                        <ref role="37wK5l" node="1UKsNUU274C" resolve="ServerTestSupport.McpTestClient" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1UKsNUU32pK" role="3cqZAp">
                  <node concept="2OqwBi" id="1UKsNUU32tu" role="3clFbG">
                    <node concept="37vLTw" id="1UKsNUU32qF" role="2Oq$k0">
                      <ref role="3cqZAo" node="1UKsNUU32pn" resolve="clients" />
                    </node>
                    <node concept="TSZUe" id="1UKsNUV8DFM" role="2OqNvi">
                      <node concept="37vLTw" id="1UKsNUV8DFO" role="25WWJ7">
                        <ref role="3cqZAo" node="1UKsNUU32pG" resolve="client" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1UKsNUU32pN" role="3cqZAp">
                  <node concept="2OqwBi" id="1UKsNUU32tF" role="3clFbG">
                    <node concept="37vLTw" id="1UKsNUU32qI" role="2Oq$k0">
                      <ref role="3cqZAo" node="1UKsNUU32pG" resolve="client" />
                    </node>
                    <node concept="liA8E" id="1UKsNUU32tG" role="2OqNvi">
                      <ref role="37wK5l" node="1UKsNUU276S" resolve="initialize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="1UKsNUU32pP" role="3cqZAp">
              <node concept="3cpWsn" id="1UKsNUU32pQ" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="1UKsNUU32pS" role="1tU5fm" />
                <node concept="3cmrfG" id="1UKsNUU32pT" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="1UKsNUU32pU" role="1Dwp0S">
                <node concept="37vLTw" id="1UKsNUU32pV" role="3uHU7B">
                  <ref role="3cqZAo" node="1UKsNUU32pQ" resolve="i" />
                </node>
                <node concept="2OqwBi" id="1UKsNUU32vZ" role="3uHU7w">
                  <node concept="37vLTw" id="1UKsNUU32qK" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU32pn" resolve="clients" />
                  </node>
                  <node concept="34oBXx" id="1UKsNUV8DFP" role="2OqNvi" />
                </node>
              </node>
              <node concept="3uNrnE" id="1UKsNUU32pY" role="1Dwrff">
                <node concept="37vLTw" id="1UKsNUU32pZ" role="2$L3a6">
                  <ref role="3cqZAo" node="1UKsNUU32pQ" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="1UKsNUU32q1" role="2LFqv$">
                <node concept="3cpWs8" id="1UKsNUU32q3" role="3cqZAp">
                  <node concept="3cpWsn" id="1UKsNUU32q2" role="3cpWs9">
                    <property role="TrG5h" value="response" />
                    <node concept="3uibUv" id="1UKsNUU32q4" role="1tU5fm">
                      <ref role="3uigEE" to="x0b9:~JsonNode" resolve="JsonNode" />
                    </node>
                    <node concept="2OqwBi" id="1UKsNUU32zk" role="33vP2m">
                      <node concept="1y4W85" id="1UKsNUV8DFQ" role="2Oq$k0">
                        <node concept="37vLTw" id="1UKsNUV8DFT" role="1y566C">
                          <ref role="3cqZAo" node="1UKsNUU32pn" resolve="clients" />
                        </node>
                        <node concept="37vLTw" id="1UKsNUV8DFU" role="1y58nS">
                          <ref role="3cqZAo" node="1UKsNUU32pQ" resolve="i" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1UKsNUU32zl" role="2OqNvi">
                        <ref role="37wK5l" node="1UKsNUU2779" resolve="callTool" />
                        <node concept="3cpWs3" id="1UKsNUU32zm" role="37wK5m">
                          <node concept="3cmrfG" id="1UKsNUU32zn" role="3uHU7B">
                            <property role="3cmrfH" value="10" />
                          </node>
                          <node concept="37vLTw" id="1UKsNUU32zo" role="3uHU7w">
                            <ref role="3cqZAo" node="1UKsNUU32pQ" resolve="i" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1UKsNUU32zp" role="37wK5m">
                          <property role="Xl_RC" value="f1re-mcp-list-open-projects" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1UKsNUVryGR" role="3cqZAp" />
                <node concept="3clFbF" id="1UKsNUU32qc" role="3cqZAp">
                  <node concept="2YIFZM" id="1UKsNUU32qX" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                    <node concept="2OqwBi" id="1UKsNUU32zB" role="37wK5m">
                      <node concept="37vLTw" id="1UKsNUU32yu" role="2Oq$k0">
                        <ref role="3cqZAo" node="1UKsNUU32q2" resolve="response" />
                      </node>
                      <node concept="liA8E" id="1UKsNUU32zC" role="2OqNvi">
                        <ref role="37wK5l" to="x0b9:~JsonNode.toString()" resolve="toString" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1UKsNUU32zQ" role="37wK5m">
                      <node concept="37vLTw" id="1UKsNUU32yw" role="2Oq$k0">
                        <ref role="3cqZAo" node="1UKsNUU32q2" resolve="response" />
                      </node>
                      <node concept="liA8E" id="1UKsNUU32zR" role="2OqNvi">
                        <ref role="37wK5l" to="x0b9:~JsonNode.has(java.lang.String)" resolve="has" />
                        <node concept="Xl_RD" id="1UKsNUU32zS" role="37wK5m">
                          <property role="Xl_RC" value="result" />
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
      <node concept="3uibUv" id="1UKsNUU3aIa" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="0EjCn" id="1UKsNUV7bNi" role="0EEgL">
      <node concept="3clFbS" id="1UKsNUV7bNk" role="2VODD2">
        <node concept="3clFbF" id="1UKsNUV7bNl" role="3cqZAp">
          <node concept="2YIFZM" id="1UKsNUV7bNn" role="3clFbG">
            <ref role="37wK5l" node="1UKsNUU2741" resolve="ensureServerRunning" />
            <ref role="1Pybhc" node="1UKsNUTZVgn" resolve="ServerTestSupport" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1UKsNUU3scV">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="McpServerContributions" />
    <property role="3GE5qa" value="server" />
    <node concept="1LZb2c" id="1UKsNUU3scW" role="1SL9yI">
      <property role="TrG5h" value="contributesNothingUntilEnabled" />
      <node concept="3cqZAl" id="1UKsNUU3scZ" role="3clF45" />
      <node concept="3clFbS" id="1UKsNUU3sd0" role="3clF47">
        <node concept="3clFbF" id="1UKsNUU3sdt" role="3cqZAp">
          <node concept="37vLTI" id="1UKsNUU3sdu" role="3clFbG">
            <node concept="10M0yZ" id="1UKsNUU3se5" role="37vLTJ">
              <ref role="1PxDUh" to="pino:1UKsNUU3qhz" resolve="TestContributions" />
              <ref role="3cqZAo" to="pino:1UKsNUU3qh_" resolve="enabled" />
            </node>
            <node concept="3clFbT" id="1UKsNUU3sdw" role="37vLTx" />
          </node>
        </node>
        <node concept="3cpWs8" id="1UKsNUU3sdy" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU3sdx" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="1UKsNUU3sdz" role="1tU5fm">
              <ref role="3uigEE" node="1UKsNUU274l" resolve="McpTestClient" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU3se6" role="33vP2m">
              <node concept="1pGfFk" id="1UKsNUU3se8" role="2ShVmc">
                <ref role="37wK5l" node="1UKsNUU274C" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1UKsNUU3se2" role="3cqZAp">
          <node concept="1wplmZ" id="1UKsNUU3se3" role="1zxBo6">
            <node concept="3clFbS" id="1UKsNUU3sdZ" role="1wplMD">
              <node concept="3clFbF" id="1UKsNUU3se0" role="3cqZAp">
                <node concept="2OqwBi" id="1UKsNUU3seI" role="3clFbG">
                  <node concept="37vLTw" id="1UKsNUU3se9" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU3sdx" resolve="client" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU3seJ" role="2OqNvi">
                    <ref role="37wK5l" node="1UKsNUU277O" resolve="close" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1UKsNUU3sdA" role="1zxBo7">
            <node concept="3cpWs8" id="1UKsNUU3sdC" role="3cqZAp">
              <node concept="3cpWsn" id="1UKsNUU3sdB" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="1UKsNUU3sdD" role="1tU5fm">
                  <ref role="3uigEE" to="x0b9:~JsonNode" resolve="JsonNode" />
                </node>
                <node concept="2OqwBi" id="1UKsNUU3sg0" role="33vP2m">
                  <node concept="2OqwBi" id="1UKsNUU3sf2" role="2Oq$k0">
                    <node concept="37vLTw" id="1UKsNUU3sej" role="2Oq$k0">
                      <ref role="3cqZAo" node="1UKsNUU3sdx" resolve="client" />
                    </node>
                    <node concept="liA8E" id="1UKsNUU3sf3" role="2OqNvi">
                      <ref role="37wK5l" node="1UKsNUU276S" resolve="initialize" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1UKsNUU3sg1" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.get(java.lang.String)" resolve="get" />
                    <node concept="Xl_RD" id="1UKsNUU3sg2" role="37wK5m">
                      <property role="Xl_RC" value="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1UKsNUVryiO" role="3cqZAp" />
            <node concept="3clFbF" id="1UKsNUU3sdH" role="3cqZAp">
              <node concept="2YIFZM" id="1UKsNUU3sel" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
                <node concept="2OqwBi" id="1UKsNUU3sgg" role="37wK5m">
                  <node concept="37vLTw" id="1UKsNUU3sf4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU3sdB" resolve="result" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU3sgh" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1UKsNUU3sgv" role="37wK5m">
                  <node concept="37vLTw" id="1UKsNUU3sf6" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU3sdB" resolve="result" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU3sgw" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.has(java.lang.String)" resolve="has" />
                    <node concept="Xl_RD" id="1UKsNUU3sgx" role="37wK5m">
                      <property role="Xl_RC" value="instructions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1UKsNUU3sdM" role="3cqZAp">
              <node concept="2YIFZM" id="1UKsNUU3sep" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
                <node concept="3cmrfG" id="1UKsNUU3seq" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1UKsNUU3ske" role="37wK5m">
                  <node concept="2OqwBi" id="1UKsNUU3sj7" role="2Oq$k0">
                    <node concept="2OqwBi" id="1UKsNUU3si4" role="2Oq$k0">
                      <node concept="2OqwBi" id="1UKsNUU3sh4" role="2Oq$k0">
                        <node concept="37vLTw" id="1UKsNUU3sfx" role="2Oq$k0">
                          <ref role="3cqZAo" node="1UKsNUU3sdx" resolve="client" />
                        </node>
                        <node concept="liA8E" id="1UKsNUU3sh5" role="2OqNvi">
                          <ref role="37wK5l" node="1UKsNUU276c" resolve="request" />
                          <node concept="3cmrfG" id="1UKsNUU3sh6" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="Xl_RD" id="1UKsNUU3sh7" role="37wK5m">
                            <property role="Xl_RC" value="resources/list" />
                          </node>
                          <node concept="Xl_RD" id="1UKsNUU3sh8" role="37wK5m">
                            <property role="Xl_RC" value="{}" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1UKsNUU3si5" role="2OqNvi">
                        <ref role="37wK5l" to="x0b9:~JsonNode.get(java.lang.String)" resolve="get" />
                        <node concept="Xl_RD" id="1UKsNUU3si6" role="37wK5m">
                          <property role="Xl_RC" value="result" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1UKsNUU3sj8" role="2OqNvi">
                      <ref role="37wK5l" to="x0b9:~JsonNode.get(java.lang.String)" resolve="get" />
                      <node concept="Xl_RD" id="1UKsNUU3sj9" role="37wK5m">
                        <property role="Xl_RC" value="resources" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1UKsNUU3skf" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1UKsNUU3sd1" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1LZb2c" id="1UKsNUU3sd2" role="1SL9yI">
      <property role="TrG5h" value="joinsInstructionPartsAndSkipsFailingAndMissingOnes" />
      <node concept="3cqZAl" id="1UKsNUU3sd5" role="3clF45" />
      <node concept="3clFbS" id="1UKsNUU3sd6" role="3clF47">
        <node concept="3clFbF" id="1UKsNUU3tAX" role="3cqZAp">
          <node concept="37vLTI" id="1UKsNUU3tAY" role="3clFbG">
            <node concept="10M0yZ" id="1UKsNUU3tBO" role="37vLTJ">
              <ref role="1PxDUh" to="pino:1UKsNUU3qhz" resolve="TestContributions" />
              <ref role="3cqZAo" to="pino:1UKsNUU3qh_" resolve="enabled" />
            </node>
            <node concept="3clFbT" id="1UKsNUU3tB0" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UKsNUU3tB4" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU3tB3" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="1UKsNUU3tB5" role="1tU5fm">
              <ref role="3uigEE" node="1UKsNUU274l" resolve="ServerTestSupport.McpTestClient" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU3tBQ" role="33vP2m">
              <node concept="1pGfFk" id="1UKsNUU3tBS" role="2ShVmc">
                <ref role="37wK5l" node="1UKsNUU274C" resolve="ServerTestSupport.McpTestClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1UKsNUU3tBq" role="3cqZAp">
          <node concept="1wplmZ" id="1UKsNUU3tBr" role="1zxBo6">
            <node concept="3clFbS" id="1UKsNUU3tBn" role="1wplMD">
              <node concept="3clFbF" id="1UKsNUU3tBo" role="3cqZAp">
                <node concept="2OqwBi" id="1UKsNUU3tCl" role="3clFbG">
                  <node concept="37vLTw" id="1UKsNUU3tBT" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU3tB3" resolve="client" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU3tCm" role="2OqNvi">
                    <ref role="37wK5l" node="1UKsNUU277O" resolve="close" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1UKsNUU3tB8" role="1zxBo7">
            <node concept="3cpWs8" id="1UKsNUU3tBa" role="3cqZAp">
              <node concept="3cpWsn" id="1UKsNUU3tB9" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="1UKsNUU3tBb" role="1tU5fm">
                  <ref role="3uigEE" to="x0b9:~JsonNode" resolve="JsonNode" />
                </node>
                <node concept="2OqwBi" id="1UKsNUU3tDg" role="33vP2m">
                  <node concept="2OqwBi" id="1UKsNUU3tCD" role="2Oq$k0">
                    <node concept="37vLTw" id="1UKsNUU3tC3" role="2Oq$k0">
                      <ref role="3cqZAo" node="1UKsNUU3tB3" resolve="client" />
                    </node>
                    <node concept="liA8E" id="1UKsNUU3tCE" role="2OqNvi">
                      <ref role="37wK5l" node="1UKsNUU276S" resolve="initialize" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1UKsNUU3tDh" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.get(java.lang.String)" resolve="get" />
                    <node concept="Xl_RD" id="1UKsNUU3tDi" role="37wK5m">
                      <property role="Xl_RC" value="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1UKsNUVryk1" role="3cqZAp" />
            <node concept="3SKdUt" id="1UKsNUU3tB$" role="3cqZAp">
              <node concept="1PaTwC" id="1UKsNUU3tB_" role="1aUNEU">
                <node concept="3oM_SD" id="1UKsNUU3tBB" role="1PaTwD">
                  <property role="3oM_SC" value="contributed:" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3tBC" role="1PaTwD">
                  <property role="3oM_SC" value="A," />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3tBD" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3tBE" role="1PaTwD">
                  <property role="3oM_SC" value="part" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3tBF" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3tBG" role="1PaTwD">
                  <property role="3oM_SC" value="throws," />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3tBH" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3tBI" role="1PaTwD">
                  <property role="3oM_SC" value="part" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3tBJ" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3tBK" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3tBL" role="1PaTwD">
                  <property role="3oM_SC" value="null," />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3tBM" role="1PaTwD">
                  <property role="3oM_SC" value="B" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1UKsNUU3tBf" role="3cqZAp">
              <node concept="2YIFZM" id="1UKsNUU3tC5" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                <node concept="Xl_RD" id="1UKsNUU3tC6" role="37wK5m">
                  <property role="Xl_RC" value="Test instructions A\n\nTest instructions B" />
                </node>
                <node concept="2OqwBi" id="1UKsNUU3tEB" role="37wK5m">
                  <node concept="2OqwBi" id="1UKsNUU3tDC" role="2Oq$k0">
                    <node concept="37vLTw" id="1UKsNUU3tCN" role="2Oq$k0">
                      <ref role="3cqZAo" node="1UKsNUU3tB9" resolve="result" />
                    </node>
                    <node concept="liA8E" id="1UKsNUU3tDD" role="2OqNvi">
                      <ref role="37wK5l" to="x0b9:~JsonNode.path(java.lang.String)" resolve="path" />
                      <node concept="Xl_RD" id="1UKsNUU3tDE" role="37wK5m">
                        <property role="Xl_RC" value="instructions" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1UKsNUU3tEC" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.asText(java.lang.String)" resolve="asText" />
                    <node concept="Xl_RD" id="1UKsNUU3tED" role="37wK5m">
                      <property role="Xl_RC" value="&lt;missing&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1UKsNUU3sd7" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1LZb2c" id="1UKsNUU3sd8" role="1SL9yI">
      <property role="TrG5h" value="servesContributedResourcesAndSkipsFailingAndMissingOnes" />
      <node concept="3cqZAl" id="1UKsNUU3sdb" role="3clF45" />
      <node concept="3clFbS" id="1UKsNUU3sdc" role="3clF47">
        <node concept="3clFbF" id="1UKsNUU3vbN" role="3cqZAp">
          <node concept="37vLTI" id="1UKsNUU3vbO" role="3clFbG">
            <node concept="10M0yZ" id="1UKsNUU3vdr" role="37vLTJ">
              <ref role="1PxDUh" to="pino:1UKsNUU3qhz" resolve="TestContributions" />
              <ref role="3cqZAo" to="pino:1UKsNUU3qh_" resolve="enabled" />
            </node>
            <node concept="3clFbT" id="1UKsNUU3vbQ" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UKsNUU3vbU" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU3vbT" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="1UKsNUU3vbV" role="1tU5fm">
              <ref role="3uigEE" node="1UKsNUU274l" resolve="ServerTestSupport.McpTestClient" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU3vdt" role="33vP2m">
              <node concept="1pGfFk" id="1UKsNUU3vdv" role="2ShVmc">
                <ref role="37wK5l" node="1UKsNUU274C" resolve="ServerTestSupport.McpTestClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1UKsNUU3vd1" role="3cqZAp">
          <node concept="1wplmZ" id="1UKsNUU3vd2" role="1zxBo6">
            <node concept="3clFbS" id="1UKsNUU3vcY" role="1wplMD">
              <node concept="3clFbF" id="1UKsNUU3vcZ" role="3cqZAp">
                <node concept="2OqwBi" id="1UKsNUU3veG" role="3clFbG">
                  <node concept="37vLTw" id="1UKsNUU3vdw" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU3vbT" resolve="client" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU3veH" role="2OqNvi">
                    <ref role="37wK5l" node="1UKsNUU277O" resolve="close" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1UKsNUU3vbY" role="1zxBo7">
            <node concept="3clFbF" id="1UKsNUU3vbZ" role="3cqZAp">
              <node concept="2OqwBi" id="1UKsNUU3veS" role="3clFbG">
                <node concept="37vLTw" id="1UKsNUU3vdy" role="2Oq$k0">
                  <ref role="3cqZAo" node="1UKsNUU3vbT" resolve="client" />
                </node>
                <node concept="liA8E" id="1UKsNUU3veT" role="2OqNvi">
                  <ref role="37wK5l" node="1UKsNUU276S" resolve="initialize" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1UKsNUU3vdb" role="3cqZAp">
              <node concept="1PaTwC" id="1UKsNUU3vdc" role="1aUNEU">
                <node concept="3oM_SD" id="1UKsNUU3vde" role="1PaTwD">
                  <property role="3oM_SC" value="contributed:" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3vdf" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3vdg" role="1PaTwD">
                  <property role="3oM_SC" value="resource" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3vdh" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3vdi" role="1PaTwD">
                  <property role="3oM_SC" value="throws," />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3vdj" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3vdk" role="1PaTwD">
                  <property role="3oM_SC" value="working" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3vdl" role="1PaTwD">
                  <property role="3oM_SC" value="one," />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3vdm" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3vdn" role="1PaTwD">
                  <property role="3oM_SC" value="missing" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3vdo" role="1PaTwD">
                  <property role="3oM_SC" value="(null)" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3vdp" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1UKsNUU3vc2" role="3cqZAp">
              <node concept="3cpWsn" id="1UKsNUU3vc1" role="3cpWs9">
                <property role="TrG5h" value="resources" />
                <node concept="3uibUv" id="1UKsNUU3vc3" role="1tU5fm">
                  <ref role="3uigEE" to="x0b9:~JsonNode" resolve="JsonNode" />
                </node>
                <node concept="2OqwBi" id="1UKsNUU3vl8" role="33vP2m">
                  <node concept="2OqwBi" id="1UKsNUU3vhK" role="2Oq$k0">
                    <node concept="2OqwBi" id="1UKsNUU3vfk" role="2Oq$k0">
                      <node concept="37vLTw" id="1UKsNUU3vdO" role="2Oq$k0">
                        <ref role="3cqZAo" node="1UKsNUU3vbT" resolve="client" />
                      </node>
                      <node concept="liA8E" id="1UKsNUU3vfl" role="2OqNvi">
                        <ref role="37wK5l" node="1UKsNUU276c" resolve="request" />
                        <node concept="3cmrfG" id="1UKsNUU3vfm" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="Xl_RD" id="1UKsNUU3vfn" role="37wK5m">
                          <property role="Xl_RC" value="resources/list" />
                        </node>
                        <node concept="Xl_RD" id="1UKsNUU3vfo" role="37wK5m">
                          <property role="Xl_RC" value="{}" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1UKsNUU3vhL" role="2OqNvi">
                      <ref role="37wK5l" to="x0b9:~JsonNode.get(java.lang.String)" resolve="get" />
                      <node concept="Xl_RD" id="1UKsNUU3vhM" role="37wK5m">
                        <property role="Xl_RC" value="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1UKsNUU3vl9" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.get(java.lang.String)" resolve="get" />
                    <node concept="Xl_RD" id="1UKsNUU3vla" role="37wK5m">
                      <property role="Xl_RC" value="resources" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1UKsNUVryhB" role="3cqZAp" />
            <node concept="3clFbF" id="1UKsNUU3vcc" role="3cqZAp">
              <node concept="2YIFZM" id="1UKsNUU3vdT" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,long,long)" resolve="assertEquals" />
                <node concept="2OqwBi" id="1UKsNUU3vi0" role="37wK5m">
                  <node concept="37vLTw" id="1UKsNUU3vfp" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU3vc1" resolve="resources" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU3vi1" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1UKsNUU3vdV" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="1UKsNUU3vif" role="37wK5m">
                  <node concept="37vLTw" id="1UKsNUU3vfr" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU3vc1" resolve="resources" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU3vig" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1UKsNUU3vch" role="3cqZAp">
              <node concept="2YIFZM" id="1UKsNUU3vdX" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                <node concept="10M0yZ" id="1UKsNUU3vft" role="37wK5m">
                  <ref role="1PxDUh" to="pino:1UKsNUU3qhz" resolve="TestContributions" />
                  <ref role="3cqZAo" to="pino:1UKsNUU3qhC" resolve="RESOURCE_URI" />
                </node>
                <node concept="2OqwBi" id="1UKsNUU3vCB" role="37wK5m">
                  <node concept="2OqwBi" id="1UKsNUU3vlG" role="2Oq$k0">
                    <node concept="2OqwBi" id="1UKsNUU3viI" role="2Oq$k0">
                      <node concept="37vLTw" id="1UKsNUU3vfI" role="2Oq$k0">
                        <ref role="3cqZAo" node="1UKsNUU3vc1" resolve="resources" />
                      </node>
                      <node concept="liA8E" id="1UKsNUU3viJ" role="2OqNvi">
                        <ref role="37wK5l" to="x0b9:~JsonNode.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="1UKsNUU3viK" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1UKsNUU3vlH" role="2OqNvi">
                      <ref role="37wK5l" to="x0b9:~JsonNode.get(java.lang.String)" resolve="get" />
                      <node concept="Xl_RD" id="1UKsNUU3vlI" role="37wK5m">
                        <property role="Xl_RC" value="uri" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1UKsNUU3vCC" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.asText()" resolve="asText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1UKsNUVrymt" role="3cqZAp" />
            <node concept="3cpWs8" id="1UKsNUU3vcq" role="3cqZAp">
              <node concept="3cpWsn" id="1UKsNUU3vcp" role="3cpWs9">
                <property role="TrG5h" value="read" />
                <node concept="3uibUv" id="1UKsNUU3vcr" role="1tU5fm">
                  <ref role="3uigEE" to="x0b9:~JsonNode" resolve="JsonNode" />
                </node>
                <node concept="2OqwBi" id="1UKsNUU3vfV" role="33vP2m">
                  <node concept="37vLTw" id="1UKsNUU3ve4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU3vbT" resolve="client" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU3vfW" role="2OqNvi">
                    <ref role="37wK5l" node="1UKsNUU276c" resolve="request" />
                    <node concept="3cmrfG" id="1UKsNUU3vfX" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="Xl_RD" id="1UKsNUU3vfY" role="37wK5m">
                      <property role="Xl_RC" value="resources/read" />
                    </node>
                    <node concept="3cpWs3" id="1UKsNUU3vfZ" role="37wK5m">
                      <node concept="3cpWs3" id="1UKsNUU3vg0" role="3uHU7B">
                        <node concept="Xl_RD" id="1UKsNUU3vg1" role="3uHU7B">
                          <property role="Xl_RC" value="{\&quot;uri\&quot;:\&quot;" />
                        </node>
                        <node concept="10M0yZ" id="1UKsNUU3viL" role="3uHU7w">
                          <ref role="1PxDUh" to="pino:1UKsNUU3qhz" resolve="TestContributions" />
                          <ref role="3cqZAo" to="pino:1UKsNUU3qhC" resolve="RESOURCE_URI" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1UKsNUU3vg3" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;}" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1UKsNUVrykC" role="3cqZAp" />
            <node concept="3clFbF" id="1UKsNUU3vc$" role="3cqZAp">
              <node concept="2YIFZM" id="1UKsNUU3ved" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                <node concept="2OqwBi" id="1UKsNUU3viZ" role="37wK5m">
                  <node concept="37vLTw" id="1UKsNUU3vg4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU3vcp" resolve="read" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU3vj0" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1UKsNUU3vef" role="37wK5m">
                  <property role="Xl_RC" value="hello from the tests" />
                </node>
                <node concept="2OqwBi" id="1UKsNUU3vI5" role="37wK5m">
                  <node concept="2OqwBi" id="1UKsNUU3vGc" role="2Oq$k0">
                    <node concept="2OqwBi" id="1UKsNUU3vEn" role="2Oq$k0">
                      <node concept="2OqwBi" id="1UKsNUU3vB5" role="2Oq$k0">
                        <node concept="2OqwBi" id="1UKsNUU3vjI" role="2Oq$k0">
                          <node concept="37vLTw" id="1UKsNUU3vgA" role="2Oq$k0">
                            <ref role="3cqZAo" node="1UKsNUU3vcp" resolve="read" />
                          </node>
                          <node concept="liA8E" id="1UKsNUU3vjJ" role="2OqNvi">
                            <ref role="37wK5l" to="x0b9:~JsonNode.get(java.lang.String)" resolve="get" />
                            <node concept="Xl_RD" id="1UKsNUU3vjK" role="37wK5m">
                              <property role="Xl_RC" value="result" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1UKsNUU3vB6" role="2OqNvi">
                          <ref role="37wK5l" to="x0b9:~JsonNode.get(java.lang.String)" resolve="get" />
                          <node concept="Xl_RD" id="1UKsNUU3vB7" role="37wK5m">
                            <property role="Xl_RC" value="contents" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1UKsNUU3vEo" role="2OqNvi">
                        <ref role="37wK5l" to="x0b9:~JsonNode.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="1UKsNUU3vEp" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1UKsNUU3vGd" role="2OqNvi">
                      <ref role="37wK5l" to="x0b9:~JsonNode.get(java.lang.String)" resolve="get" />
                      <node concept="Xl_RD" id="1UKsNUU3vGe" role="37wK5m">
                        <property role="Xl_RC" value="text" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1UKsNUU3vI6" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.asText()" resolve="asText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1UKsNUVrylg" role="3cqZAp" />
            <node concept="3cpWs8" id="1UKsNUU3vcM" role="3cqZAp">
              <node concept="3cpWsn" id="1UKsNUU3vcL" role="3cpWs9">
                <property role="TrG5h" value="missing" />
                <node concept="3uibUv" id="1UKsNUU3vcN" role="1tU5fm">
                  <ref role="3uigEE" to="x0b9:~JsonNode" resolve="JsonNode" />
                </node>
                <node concept="2OqwBi" id="1UKsNUU3vgN" role="33vP2m">
                  <node concept="37vLTw" id="1UKsNUU3vep" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU3vbT" resolve="client" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU3vgO" role="2OqNvi">
                    <ref role="37wK5l" node="1UKsNUU276c" resolve="request" />
                    <node concept="3cmrfG" id="1UKsNUU3vgP" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="Xl_RD" id="1UKsNUU3vgQ" role="37wK5m">
                      <property role="Xl_RC" value="resources/read" />
                    </node>
                    <node concept="Xl_RD" id="1UKsNUU3vgR" role="37wK5m">
                      <property role="Xl_RC" value="{\&quot;uri\&quot;:\&quot;f1re://test/missing\&quot;}" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1UKsNUVrylf" role="3cqZAp" />
            <node concept="3clFbF" id="1UKsNUU3vcS" role="3cqZAp">
              <node concept="2YIFZM" id="1UKsNUU3veu" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                <node concept="2OqwBi" id="1UKsNUU3vjY" role="37wK5m">
                  <node concept="37vLTw" id="1UKsNUU3vgS" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU3vcL" resolve="missing" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU3vjZ" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1UKsNUU3vkd" role="37wK5m">
                  <node concept="37vLTw" id="1UKsNUU3vgU" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU3vcL" resolve="missing" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU3vke" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.has(java.lang.String)" resolve="has" />
                    <node concept="Xl_RD" id="1UKsNUU3vkf" role="37wK5m">
                      <property role="Xl_RC" value="error" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1UKsNUU3sdd" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1LZb2c" id="1UKsNUU3sde" role="1SL9yI">
      <property role="TrG5h" value="keepsEveryToolWhenContributedToolsFailOrAreMissing" />
      <node concept="3cqZAl" id="1UKsNUU3sdh" role="3clF45" />
      <node concept="3clFbS" id="1UKsNUU3sdi" role="3clF47">
        <node concept="3clFbF" id="1UKsNUU3_dZ" role="3cqZAp">
          <node concept="37vLTI" id="1UKsNUU3_e0" role="3clFbG">
            <node concept="10M0yZ" id="1UKsNUU3_fA" role="37vLTJ">
              <ref role="1PxDUh" to="pino:1UKsNUU3qhz" resolve="TestContributions" />
              <ref role="3cqZAo" to="pino:1UKsNUU3qh_" resolve="enabled" />
            </node>
            <node concept="3clFbT" id="1UKsNUU3_e2" role="37vLTx" />
          </node>
        </node>
        <node concept="3cpWs8" id="1UKsNUU3_e4" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU3_e3" role="3cpWs9">
            <property role="TrG5h" value="toolsWithoutContributions" />
            <node concept="10Oyi0" id="1UKsNUU3_e5" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1UKsNUU3_e7" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU3_e6" role="3cpWs9">
            <property role="TrG5h" value="baseline" />
            <node concept="3uibUv" id="1UKsNUU3_e8" role="1tU5fm">
              <ref role="3uigEE" node="1UKsNUU274l" resolve="McpTestClient" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU3_fB" role="33vP2m">
              <node concept="1pGfFk" id="1UKsNUU3_fD" role="2ShVmc">
                <ref role="37wK5l" node="1UKsNUU274C" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1UKsNUU3_eu" role="3cqZAp">
          <node concept="1wplmZ" id="1UKsNUU3_ev" role="1zxBo6">
            <node concept="3clFbS" id="1UKsNUU3_er" role="1wplMD">
              <node concept="3clFbF" id="1UKsNUU3_es" role="3cqZAp">
                <node concept="2OqwBi" id="1UKsNUU3_gJ" role="3clFbG">
                  <node concept="37vLTw" id="1UKsNUU3_fE" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU3_e6" resolve="baseline" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU3_gK" role="2OqNvi">
                    <ref role="37wK5l" node="1UKsNUU277O" resolve="close" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1UKsNUU3_eb" role="1zxBo7">
            <node concept="3clFbF" id="1UKsNUU3_ec" role="3cqZAp">
              <node concept="2OqwBi" id="1UKsNUU3_gV" role="3clFbG">
                <node concept="37vLTw" id="1UKsNUU3_fG" role="2Oq$k0">
                  <ref role="3cqZAo" node="1UKsNUU3_e6" resolve="baseline" />
                </node>
                <node concept="liA8E" id="1UKsNUU3_gW" role="2OqNvi">
                  <ref role="37wK5l" node="1UKsNUU276S" resolve="initialize" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1UKsNUU3_ee" role="3cqZAp">
              <node concept="37vLTI" id="1UKsNUU3_ef" role="3clFbG">
                <node concept="37vLTw" id="1UKsNUU3_eg" role="37vLTJ">
                  <ref role="3cqZAo" node="1UKsNUU3_e3" resolve="toolsWithoutContributions" />
                </node>
                <node concept="2OqwBi" id="1UKsNUU3_oc" role="37vLTx">
                  <node concept="2OqwBi" id="1UKsNUU3_lw" role="2Oq$k0">
                    <node concept="2OqwBi" id="1UKsNUU3_jw" role="2Oq$k0">
                      <node concept="2OqwBi" id="1UKsNUU3_hv" role="2Oq$k0">
                        <node concept="37vLTw" id="1UKsNUU3_g6" role="2Oq$k0">
                          <ref role="3cqZAo" node="1UKsNUU3_e6" resolve="baseline" />
                        </node>
                        <node concept="liA8E" id="1UKsNUU3_hw" role="2OqNvi">
                          <ref role="37wK5l" node="1UKsNUU276c" resolve="request" />
                          <node concept="3cmrfG" id="1UKsNUU3_hx" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="Xl_RD" id="1UKsNUU3_hy" role="37wK5m">
                            <property role="Xl_RC" value="tools/list" />
                          </node>
                          <node concept="Xl_RD" id="1UKsNUU3_hz" role="37wK5m">
                            <property role="Xl_RC" value="{}" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1UKsNUU3_jx" role="2OqNvi">
                        <ref role="37wK5l" to="x0b9:~JsonNode.get(java.lang.String)" resolve="get" />
                        <node concept="Xl_RD" id="1UKsNUU3_jy" role="37wK5m">
                          <property role="Xl_RC" value="result" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1UKsNUU3_lx" role="2OqNvi">
                      <ref role="37wK5l" to="x0b9:~JsonNode.get(java.lang.String)" resolve="get" />
                      <node concept="Xl_RD" id="1UKsNUU3_ly" role="37wK5m">
                        <property role="Xl_RC" value="tools" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1UKsNUU3_od" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKsNUU3_ew" role="3cqZAp">
          <node concept="37vLTI" id="1UKsNUU3_ex" role="3clFbG">
            <node concept="10M0yZ" id="1UKsNUU3_gb" role="37vLTJ">
              <ref role="1PxDUh" to="pino:1UKsNUU3qhz" resolve="TestContributions" />
              <ref role="3cqZAo" to="pino:1UKsNUU3qh_" resolve="enabled" />
            </node>
            <node concept="3clFbT" id="1UKsNUU3_ez" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UKsNUU3_eB" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU3_eA" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="1UKsNUU3_eC" role="1tU5fm">
              <ref role="3uigEE" node="1UKsNUU274l" resolve="ServerTestSupport.McpTestClient" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU3_gd" role="33vP2m">
              <node concept="1pGfFk" id="1UKsNUU3_gf" role="2ShVmc">
                <ref role="37wK5l" node="1UKsNUU274C" resolve="ServerTestSupport.McpTestClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1UKsNUU3_f5" role="3cqZAp">
          <node concept="1wplmZ" id="1UKsNUU3_f6" role="1zxBo6">
            <node concept="3clFbS" id="1UKsNUU3_f2" role="1wplMD">
              <node concept="3clFbF" id="1UKsNUU3_f3" role="3cqZAp">
                <node concept="2OqwBi" id="1UKsNUU3_hI" role="3clFbG">
                  <node concept="37vLTw" id="1UKsNUU3_gg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU3_eA" resolve="client" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU3_hJ" role="2OqNvi">
                    <ref role="37wK5l" node="1UKsNUU277O" resolve="close" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1UKsNUU3_eF" role="1zxBo7">
            <node concept="3SKdUt" id="1UKsNUU3_ff" role="3cqZAp">
              <node concept="1PaTwC" id="1UKsNUU3_fg" role="1aUNEU">
                <node concept="3oM_SD" id="1UKsNUU3_fi" role="1PaTwD">
                  <property role="3oM_SC" value="contributed:" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3_fj" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3_fk" role="1PaTwD">
                  <property role="3oM_SC" value="tool" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3_fl" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3_fm" role="1PaTwD">
                  <property role="3oM_SC" value="throws" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3_fn" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3_fo" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3_fp" role="1PaTwD">
                  <property role="3oM_SC" value="missing" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3_fq" role="1PaTwD">
                  <property role="3oM_SC" value="(null)" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3_fr" role="1PaTwD">
                  <property role="3oM_SC" value="one;" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3_fs" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3_ft" role="1PaTwD">
                  <property role="3oM_SC" value="session" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3_fu" role="1PaTwD">
                  <property role="3oM_SC" value="must" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3_fv" role="1PaTwD">
                  <property role="3oM_SC" value="still" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3_fw" role="1PaTwD">
                  <property role="3oM_SC" value="start" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3_fx" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3_fy" role="1PaTwD">
                  <property role="3oM_SC" value="every" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3_fz" role="1PaTwD">
                  <property role="3oM_SC" value="other" />
                </node>
                <node concept="3oM_SD" id="1UKsNUU3_f$" role="1PaTwD">
                  <property role="3oM_SC" value="tool" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1UKsNUU3_eG" role="3cqZAp">
              <node concept="2OqwBi" id="1UKsNUU3_hU" role="3clFbG">
                <node concept="37vLTw" id="1UKsNUU3_gi" role="2Oq$k0">
                  <ref role="3cqZAo" node="1UKsNUU3_eA" resolve="client" />
                </node>
                <node concept="liA8E" id="1UKsNUU3_hV" role="2OqNvi">
                  <ref role="37wK5l" node="1UKsNUU276S" resolve="initialize" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1UKsNUVrynE" role="3cqZAp" />
            <node concept="3clFbF" id="1UKsNUU3_eI" role="3cqZAp">
              <node concept="2YIFZM" id="1UKsNUU3_gk" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
                <node concept="37vLTw" id="1UKsNUU3_gl" role="37wK5m">
                  <ref role="3cqZAo" node="1UKsNUU3_e3" resolve="toolsWithoutContributions" />
                </node>
                <node concept="2OqwBi" id="1UKsNUU3_ql" role="37wK5m">
                  <node concept="2OqwBi" id="1UKsNUU3_pe" role="2Oq$k0">
                    <node concept="2OqwBi" id="1UKsNUU3_mu" role="2Oq$k0">
                      <node concept="2OqwBi" id="1UKsNUU3_k5" role="2Oq$k0">
                        <node concept="37vLTw" id="1UKsNUU3_ik" role="2Oq$k0">
                          <ref role="3cqZAo" node="1UKsNUU3_eA" resolve="client" />
                        </node>
                        <node concept="liA8E" id="1UKsNUU3_k6" role="2OqNvi">
                          <ref role="37wK5l" node="1UKsNUU276c" resolve="request" />
                          <node concept="3cmrfG" id="1UKsNUU3_k7" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="Xl_RD" id="1UKsNUU3_k8" role="37wK5m">
                            <property role="Xl_RC" value="tools/list" />
                          </node>
                          <node concept="Xl_RD" id="1UKsNUU3_k9" role="37wK5m">
                            <property role="Xl_RC" value="{}" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1UKsNUU3_mv" role="2OqNvi">
                        <ref role="37wK5l" to="x0b9:~JsonNode.get(java.lang.String)" resolve="get" />
                        <node concept="Xl_RD" id="1UKsNUU3_mw" role="37wK5m">
                          <property role="Xl_RC" value="result" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1UKsNUU3_pf" role="2OqNvi">
                      <ref role="37wK5l" to="x0b9:~JsonNode.get(java.lang.String)" resolve="get" />
                      <node concept="Xl_RD" id="1UKsNUU3_pg" role="37wK5m">
                        <property role="Xl_RC" value="tools" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1UKsNUU3_qm" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1UKsNUU3_eU" role="3cqZAp">
              <node concept="2YIFZM" id="1UKsNUU3_gv" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
                <node concept="2OqwBi" id="1UKsNUU3_n5" role="37wK5m">
                  <node concept="2OqwBi" id="1UKsNUU3_ks" role="2Oq$k0">
                    <node concept="37vLTw" id="1UKsNUU3_ix" role="2Oq$k0">
                      <ref role="3cqZAo" node="1UKsNUU3_eA" resolve="client" />
                    </node>
                    <node concept="liA8E" id="1UKsNUU3_kt" role="2OqNvi">
                      <ref role="37wK5l" node="1UKsNUU2779" resolve="callTool" />
                      <node concept="3cmrfG" id="1UKsNUU3_ku" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="Xl_RD" id="1UKsNUU3_kv" role="37wK5m">
                        <property role="Xl_RC" value="f1re-mcp-list-open-projects" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1UKsNUU3_n6" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.has(java.lang.String)" resolve="has" />
                    <node concept="Xl_RD" id="1UKsNUU3_n7" role="37wK5m">
                      <property role="Xl_RC" value="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1UKsNUU3sdj" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1LZb2c" id="1UKsNUU3sdk" role="1SL9yI">
      <property role="TrG5h" value="readsContributionsForEachNewSession" />
      <node concept="3cqZAl" id="1UKsNUU3sdn" role="3clF45" />
      <node concept="3clFbS" id="1UKsNUU3sdo" role="3clF47">
        <node concept="3clFbF" id="1UKsNUU3Egv" role="3cqZAp">
          <node concept="37vLTI" id="1UKsNUU3Egw" role="3clFbG">
            <node concept="10M0yZ" id="1UKsNUU3Ehk" role="37vLTJ">
              <ref role="1PxDUh" to="pino:1UKsNUU3qhz" resolve="TestContributions" />
              <ref role="3cqZAo" to="pino:1UKsNUU3qh_" resolve="enabled" />
            </node>
            <node concept="3clFbT" id="1UKsNUU3Egy" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UKsNUU3EgA" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU3Eg_" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3uibUv" id="1UKsNUU3EgB" role="1tU5fm">
              <ref role="3uigEE" node="1UKsNUU274l" resolve="ServerTestSupport.McpTestClient" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU3Ehm" role="33vP2m">
              <node concept="1pGfFk" id="1UKsNUU3Eho" role="2ShVmc">
                <ref role="37wK5l" node="1UKsNUU274C" resolve="ServerTestSupport.McpTestClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1UKsNUU3EgQ" role="3cqZAp">
          <node concept="1wplmZ" id="1UKsNUU3EgR" role="1zxBo6">
            <node concept="3clFbS" id="1UKsNUU3EgN" role="1wplMD">
              <node concept="3clFbF" id="1UKsNUU3EgO" role="3cqZAp">
                <node concept="2OqwBi" id="1UKsNUU3EhQ" role="3clFbG">
                  <node concept="37vLTw" id="1UKsNUU3Ehp" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU3Eg_" resolve="first" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU3EhR" role="2OqNvi">
                    <ref role="37wK5l" node="1UKsNUU277O" resolve="close" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1UKsNUU3EgE" role="1zxBo7">
            <node concept="3clFbF" id="1UKsNUU3EgF" role="3cqZAp">
              <node concept="2YIFZM" id="1UKsNUU3Ehr" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
                <node concept="2OqwBi" id="1UKsNUU3Elh" role="37wK5m">
                  <node concept="2OqwBi" id="1UKsNUU3Ek2" role="2Oq$k0">
                    <node concept="2OqwBi" id="1UKsNUU3Ej2" role="2Oq$k0">
                      <node concept="37vLTw" id="1UKsNUU3Ei8" role="2Oq$k0">
                        <ref role="3cqZAo" node="1UKsNUU3Eg_" resolve="first" />
                      </node>
                      <node concept="liA8E" id="1UKsNUU3Ej3" role="2OqNvi">
                        <ref role="37wK5l" node="1UKsNUU276S" resolve="initialize" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1UKsNUU3Ek3" role="2OqNvi">
                      <ref role="37wK5l" to="x0b9:~JsonNode.get(java.lang.String)" resolve="get" />
                      <node concept="Xl_RD" id="1UKsNUU3Ek4" role="37wK5m">
                        <property role="Xl_RC" value="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1UKsNUU3Eli" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.has(java.lang.String)" resolve="has" />
                    <node concept="Xl_RD" id="1UKsNUU3Elj" role="37wK5m">
                      <property role="Xl_RC" value="instructions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKsNUU3EgU" role="3cqZAp">
          <node concept="37vLTI" id="1UKsNUU3EgV" role="3clFbG">
            <node concept="10M0yZ" id="1UKsNUU3Ehl" role="37vLTJ">
              <ref role="1PxDUh" to="pino:1UKsNUU3qhz" resolve="TestContributions" />
              <ref role="3cqZAo" to="pino:1UKsNUU3qh_" resolve="enabled" />
            </node>
            <node concept="3clFbT" id="1UKsNUU3EgX" role="37vLTx" />
          </node>
        </node>
        <node concept="3cpWs8" id="1UKsNUU3Eh1" role="3cqZAp">
          <node concept="3cpWsn" id="1UKsNUU3Eh0" role="3cpWs9">
            <property role="TrG5h" value="second" />
            <node concept="3uibUv" id="1UKsNUU3Eh2" role="1tU5fm">
              <ref role="3uigEE" node="1UKsNUU274l" resolve="ServerTestSupport.McpTestClient" />
            </node>
            <node concept="2ShNRf" id="1UKsNUU3Ehx" role="33vP2m">
              <node concept="1pGfFk" id="1UKsNUU3Ehz" role="2ShVmc">
                <ref role="37wK5l" node="1UKsNUU274C" resolve="ServerTestSupport.McpTestClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1UKsNUU3Ehh" role="3cqZAp">
          <node concept="1wplmZ" id="1UKsNUU3Ehi" role="1zxBo6">
            <node concept="3clFbS" id="1UKsNUU3Ehe" role="1wplMD">
              <node concept="3clFbF" id="1UKsNUU3Ehf" role="3cqZAp">
                <node concept="2OqwBi" id="1UKsNUU3Eik" role="3clFbG">
                  <node concept="37vLTw" id="1UKsNUU3Eh$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKsNUU3Eh0" resolve="second" />
                  </node>
                  <node concept="liA8E" id="1UKsNUU3Eil" role="2OqNvi">
                    <ref role="37wK5l" node="1UKsNUU277O" resolve="close" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1UKsNUU3Eh5" role="1zxBo7">
            <node concept="3clFbF" id="1UKsNUU3Eh6" role="3cqZAp">
              <node concept="2YIFZM" id="1UKsNUU3EhA" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean)" resolve="assertFalse" />
                <node concept="2OqwBi" id="1UKsNUU3ElV" role="37wK5m">
                  <node concept="2OqwBi" id="1UKsNUU3EkB" role="2Oq$k0">
                    <node concept="2OqwBi" id="1UKsNUU3Eju" role="2Oq$k0">
                      <node concept="37vLTw" id="1UKsNUU3EiA" role="2Oq$k0">
                        <ref role="3cqZAo" node="1UKsNUU3Eh0" resolve="second" />
                      </node>
                      <node concept="liA8E" id="1UKsNUU3Ejv" role="2OqNvi">
                        <ref role="37wK5l" node="1UKsNUU276S" resolve="initialize" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1UKsNUU3EkC" role="2OqNvi">
                      <ref role="37wK5l" to="x0b9:~JsonNode.get(java.lang.String)" resolve="get" />
                      <node concept="Xl_RD" id="1UKsNUU3EkD" role="37wK5m">
                        <property role="Xl_RC" value="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1UKsNUU3ElW" role="2OqNvi">
                    <ref role="37wK5l" to="x0b9:~JsonNode.has(java.lang.String)" resolve="has" />
                    <node concept="Xl_RD" id="1UKsNUU3ElX" role="37wK5m">
                      <property role="Xl_RC" value="instructions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1UKsNUU3sdp" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="0EjCn" id="1UKsNUV7bNr" role="0EEgL">
      <node concept="3clFbS" id="1UKsNUV7bNt" role="2VODD2">
        <node concept="3clFbF" id="1UKsNUV7bNu" role="3cqZAp">
          <node concept="2YIFZM" id="1UKsNUV7bNw" role="3clFbG">
            <ref role="37wK5l" node="1UKsNUU2741" resolve="ensureServerRunning" />
            <ref role="1Pybhc" node="1UKsNUTZVgn" resolve="ServerTestSupport" />
          </node>
        </node>
      </node>
    </node>
    <node concept="0EjCo" id="1UKsNUV93uV" role="0EEgW">
      <node concept="3clFbS" id="1UKsNUV93uX" role="2VODD2">
        <node concept="3clFbF" id="1UKsNUV93uY" role="3cqZAp">
          <node concept="37vLTI" id="1UKsNUV93v0" role="3clFbG">
            <node concept="10M0yZ" id="1UKsNUV93v3" role="37vLTJ">
              <ref role="1PxDUh" to="pino:1UKsNUU3qhz" resolve="TestContributions" />
              <ref role="3cqZAo" to="pino:1UKsNUU3qh_" resolve="enabled" />
            </node>
            <node concept="3clFbT" id="1UKsNUV93v4" role="37vLTx" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1UKsNUV05BH">
    <property role="2XOHcw" value="${mcp-port.home}" />
  </node>
</model>

