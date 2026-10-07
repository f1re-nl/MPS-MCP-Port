<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ff63e4e-d3c5-4094-b4e7-70a41cc7df53(io.f1re.ai.mps.mcp.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
  </languages>
  <imports>
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="zbzf" ref="f789fa8c-cc06-48c8-a575-1de373697d60/java:io.modelcontextprotocol.server(io.f1re.ai.mps.mcp.stubs/)" />
    <import index="w38e" ref="f789fa8c-cc06-48c8-a575-1de373697d60/java:io.modelcontextprotocol.json.jackson3(io.f1re.ai.mps.mcp.stubs/)" />
    <import index="ohr7" ref="f789fa8c-cc06-48c8-a575-1de373697d60/java:io.modelcontextprotocol.spec(io.f1re.ai.mps.mcp.stubs/)" />
    <import index="5csv" ref="f789fa8c-cc06-48c8-a575-1de373697d60/java:io.modelcontextprotocol.json.schema.jackson3(io.f1re.ai.mps.mcp.stubs/)" />
    <import index="ya1y" ref="f789fa8c-cc06-48c8-a575-1de373697d60/java:io.modelcontextprotocol.server.transport(io.f1re.ai.mps.mcp.stubs/)" />
    <import index="yujs" ref="f789fa8c-cc06-48c8-a575-1de373697d60/java:com.networknt.schema(io.f1re.ai.mps.mcp.stubs/)" />
    <import index="o4m9" ref="f789fa8c-cc06-48c8-a575-1de373697d60/java:tools.jackson.databind.json(io.f1re.ai.mps.mcp.stubs/)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="4ccOBkbFFja">
    <property role="TrG5h" value="F1reMcpServer" />
    <node concept="2tJIrI" id="64D1nJk1omu" role="jymVt" />
    <node concept="Wx3nA" id="4VpbDJmZ_yA" role="jymVt">
      <property role="TrG5h" value="SERVER_PORT" />
      <node concept="3Tm6S6" id="4VpbDJmZzT_" role="1B3o_S" />
      <node concept="10Oyi0" id="4VpbDJmZ_xg" role="1tU5fm" />
      <node concept="3cmrfG" id="4VpbDJmZAOH" role="33vP2m">
        <property role="3cmrfH" value="6395" />
      </node>
    </node>
    <node concept="Wx3nA" id="5RzOk$jrN9G" role="jymVt">
      <property role="TrG5h" value="SERVER_NAME" />
      <node concept="3Tm6S6" id="5RzOk$jrJ$F" role="1B3o_S" />
      <node concept="17QB3L" id="5RzOk$jrN7g" role="1tU5fm" />
      <node concept="Xl_RD" id="5RzOk$jrP8L" role="33vP2m">
        <property role="Xl_RC" value="F1re MCP Server" />
      </node>
    </node>
    <node concept="Wx3nA" id="5RzOk$js1bA" role="jymVt">
      <property role="TrG5h" value="SERVER_VERSIONSTRING" />
      <node concept="3Tm6S6" id="5RzOk$jrZqs" role="1B3o_S" />
      <node concept="17QB3L" id="5RzOk$js19L" role="1tU5fm" />
      <node concept="Xl_RD" id="5RzOk$js4_v" role="33vP2m">
        <property role="Xl_RC" value="0.0.1" />
      </node>
    </node>
    <node concept="2tJIrI" id="urMXpvI8zJ" role="jymVt" />
    <node concept="312cEg" id="urMXpvIf0R" role="jymVt">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="urMXpvIcB6" role="1B3o_S" />
      <node concept="3uibUv" id="urMXpvIpLU" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="urMXpvIGbQ" role="jymVt">
      <property role="TrG5h" value="theServer" />
      <node concept="3Tm6S6" id="urMXpvIF0f" role="1B3o_S" />
      <node concept="3uibUv" id="urMXpvIGb8" role="1tU5fm">
        <ref role="3uigEE" to="zbzf:~McpSyncServer" resolve="McpSyncServer" />
      </node>
    </node>
    <node concept="312cEg" id="4VpbDJmZI2W" role="jymVt">
      <property role="TrG5h" value="jsonMapper" />
      <node concept="3Tm6S6" id="4VpbDJmZGJx" role="1B3o_S" />
      <node concept="3uibUv" id="4VpbDJmZI0W" role="1tU5fm">
        <ref role="3uigEE" to="w38e:~JacksonMcpJsonMapper" resolve="JacksonMcpJsonMapper" />
      </node>
    </node>
    <node concept="312cEg" id="501mgZMmOWm" role="jymVt">
      <property role="TrG5h" value="mcpBridgeSocket" />
      <node concept="3Tm6S6" id="501mgZMmIXr" role="1B3o_S" />
      <node concept="3uibUv" id="501mgZMmOUp" role="1tU5fm">
        <ref role="3uigEE" to="zf81:~ServerSocket" resolve="ServerSocket" />
      </node>
    </node>
    <node concept="312cEg" id="64D1nJk1LQz" role="jymVt">
      <property role="TrG5h" value="acceptThread" />
      <node concept="3Tm6S6" id="64D1nJk1LQ$" role="1B3o_S" />
      <node concept="3uibUv" id="3Aw24kh8MZ4" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
      </node>
    </node>
    <node concept="312cEg" id="64D1nJk1vRr" role="jymVt">
      <property role="TrG5h" value="listening" />
      <node concept="3Tm6S6" id="64D1nJk1uCY" role="1B3o_S" />
      <node concept="10P_77" id="64D1nJk1vEt" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4VpbDJmZyjU" role="jymVt" />
    <node concept="3clFbW" id="urMXpvIt3F" role="jymVt">
      <node concept="3cqZAl" id="urMXpvIt3G" role="3clF45" />
      <node concept="3clFbS" id="urMXpvIt3I" role="3clF47">
        <node concept="3clFbF" id="urMXpvIuaW" role="3cqZAp">
          <node concept="37vLTI" id="urMXpvIvw5" role="3clFbG">
            <node concept="37vLTw" id="urMXpvIvHP" role="37vLTx">
              <ref role="3cqZAo" node="urMXpvItN9" resolve="project" />
            </node>
            <node concept="2OqwBi" id="urMXpvIujQ" role="37vLTJ">
              <node concept="Xjq3P" id="urMXpvIuaV" role="2Oq$k0" />
              <node concept="2OwXpG" id="urMXpvIu_B" role="2OqNvi">
                <ref role="2Oxat5" node="urMXpvIf0R" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4VpbDJmZJGP" role="3cqZAp">
          <node concept="37vLTI" id="4VpbDJmZKDT" role="3clFbG">
            <node concept="2OqwBi" id="4VpbDJmZK1_" role="37vLTJ">
              <node concept="Xjq3P" id="4VpbDJmZJGN" role="2Oq$k0" />
              <node concept="2OwXpG" id="4VpbDJmZKqp" role="2OqNvi">
                <ref role="2Oxat5" node="4VpbDJmZI2W" resolve="jsonMapper" />
              </node>
            </node>
            <node concept="2ShNRf" id="4yis6bBEMwc" role="37vLTx">
              <node concept="1pGfFk" id="4yis6bBEMwq" role="2ShVmc">
                <ref role="37wK5l" to="w38e:~JacksonMcpJsonMapper.&lt;init&gt;(tools.jackson.databind.json.JsonMapper)" resolve="JacksonMcpJsonMapper" />
                <node concept="2ShNRf" id="4yis6bBEMH3" role="37wK5m">
                  <node concept="1pGfFk" id="4yis6bBEMH7" role="2ShVmc">
                    <ref role="37wK5l" to="o4m9:~JsonMapper.&lt;init&gt;()" resolve="JsonMapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64D1nJk1xix" role="3cqZAp">
          <node concept="37vLTI" id="64D1nJk1ypx" role="3clFbG">
            <node concept="3clFbT" id="64D1nJk1yB1" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="64D1nJk1xwR" role="37vLTJ">
              <node concept="Xjq3P" id="64D1nJk1xiv" role="2Oq$k0" />
              <node concept="2OwXpG" id="64D1nJk1xYf" role="2OqNvi">
                <ref role="2Oxat5" node="64D1nJk1vRr" resolve="listening" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="urMXpvIHls" role="3cqZAp">
          <node concept="2OqwBi" id="urMXpvIHyi" role="3clFbG">
            <node concept="Xjq3P" id="urMXpvIHlq" role="2Oq$k0" />
            <node concept="liA8E" id="urMXpvII4b" role="2OqNvi">
              <ref role="37wK5l" node="4yis6bBEMtK" resolve="initializeServer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="urMXpvIrAP" role="1B3o_S" />
      <node concept="37vLTG" id="urMXpvItN9" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="urMXpvItN8" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10hkUDlXZPi" role="jymVt" />
    <node concept="3Tm1VV" id="4ccOBkbFFjb" role="1B3o_S" />
    <node concept="3uibUv" id="4ccOBkbK5oI" role="EKbjA">
      <ref role="3uigEE" to="zbzf:~McpServer" resolve="McpServer" />
    </node>
    <node concept="3clFb_" id="4yis6bBEMtK" role="jymVt">
      <property role="TrG5h" value="initializeServer" />
      <node concept="3clFbS" id="4yis6bBEMtL" role="3clF47">
        <node concept="3J1_TO" id="4VpbDJmZDHz" role="3cqZAp">
          <node concept="3clFbS" id="4VpbDJmZDH$" role="1zxBo7">
            <node concept="3SKdUt" id="4fcFz_oVV0b" role="3cqZAp">
              <node concept="1PaTwC" id="4fcFz_oVV0c" role="1aUNEU">
                <node concept="3oM_SD" id="4fcFz_oVV0d" role="1PaTwD">
                  <property role="3oM_SC" value="start" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oVVNv" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oVVNw" role="1PaTwD">
                  <property role="3oM_SC" value="socket" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oVVPb" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oVVRz" role="1PaTwD">
                  <property role="3oM_SC" value="bind" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oVVR$" role="1PaTwD">
                  <property role="3oM_SC" value="stdio" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oVVR_" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oVVTg" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oVVTh" role="1PaTwD">
                  <property role="3oM_SC" value="socket" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oVVUW" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oVVWB" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oVVWC" role="1PaTwD">
                  <property role="3oM_SC" value="input/output" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oVVZX" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oVW2l" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oVW2m" role="1PaTwD">
                  <property role="3oM_SC" value="MCP" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oVW2n" role="1PaTwD">
                  <property role="3oM_SC" value="server" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="501mgZMmUaL" role="3cqZAp">
              <node concept="37vLTI" id="501mgZMmWm$" role="3clFbG">
                <node concept="2ShNRf" id="501mgZMmWNc" role="37vLTx">
                  <node concept="1pGfFk" id="501mgZMn$DS" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="zf81:~ServerSocket.&lt;init&gt;()" resolve="ServerSocket" />
                  </node>
                </node>
                <node concept="2OqwBi" id="501mgZMmUQG" role="37vLTJ">
                  <node concept="Xjq3P" id="501mgZMmUaJ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="501mgZMmVI0" role="2OqNvi">
                    <ref role="2Oxat5" node="501mgZMmOWm" resolve="mcpBridgeSocket" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="501mgZMnA5t" role="3cqZAp">
              <node concept="2OqwBi" id="501mgZMnC7v" role="3clFbG">
                <node concept="2OqwBi" id="501mgZMnALM" role="2Oq$k0">
                  <node concept="Xjq3P" id="501mgZMnA5r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="501mgZMnBES" role="2OqNvi">
                    <ref role="2Oxat5" node="501mgZMmOWm" resolve="mcpBridgeSocket" />
                  </node>
                </node>
                <node concept="liA8E" id="501mgZMnD9m" role="2OqNvi">
                  <ref role="37wK5l" to="zf81:~ServerSocket.setReuseAddress(boolean)" resolve="setReuseAddress" />
                  <node concept="3clFbT" id="501mgZMnE1r" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="501mgZMnFu6" role="3cqZAp">
              <node concept="2OqwBi" id="501mgZMnHIv" role="3clFbG">
                <node concept="2OqwBi" id="501mgZMnFRh" role="2Oq$k0">
                  <node concept="Xjq3P" id="501mgZMnFu4" role="2Oq$k0" />
                  <node concept="2OwXpG" id="501mgZMnGXK" role="2OqNvi">
                    <ref role="2Oxat5" node="501mgZMmOWm" resolve="mcpBridgeSocket" />
                  </node>
                </node>
                <node concept="liA8E" id="501mgZMnIV5" role="2OqNvi">
                  <ref role="37wK5l" to="zf81:~ServerSocket.bind(java.net.SocketAddress)" resolve="bind" />
                  <node concept="2ShNRf" id="501mgZMnQWb" role="37wK5m">
                    <node concept="1pGfFk" id="501mgZMnSDK" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="zf81:~InetSocketAddress.&lt;init&gt;(java.lang.String,int)" resolve="InetSocketAddress" />
                      <node concept="Xl_RD" id="501mgZMnU43" role="37wK5m">
                        <property role="Xl_RC" value="127.0.0.1" />
                      </node>
                      <node concept="37vLTw" id="501mgZMnXTk" role="37wK5m">
                        <ref role="3cqZAo" node="4VpbDJmZ_yA" resolve="SERVER_PORT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4fcFz_oVXC$" role="3cqZAp">
              <node concept="1PaTwC" id="4fcFz_oVXC_" role="1aUNEU">
                <node concept="3oM_SD" id="4fcFz_oVXCA" role="1PaTwD">
                  <property role="3oM_SC" value="when" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oVYoD" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oVYoF" role="1PaTwD">
                  <property role="3oM_SC" value="connection" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oVYpR" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oW2f0" role="1PaTwD">
                  <property role="3oM_SC" value="established," />
                </node>
                <node concept="3oM_SD" id="4fcFz_oW2f1" role="1PaTwD">
                  <property role="3oM_SC" value="start" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oW2f2" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oW2f3" role="1PaTwD">
                  <property role="3oM_SC" value="MCP" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oW2gI" role="1PaTwD">
                  <property role="3oM_SC" value="server" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oW2ip" role="1PaTwD">
                  <property role="3oM_SC" value="connection" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Aw24kh8Qef" role="3cqZAp">
              <node concept="37vLTI" id="3Aw24kh8SDN" role="3clFbG">
                <node concept="37vLTw" id="64D1nJjZgs0" role="37vLTJ">
                  <ref role="3cqZAo" node="64D1nJk1LQz" resolve="acceptThread" />
                </node>
                <node concept="2ShNRf" id="4yis6bBEMxn" role="37vLTx">
                  <node concept="1pGfFk" id="4yis6bBEMF_" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                    <node concept="1bVj0M" id="4yis6bBEMFA" role="37wK5m">
                      <node concept="3clFbS" id="4yis6bBEMFB" role="1bW5cS">
                        <node concept="9aQIb" id="4yis6bBEMFC" role="3cqZAp">
                          <node concept="3clFbS" id="4yis6bBEMFD" role="9aQI4">
                            <node concept="3cpWs8" id="501mgZMp7AQ" role="3cqZAp">
                              <node concept="3cpWsn" id="501mgZMp7AT" role="3cpWs9">
                                <property role="TrG5h" value="isListening" />
                                <node concept="10P_77" id="501mgZMp7AO" role="1tU5fm" />
                                <node concept="2OqwBi" id="4fcFz_oVZqX" role="33vP2m">
                                  <node concept="Xjq3P" id="4fcFz_oVYsE" role="2Oq$k0" />
                                  <node concept="2OwXpG" id="4fcFz_oW19F" role="2OqNvi">
                                    <ref role="2Oxat5" node="64D1nJk1vRr" resolve="listening" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2$JKZl" id="4yis6bBEMFE" role="3cqZAp">
                              <node concept="3clFbS" id="4yis6bBEMFG" role="2LFqv$">
                                <node concept="3J1_TO" id="4VpbDJn1iji" role="3cqZAp">
                                  <node concept="3uVAMA" id="4VpbDJn1lxh" role="1zxBo5">
                                    <node concept="XOnhg" id="4VpbDJn1lxi" role="1zc67B">
                                      <property role="TrG5h" value="e" />
                                      <node concept="nSUau" id="4VpbDJn1lxj" role="1tU5fm">
                                        <node concept="3uibUv" id="4VpbDJn1m8p" role="nSUat">
                                          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="4VpbDJn1lxk" role="1zc67A">
                                      <node concept="2xdQw9" id="4VpbDJn1n$Y" role="3cqZAp">
                                        <node concept="3cpWs3" id="4VpbDJn1qlc" role="9lYJi">
                                          <node concept="2OqwBi" id="4VpbDJn1rxz" role="3uHU7w">
                                            <node concept="37vLTw" id="4VpbDJn1qN6" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4VpbDJn1lxi" resolve="e" />
                                            </node>
                                            <node concept="liA8E" id="4VpbDJn1sfK" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Throwable.toString()" resolve="toString" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="4VpbDJn1n_0" role="3uHU7B">
                                            <property role="Xl_RC" value="Connection failed:" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="501mgZMpedO" role="3cqZAp" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4VpbDJn1ijk" role="1zxBo7">
                                    <node concept="3cpWs8" id="4yis6bBEMFT" role="3cqZAp">
                                      <node concept="3cpWsn" id="4yis6bBEMFU" role="3cpWs9">
                                        <property role="TrG5h" value="clientSocket" />
                                        <node concept="3uibUv" id="4yis6bBEMFV" role="1tU5fm">
                                          <ref role="3uigEE" to="zf81:~Socket" resolve="Socket" />
                                        </node>
                                        <node concept="2OqwBi" id="4yis6bBEMSk" role="33vP2m">
                                          <node concept="37vLTw" id="4yis6bBEMHU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="501mgZMmOWm" resolve="mcpBridgeSocket" />
                                          </node>
                                          <node concept="liA8E" id="4yis6bBEMSl" role="2OqNvi">
                                            <ref role="37wK5l" to="zf81:~ServerSocket.accept()" resolve="accept" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3Aw24kh7lY2" role="3cqZAp">
                                      <node concept="1rXfSq" id="3Aw24kh7lY0" role="3clFbG">
                                        <ref role="37wK5l" node="4yis6bBEVj0" resolve="handleConnection" />
                                        <node concept="37vLTw" id="3Aw24kh7n_q" role="37wK5m">
                                          <ref role="3cqZAo" node="4yis6bBEMFU" resolve="clientSocket" />
                                        </node>
                                        <node concept="2OqwBi" id="4VpbDJmZMKn" role="37wK5m">
                                          <node concept="Xjq3P" id="4VpbDJmZMbA" role="2Oq$k0" />
                                          <node concept="2OwXpG" id="4VpbDJmZNoQ" role="2OqNvi">
                                            <ref role="2Oxat5" node="4VpbDJmZI2W" resolve="jsonMapper" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2xdQw9" id="61C1wvVTg5I" role="3cqZAp">
                                      <node concept="2OqwBi" id="4yis6bBEMZ8" role="9lYJi">
                                        <node concept="2OqwBi" id="4yis6bBEMX8" role="2Oq$k0">
                                          <node concept="2OqwBi" id="4yis6bBEMUJ" role="2Oq$k0">
                                            <node concept="Xjq3P" id="4yis6bBEMUK" role="2Oq$k0" />
                                            <node concept="2OwXpG" id="4yis6bBEMUL" role="2OqNvi">
                                              <ref role="2Oxat5" node="urMXpvIGbQ" resolve="theServer" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4yis6bBEMX9" role="2OqNvi">
                                            <ref role="37wK5l" to="zbzf:~McpSyncServer.getServerInfo()" resolve="getServerInfo" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4yis6bBEMZ9" role="2OqNvi">
                                          <ref role="37wK5l" to="ohr7:~McpSchema$Implementation.toString()" resolve="toString" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="4fcFz_oW3LT" role="3cqZAp">
                                  <node concept="1PaTwC" id="4fcFz_oW3LU" role="1aUNEU">
                                    <node concept="3oM_SD" id="4fcFz_oW3LV" role="1PaTwD">
                                      <property role="3oM_SC" value="read" />
                                    </node>
                                    <node concept="3oM_SD" id="4fcFz_oW50L" role="1PaTwD">
                                      <property role="3oM_SC" value="out" />
                                    </node>
                                    <node concept="3oM_SD" id="4fcFz_oW5Hn" role="1PaTwD">
                                      <property role="3oM_SC" value="variable" />
                                    </node>
                                    <node concept="3oM_SD" id="4fcFz_oW6pW" role="1PaTwD">
                                      <property role="3oM_SC" value="to" />
                                    </node>
                                    <node concept="3oM_SD" id="4fcFz_oW6pX" role="1PaTwD">
                                      <property role="3oM_SC" value="stop" />
                                    </node>
                                    <node concept="3oM_SD" id="4fcFz_oW7OD" role="1PaTwD">
                                      <property role="3oM_SC" value="running" />
                                    </node>
                                    <node concept="3oM_SD" id="4fcFz_oW8xm" role="1PaTwD">
                                      <property role="3oM_SC" value="if" />
                                    </node>
                                    <node concept="3oM_SD" id="4fcFz_oW9dV" role="1PaTwD">
                                      <property role="3oM_SC" value="server" />
                                    </node>
                                    <node concept="3oM_SD" id="4fcFz_oW9dW" role="1PaTwD">
                                      <property role="3oM_SC" value="is" />
                                    </node>
                                    <node concept="3oM_SD" id="4fcFz_oW9dX" role="1PaTwD">
                                      <property role="3oM_SC" value="closed" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1HWtB8" id="501mgZMpg7D" role="3cqZAp">
                                  <node concept="Xjq3P" id="501mgZMphat" role="1HWFw0" />
                                  <node concept="3clFbS" id="501mgZMpg7H" role="1HWHxc">
                                    <node concept="3clFbF" id="501mgZMphOQ" role="3cqZAp">
                                      <node concept="37vLTI" id="501mgZMpjxr" role="3clFbG">
                                        <node concept="2OqwBi" id="501mgZMpl3P" role="37vLTx">
                                          <node concept="Xjq3P" id="501mgZMpkle" role="2Oq$k0" />
                                          <node concept="2OwXpG" id="501mgZMplRl" role="2OqNvi">
                                            <ref role="2Oxat5" node="64D1nJk1vRr" resolve="listening" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="501mgZMphOP" role="37vLTJ">
                                          <ref role="3cqZAo" node="501mgZMp7AT" resolve="isListening" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="501mgZMpboY" role="2$JKZa">
                                <ref role="3cqZAo" node="501mgZMp7AT" resolve="isListening" />
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
            <node concept="3SKdUt" id="64D1nJk0kVi" role="3cqZAp">
              <node concept="1PaTwC" id="64D1nJk0kVj" role="1aUNEU">
                <node concept="3oM_SD" id="64D1nJk0kVk" role="1PaTwD">
                  <property role="3oM_SC" value="Do" />
                </node>
                <node concept="3oM_SD" id="64D1nJk0lsU" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="64D1nJk0lsW" role="1PaTwD">
                  <property role="3oM_SC" value="keep" />
                </node>
                <node concept="3oM_SD" id="64D1nJk0ltt" role="1PaTwD">
                  <property role="3oM_SC" value="MPS/JVM" />
                </node>
                <node concept="3oM_SD" id="64D1nJk0luY" role="1PaTwD">
                  <property role="3oM_SC" value="running" />
                </node>
                <node concept="3oM_SD" id="64D1nJk0lvv" role="1PaTwD">
                  <property role="3oM_SC" value="when" />
                </node>
                <node concept="3oM_SD" id="64D1nJk0lw0" role="1PaTwD">
                  <property role="3oM_SC" value="exiting" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Aw24kh8V0P" role="3cqZAp">
              <node concept="2OqwBi" id="3Aw24kh8Xz1" role="3clFbG">
                <node concept="37vLTw" id="64D1nJjZgs1" role="2Oq$k0">
                  <ref role="3cqZAo" node="64D1nJk1LQz" resolve="acceptThread" />
                </node>
                <node concept="liA8E" id="3Aw24kh8YnR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.setDaemon(boolean)" resolve="setDaemon" />
                  <node concept="3clFbT" id="3Aw24kh8YQq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Aw24kh8ZwF" role="3cqZAp">
              <node concept="2OqwBi" id="3Aw24kh9248" role="3clFbG">
                <node concept="37vLTw" id="64D1nJjZgs2" role="2Oq$k0">
                  <ref role="3cqZAo" node="64D1nJk1LQz" resolve="acceptThread" />
                </node>
                <node concept="liA8E" id="3Aw24kh92TE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.start()" resolve="start" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4VpbDJmZDHA" role="1zxBo5">
            <node concept="3clFbS" id="4VpbDJmZDHB" role="1zc67A">
              <node concept="2xdQw9" id="61C1wvVT$Lm" role="3cqZAp">
                <node concept="3cpWs3" id="4yis6bBEMHo" role="9lYJi">
                  <node concept="Xl_RD" id="4yis6bBEMHp" role="3uHU7B">
                    <property role="Xl_RC" value="Failed to open MCP bridge socket: " />
                  </node>
                  <node concept="2OqwBi" id="4yis6bBEMV0" role="3uHU7w">
                    <node concept="37vLTw" id="4yis6bBEMRP" role="2Oq$k0">
                      <ref role="3cqZAo" node="4VpbDJmZDHC" resolve="e" />
                    </node>
                    <node concept="liA8E" id="4yis6bBEMV1" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="4VpbDJmZDHC" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4VpbDJmZDHD" role="1tU5fm">
                <node concept="3uibUv" id="4VpbDJmZDH_" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="61C1wvVT52N" role="3cqZAp">
          <node concept="3cpWs3" id="4yis6bBEMHI" role="9lYJi">
            <node concept="Xl_RD" id="4yis6bBEMHJ" role="3uHU7B">
              <property role="Xl_RC" value="MCP stdio bridge listening on 127.0.0.1:" />
            </node>
            <node concept="37vLTw" id="4VpbDJmZF1x" role="3uHU7w">
              <ref role="3cqZAo" node="4VpbDJmZ_yA" resolve="SERVER_PORT" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4yis6bBEMvS" role="1B3o_S" />
      <node concept="3cqZAl" id="4yis6bBEMvT" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2JfgVEdNmSq" role="jymVt" />
    <node concept="3clFb_" id="4yis6bBEVj0" role="jymVt">
      <property role="TrG5h" value="handleConnection" />
      <node concept="37vLTG" id="4yis6bBEVj1" role="3clF46">
        <property role="TrG5h" value="clientSocket" />
        <node concept="3uibUv" id="4yis6bBEVj2" role="1tU5fm">
          <ref role="3uigEE" to="zf81:~Socket" resolve="Socket" />
        </node>
      </node>
      <node concept="37vLTG" id="4yis6bBEVj3" role="3clF46">
        <property role="TrG5h" value="jsonMapper" />
        <node concept="3uibUv" id="4yis6bBEVj4" role="1tU5fm">
          <ref role="3uigEE" to="w38e:~JacksonMcpJsonMapper" resolve="JacksonMcpJsonMapper" />
        </node>
      </node>
      <node concept="3uibUv" id="4yis6bBEVj5" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="4yis6bBEVj6" role="3clF47">
        <node concept="3cpWs8" id="4yis6bBEVj8" role="3cqZAp">
          <node concept="3cpWsn" id="4yis6bBEVj7" role="3cpWs9">
            <property role="TrG5h" value="transportProvider" />
            <node concept="3uibUv" id="4yis6bBEVj9" role="1tU5fm">
              <ref role="3uigEE" to="ya1y:~StdioServerTransportProvider" resolve="StdioServerTransportProvider" />
            </node>
            <node concept="2ShNRf" id="4yis6bBEVkr" role="33vP2m">
              <node concept="1pGfFk" id="4yis6bBEVqx" role="2ShVmc">
                <ref role="37wK5l" to="ya1y:~StdioServerTransportProvider.&lt;init&gt;(io.modelcontextprotocol.json.McpJsonMapper,java.io.InputStream,java.io.OutputStream)" resolve="StdioServerTransportProvider" />
                <node concept="37vLTw" id="4yis6bBEVqy" role="37wK5m">
                  <ref role="3cqZAo" node="4yis6bBEVj3" resolve="jsonMapper" />
                </node>
                <node concept="2OqwBi" id="4yis6bBEVwr" role="37wK5m">
                  <node concept="37vLTw" id="4yis6bBEVtS" role="2Oq$k0">
                    <ref role="3cqZAo" node="4yis6bBEVj1" resolve="clientSocket" />
                  </node>
                  <node concept="liA8E" id="4yis6bBEVws" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~Socket.getInputStream()" resolve="getInputStream" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4yis6bBEVwA" role="37wK5m">
                  <node concept="37vLTw" id="4yis6bBEVtW" role="2Oq$k0">
                    <ref role="3cqZAo" node="4yis6bBEVj1" resolve="clientSocket" />
                  </node>
                  <node concept="liA8E" id="4yis6bBEVwB" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~Socket.getOutputStream()" resolve="getOutputStream" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4fcFz_oWk0d" role="3cqZAp">
          <node concept="1PaTwC" id="4fcFz_oWk0e" role="1aUNEU">
            <node concept="3oM_SD" id="4fcFz_oWk0f" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oWl3s" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oWl3u" role="1PaTwD">
              <property role="3oM_SC" value="switch" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oWl4V" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oWl5E" role="1PaTwD">
              <property role="3oM_SC" value="loader" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oWl6p" role="1PaTwD">
              <property role="3oM_SC" value="before" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oWl6q" role="1PaTwD">
              <property role="3oM_SC" value="initializing" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oWl8k" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oWl8N" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oWl8O" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oWl9z" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oWl9$" role="1PaTwD">
              <property role="3oM_SC" value="loader" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oWl9_" role="1PaTwD">
              <property role="3oM_SC" value="fails" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oWl9A" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oWl9B" role="1PaTwD">
              <property role="3oM_SC" value="load" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oWlb3" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oWlbO" role="1PaTwD">
              <property role="3oM_SC" value="MCP-specific" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oWlbP" role="1PaTwD">
              <property role="3oM_SC" value="classes" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oWlbQ" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oWlbR" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oWlbS" role="1PaTwD">
              <property role="3oM_SC" value="jars" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4yis6bBEVjf" role="3cqZAp">
          <node concept="3cpWsn" id="4yis6bBEVje" role="3cpWs9">
            <property role="TrG5h" value="tccl" />
            <node concept="3uibUv" id="4yis6bBEVjg" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
            </node>
            <node concept="2OqwBi" id="4yis6bBEVuc" role="33vP2m">
              <node concept="2YIFZM" id="4yis6bBEVqJ" role="2Oq$k0">
                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
              </node>
              <node concept="liA8E" id="4yis6bBEVud" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Thread.getContextClassLoader()" resolve="getContextClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yis6bBEVjj" role="3cqZAp">
          <node concept="2OqwBi" id="4yis6bBEVus" role="3clFbG">
            <node concept="2YIFZM" id="4yis6bBEVqU" role="2Oq$k0">
              <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
              <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
            </node>
            <node concept="liA8E" id="4yis6bBEVut" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.setContextClassLoader(java.lang.ClassLoader)" resolve="setContextClassLoader" />
              <node concept="2OqwBi" id="4yis6bBEVuu" role="37wK5m">
                <node concept="3VsKOn" id="4yis6bBEVuv" role="2Oq$k0">
                  <ref role="3VsUkX" to="yujs:~SchemaRegistry" resolve="SchemaRegistry" />
                </node>
                <node concept="liA8E" id="4yis6bBEVuw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getClassLoader()" resolve="getClassLoader" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4yis6bBEVjY" role="3cqZAp">
          <node concept="1wplmZ" id="4yis6bBEVjZ" role="1zxBo6">
            <node concept="3clFbS" id="4yis6bBEVjT" role="1wplMD">
              <node concept="3SKdUt" id="4fcFz_oXy8L" role="3cqZAp">
                <node concept="1PaTwC" id="4fcFz_oXy8M" role="1aUNEU">
                  <node concept="3oM_SD" id="4fcFz_oXy8N" role="1PaTwD">
                    <property role="3oM_SC" value="restore" />
                  </node>
                  <node concept="3oM_SD" id="4fcFz_oXyAJ" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="4fcFz_oXyAL" role="1PaTwD">
                    <property role="3oM_SC" value="old" />
                  </node>
                  <node concept="3oM_SD" id="4fcFz_oXyAM" role="1PaTwD">
                    <property role="3oM_SC" value="classloader" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4yis6bBEVjU" role="3cqZAp">
                <node concept="2OqwBi" id="4yis6bBEVuJ" role="3clFbG">
                  <node concept="2YIFZM" id="4yis6bBEVsp" role="2Oq$k0">
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                  </node>
                  <node concept="liA8E" id="4yis6bBEVuK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Thread.setContextClassLoader(java.lang.ClassLoader)" resolve="setContextClassLoader" />
                    <node concept="37vLTw" id="4yis6bBEVuL" role="37wK5m">
                      <ref role="3cqZAo" node="4yis6bBEVje" resolve="tccl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4yis6bBEVjt" role="1zxBo7">
            <node concept="3SKdUt" id="4fcFz_oXhGz" role="3cqZAp">
              <node concept="1PaTwC" id="4fcFz_oXhG$" role="1aUNEU">
                <node concept="3oM_SD" id="4fcFz_oXhG_" role="1PaTwD">
                  <property role="3oM_SC" value="Gather" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oXj2i" role="1PaTwD">
                  <property role="3oM_SC" value="all" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oXj2k" role="1PaTwD">
                  <property role="3oM_SC" value="tools" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oXj34" role="1PaTwD">
                  <property role="3oM_SC" value="specifications" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oXj3O" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oXj6P" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oXj7D" role="1PaTwD">
                  <property role="3oM_SC" value="registered" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oXj8p" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oXj8q" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oXj8r" role="1PaTwD">
                  <property role="3oM_SC" value="extension" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oXj8s" role="1PaTwD">
                  <property role="3oM_SC" value="point" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4fcFz_oXkYL" role="3cqZAp">
              <node concept="1PaTwC" id="4fcFz_oXkYM" role="1aUNEU">
                <node concept="3oM_SD" id="4fcFz_oXkYN" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oXmmZ" role="1PaTwD">
                  <property role="3oM_SC" value="allows" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oXmn1" role="1PaTwD">
                  <property role="3oM_SC" value="adding" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oXmn2" role="1PaTwD">
                  <property role="3oM_SC" value="tools" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oXmnM" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oXmoy" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oXmpi" role="1PaTwD">
                  <property role="3oM_SC" value="DSL" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oXmpj" role="1PaTwD">
                  <property role="3oM_SC" value="after" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oXmq3" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oXmq4" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oXmq5" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="4fcFz_oXmr$" role="1PaTwD">
                  <property role="3oM_SC" value="deployed" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5RzOk$jolRf" role="3cqZAp">
              <node concept="3cpWsn" id="5RzOk$jolRg" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="2ShNRf" id="5RzOk$jpBEu" role="33vP2m">
                  <node concept="2Jqq0_" id="5RzOk$jpFnT" role="2ShVmc">
                    <node concept="3uibUv" id="5RzOk$jro4N" role="HW$YZ">
                      <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="5RzOk$jvo1E" role="1tU5fm">
                  <node concept="3uibUv" id="5RzOk$jvpyS" role="_ZDj9">
                    <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5RzOk$jpIob" role="3cqZAp">
              <node concept="2OqwBi" id="5RzOk$jpMj_" role="3clFbG">
                <node concept="2OqwBi" id="5RzOk$jpKsy" role="2Oq$k0">
                  <node concept="2O5UvJ" id="5RzOk$jpIo9" role="2Oq$k0">
                    <ref role="2O5UnU" node="12OCR9brQ_3" resolve="F1reMPSToolsExtensionPoint" />
                  </node>
                  <node concept="SfwO_" id="5RzOk$jpLnx" role="2OqNvi" />
                </node>
                <node concept="2es0OD" id="5RzOk$jpO16" role="2OqNvi">
                  <node concept="1bVj0M" id="5RzOk$jpO18" role="23t8la">
                    <node concept="3clFbS" id="5RzOk$jpO19" role="1bW5cS">
                      <node concept="3clFbF" id="5RzOk$jpOZ_" role="3cqZAp">
                        <node concept="2OqwBi" id="5RzOk$jpR3D" role="3clFbG">
                          <node concept="37vLTw" id="5RzOk$jpOZ$" role="2Oq$k0">
                            <ref role="3cqZAo" node="5RzOk$jolRg" resolve="list" />
                          </node>
                          <node concept="X8dFx" id="5RzOk$jpZa8" role="2OqNvi">
                            <node concept="2OqwBi" id="5RzOk$jrkDr" role="25WWJ7">
                              <node concept="37vLTw" id="5RzOk$jq0sN" role="2Oq$k0">
                                <ref role="3cqZAo" node="5RzOk$jpO1a" resolve="ext" />
                              </node>
                              <node concept="3$u5V9" id="5RzOk$jrsMA" role="2OqNvi">
                                <node concept="1bVj0M" id="5RzOk$jrsMC" role="23t8la">
                                  <node concept="3clFbS" id="5RzOk$jrsMD" role="1bW5cS">
                                    <node concept="3clFbF" id="5RzOk$jrusG" role="3cqZAp">
                                      <node concept="2OqwBi" id="5RzOk$jrvrR" role="3clFbG">
                                        <node concept="37vLTw" id="5RzOk$jrusF" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5RzOk$jrsME" resolve="func" />
                                        </node>
                                        <node concept="1Bd96e" id="5RzOk$jrzeC" role="2OqNvi">
                                          <node concept="37vLTw" id="5RzOk$jrzVy" role="1BdPVh">
                                            <ref role="3cqZAo" node="urMXpvIf0R" resolve="project" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="5RzOk$jrsME" role="1bW2Oz">
                                    <property role="TrG5h" value="func" />
                                    <node concept="2jxLKc" id="5RzOk$jrsMF" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5RzOk$jpO1a" role="1bW2Oz">
                      <property role="TrG5h" value="ext" />
                      <node concept="2jxLKc" id="5RzOk$jpO1b" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="12OCR9bsptr" role="3cqZAp" />
            <node concept="3cpWs8" id="5RzOk$jrFyI" role="3cqZAp">
              <node concept="3cpWsn" id="5RzOk$jrFyJ" role="3cpWs9">
                <property role="TrG5h" value="serverCaps" />
                <node concept="3uibUv" id="5RzOk$jrF0h" role="1tU5fm">
                  <ref role="3uigEE" to="ohr7:~McpSchema$ServerCapabilities" resolve="McpSchema.ServerCapabilities" />
                </node>
                <node concept="2OqwBi" id="5RzOk$jrFyK" role="33vP2m">
                  <property role="hSjvv" value="true" />
                  <node concept="2OqwBi" id="5RzOk$jrFyL" role="2Oq$k0">
                    <property role="hSjvv" value="true" />
                    <node concept="2OqwBi" id="5RzOk$jrFyM" role="2Oq$k0">
                      <property role="hSjvv" value="true" />
                      <node concept="2YIFZM" id="5RzOk$jrFyN" role="2Oq$k0">
                        <ref role="37wK5l" to="ohr7:~McpSchema$ServerCapabilities.builder()" resolve="builder" />
                        <ref role="1Pybhc" to="ohr7:~McpSchema$ServerCapabilities" resolve="McpSchema.ServerCapabilities" />
                      </node>
                      <node concept="liA8E" id="5RzOk$jrFyO" role="2OqNvi">
                        <ref role="37wK5l" to="ohr7:~McpSchema$ServerCapabilities$Builder.tools(java.lang.Boolean)" resolve="tools" />
                        <node concept="3clFbT" id="5RzOk$jrFyP" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5RzOk$jrFyQ" role="2OqNvi">
                      <ref role="37wK5l" to="ohr7:~McpSchema$ServerCapabilities$Builder.logging()" resolve="logging" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5RzOk$jrFyR" role="2OqNvi">
                    <ref role="37wK5l" to="ohr7:~McpSchema$ServerCapabilities$Builder.build()" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2JfgVEdNs0E" role="3cqZAp">
              <node concept="37vLTI" id="2JfgVEdNs0F" role="3clFbG">
                <node concept="2OqwBi" id="2JfgVEdNs0G" role="37vLTJ">
                  <node concept="Xjq3P" id="2JfgVEdNs0H" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2JfgVEdNs0I" role="2OqNvi">
                    <ref role="2Oxat5" node="urMXpvIGbQ" resolve="theServer" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2JfgVEdNs0J" role="37vLTx">
                  <property role="hSjvv" value="true" />
                  <node concept="2OqwBi" id="2JfgVEdNs0K" role="2Oq$k0">
                    <property role="hSjvv" value="true" />
                    <node concept="2OqwBi" id="2JfgVEdNs0L" role="2Oq$k0">
                      <property role="hSjvv" value="true" />
                      <node concept="2OqwBi" id="2JfgVEdNs0M" role="2Oq$k0">
                        <property role="hSjvv" value="true" />
                        <node concept="2OqwBi" id="2JfgVEdNs0N" role="2Oq$k0">
                          <property role="hSjvv" value="true" />
                          <node concept="2YIFZM" id="2JfgVEdNs0O" role="2Oq$k0">
                            <ref role="37wK5l" to="zbzf:~McpServer.sync(io.modelcontextprotocol.spec.McpServerTransportProvider)" resolve="sync" />
                            <ref role="1Pybhc" to="zbzf:~McpServer" resolve="McpServer" />
                            <node concept="37vLTw" id="2JfgVEdNs0P" role="37wK5m">
                              <ref role="3cqZAo" node="4yis6bBEVj7" resolve="transportProvider" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2JfgVEdNs0Q" role="2OqNvi">
                            <ref role="37wK5l" to="zbzf:~McpServer$SyncSpecification.serverInfo(java.lang.String,java.lang.String)" resolve="serverInfo" />
                            <node concept="37vLTw" id="5RzOk$jrSBq" role="37wK5m">
                              <ref role="3cqZAo" node="5RzOk$jrN9G" resolve="SERVER_NAME" />
                            </node>
                            <node concept="37vLTw" id="5RzOk$js4FV" role="37wK5m">
                              <ref role="3cqZAo" node="5RzOk$js1bA" resolve="SERVER_VERSIONSTRING" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2JfgVEdNs0T" role="2OqNvi">
                          <ref role="37wK5l" to="zbzf:~McpServer$SyncSpecification.capabilities(io.modelcontextprotocol.spec.McpSchema$ServerCapabilities)" resolve="capabilities" />
                          <node concept="37vLTw" id="5RzOk$jrFyS" role="37wK5m">
                            <ref role="3cqZAo" node="5RzOk$jrFyJ" resolve="serverCaps" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2JfgVEdNs12" role="2OqNvi">
                        <ref role="37wK5l" to="zbzf:~McpServer$SyncSpecification.tools(java.util.List)" resolve="tools" />
                        <node concept="37vLTw" id="5RzOk$jrfPi" role="37wK5m">
                          <ref role="3cqZAo" node="5RzOk$jolRg" resolve="list" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2JfgVEdNs16" role="2OqNvi">
                      <ref role="37wK5l" to="zbzf:~McpServer$SyncSpecification.jsonSchemaValidator(io.modelcontextprotocol.json.schema.JsonSchemaValidator)" resolve="jsonSchemaValidator" />
                      <node concept="2ShNRf" id="4fcFz_oXnPE" role="37wK5m">
                        <node concept="1pGfFk" id="4fcFz_oXuB5" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="5csv:~DefaultJsonSchemaValidator.&lt;init&gt;()" resolve="DefaultJsonSchemaValidator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2JfgVEdNs18" role="2OqNvi">
                    <ref role="37wK5l" to="zbzf:~McpServer$SyncSpecification.build()" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4yis6bBEVk7" role="1B3o_S" />
      <node concept="3cqZAl" id="4yis6bBEVk8" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Wtk8MuM2TB" role="jymVt" />
    <node concept="3clFb_" id="5Wtk8MuMcrc" role="jymVt">
      <property role="TrG5h" value="closeServer" />
      <node concept="3clFbS" id="5Wtk8MuMcrf" role="3clF47">
        <node concept="1HWtB8" id="64D1nJk1DYG" role="3cqZAp">
          <node concept="Xjq3P" id="64D1nJk1EQ9" role="1HWFw0" />
          <node concept="3clFbS" id="64D1nJk1DYK" role="1HWHxc">
            <node concept="3clFbF" id="64D1nJk1Fux" role="3cqZAp">
              <node concept="37vLTI" id="64D1nJk1I3w" role="3clFbG">
                <node concept="3clFbT" id="64D1nJk1IwM" role="37vLTx" />
                <node concept="2OqwBi" id="64D1nJk1G9$" role="37vLTJ">
                  <node concept="Xjq3P" id="64D1nJk1Fuw" role="2Oq$k0" />
                  <node concept="2OwXpG" id="64D1nJk1GUj" role="2OqNvi">
                    <ref role="2Oxat5" node="64D1nJk1vRr" resolve="listening" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64D1nJk1Q72" role="3cqZAp">
          <node concept="2OqwBi" id="64D1nJk1Su6" role="3clFbG">
            <node concept="2OqwBi" id="64D1nJk1QNu" role="2Oq$k0">
              <node concept="Xjq3P" id="64D1nJk1Q70" role="2Oq$k0" />
              <node concept="2OwXpG" id="64D1nJk1RRp" role="2OqNvi">
                <ref role="2Oxat5" node="64D1nJk1LQz" resolve="acceptThread" />
              </node>
            </node>
            <node concept="liA8E" id="64D1nJk1T_x" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.interrupt()" resolve="interrupt" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="501mgZMqsnp" role="3cqZAp">
          <node concept="3clFbS" id="501mgZMqsnq" role="1zxBo7">
            <node concept="3clFbF" id="501mgZMqnWD" role="3cqZAp">
              <node concept="2OqwBi" id="501mgZMqqw3" role="3clFbG">
                <node concept="2OqwBi" id="501mgZMqo_z" role="2Oq$k0">
                  <node concept="Xjq3P" id="501mgZMqnWB" role="2Oq$k0" />
                  <node concept="2OwXpG" id="501mgZMqpxo" role="2OqNvi">
                    <ref role="2Oxat5" node="501mgZMmOWm" resolve="mcpBridgeSocket" />
                  </node>
                </node>
                <node concept="liA8E" id="501mgZMqrQz" role="2OqNvi">
                  <ref role="37wK5l" to="zf81:~ServerSocket.close()" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="501mgZMqsns" role="1zxBo5">
            <node concept="3clFbS" id="501mgZMqsnt" role="1zc67A">
              <node concept="3clFbF" id="501mgZMqsYt" role="3cqZAp">
                <node concept="2OqwBi" id="501mgZMqtuS" role="3clFbG">
                  <node concept="37vLTw" id="501mgZMqsYs" role="2Oq$k0">
                    <ref role="3cqZAo" node="501mgZMqsnu" resolve="e" />
                  </node>
                  <node concept="liA8E" id="501mgZMquL6" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="501mgZMqsnu" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="501mgZMqsnv" role="1tU5fm">
                <node concept="3uibUv" id="501mgZMqsnr" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2x6jDSk7JwG" role="3cqZAp">
          <node concept="3clFbS" id="2x6jDSk7JwI" role="3clFbx">
            <node concept="3clFbF" id="5Wtk8MuMfrW" role="3cqZAp">
              <node concept="2OqwBi" id="5Wtk8MuMkaD" role="3clFbG">
                <node concept="2OqwBi" id="5Wtk8MuMgnN" role="2Oq$k0">
                  <node concept="Xjq3P" id="5Wtk8MuMfrV" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5Wtk8MuMiq5" role="2OqNvi">
                    <ref role="2Oxat5" node="urMXpvIGbQ" resolve="theServer" />
                  </node>
                </node>
                <node concept="liA8E" id="5Wtk8MuMlJ5" role="2OqNvi">
                  <ref role="37wK5l" to="zbzf:~McpSyncServer.close()" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2x6jDSk7PP3" role="3clFbw">
            <node concept="10Nm6u" id="2x6jDSk7RaC" role="3uHU7w" />
            <node concept="2OqwBi" id="2x6jDSk7Mce" role="3uHU7B">
              <node concept="Xjq3P" id="2x6jDSk7LgG" role="2Oq$k0" />
              <node concept="2OwXpG" id="2x6jDSk7Ocg" role="2OqNvi">
                <ref role="2Oxat5" node="urMXpvIGbQ" resolve="theServer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="4VpbDJmYVKL" role="3cqZAp">
          <node concept="Xl_RD" id="4VpbDJmYVKN" role="9lYJi">
            <property role="Xl_RC" value="Server closed gracefully" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wtk8MuM6yL" role="1B3o_S" />
      <node concept="3cqZAl" id="5Wtk8MuMbrU" role="3clF45" />
    </node>
  </node>
  <node concept="2DaZZR" id="urMXpvISUG">
    <property role="3GE5qa" value="mps-connection" />
  </node>
  <node concept="312cEu" id="3wOqysq7vnO">
    <property role="TrG5h" value="F1reMcpServerManager" />
    <property role="3GE5qa" value="mps-connection" />
    <node concept="Wx3nA" id="3wOqysq7ww4" role="jymVt">
      <property role="TrG5h" value="mcpServer" />
      <node concept="3Tm6S6" id="3wOqysq7vHo" role="1B3o_S" />
      <node concept="3uibUv" id="3wOqysq7wvU" role="1tU5fm">
        <ref role="3uigEE" node="4ccOBkbFFja" resolve="F1reMcpServer" />
      </node>
    </node>
    <node concept="2tJIrI" id="3wOqysq7wwi" role="jymVt" />
    <node concept="2YIFZL" id="3wOqysq7N2n" role="jymVt">
      <property role="TrG5h" value="isServerRunning" />
      <node concept="3clFbS" id="3wOqysq7x1A" role="3clF47">
        <node concept="3cpWs6" id="3wOqysq7xkY" role="3cqZAp">
          <node concept="3y3z36" id="3wOqysq7xSI" role="3cqZAk">
            <node concept="10Nm6u" id="3wOqysq7xYX" role="3uHU7w" />
            <node concept="37vLTw" id="3wOqysq7xw5" role="3uHU7B">
              <ref role="3cqZAo" node="3wOqysq7ww4" resolve="mcpServer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3wOqysq7x1n" role="3clF45" />
      <node concept="3Tm1VV" id="3wOqysq7wMo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3wOqysq7xZM" role="jymVt" />
    <node concept="2YIFZL" id="3wOqysq7N6h" role="jymVt">
      <property role="TrG5h" value="startServer" />
      <node concept="3clFbS" id="3wOqysq7yqb" role="3clF47">
        <node concept="2xdQw9" id="2ul3P3gi9Cb" role="3cqZAp">
          <node concept="Xl_RD" id="2ul3P3gi9Cd" role="9lYJi">
            <property role="Xl_RC" value="Starting server" />
          </node>
        </node>
        <node concept="3clFbF" id="3wOqysq7z2x" role="3cqZAp">
          <node concept="37vLTI" id="3wOqysq7zdg" role="3clFbG">
            <node concept="2ShNRf" id="3wOqysq7zga" role="37vLTx">
              <node concept="1pGfFk" id="3wOqysq7B8K" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="urMXpvIt3F" resolve="F1reMcpServer" />
                <node concept="37vLTw" id="3wOqysq7Bct" role="37wK5m">
                  <ref role="3cqZAo" node="3wOqysq7yB4" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3wOqysq7z2v" role="37vLTJ">
              <ref role="3cqZAo" node="3wOqysq7ww4" resolve="mcpServer" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="3wOqysq7yLO" role="3cqZAp">
          <node concept="Xl_RD" id="3wOqysq7yLP" role="9lYJi">
            <property role="Xl_RC" value="MCP server running" />
          </node>
        </node>
        <node concept="3cpWs6" id="3wOqysq7Bzv" role="3cqZAp">
          <node concept="3y3z36" id="3wOqysq7BMc" role="3cqZAk">
            <node concept="10Nm6u" id="3wOqysq7BT7" role="3uHU7w" />
            <node concept="37vLTw" id="3wOqysq7BBJ" role="3uHU7B">
              <ref role="3cqZAo" node="3wOqysq7ww4" resolve="mcpServer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3wOqysq7yB4" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3wOqysq7yB3" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="10P_77" id="3wOqysq7ypS" role="3clF45" />
      <node concept="3Tm1VV" id="3wOqysq7yj8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3wOqysq7BUC" role="jymVt" />
    <node concept="2YIFZL" id="3wOqysq7Ne8" role="jymVt">
      <property role="TrG5h" value="stopServer" />
      <node concept="3clFbS" id="3wOqysq7CAc" role="3clF47">
        <node concept="2xdQw9" id="211VGA72YHW" role="3cqZAp">
          <node concept="Xl_RD" id="211VGA72YHY" role="9lYJi">
            <property role="Xl_RC" value="Stopping server" />
          </node>
        </node>
        <node concept="3clFbJ" id="5RzOk$ji8dg" role="3cqZAp">
          <node concept="3clFbS" id="5RzOk$ji8di" role="3clFbx">
            <node concept="3clFbF" id="3wOqysq7CXQ" role="3cqZAp">
              <node concept="2OqwBi" id="3wOqysq7D9L" role="3clFbG">
                <node concept="37vLTw" id="3wOqysq7CXP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wOqysq7ww4" resolve="mcpServer" />
                </node>
                <node concept="liA8E" id="3wOqysq7D_c" role="2OqNvi">
                  <ref role="37wK5l" node="5Wtk8MuMcrc" resolve="closeServer" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3wOqysq7E2A" role="3cqZAp">
              <node concept="37vLTI" id="3wOqysq7EjG" role="3clFbG">
                <node concept="10Nm6u" id="3wOqysq7Enk" role="37vLTx" />
                <node concept="37vLTw" id="3wOqysq7E69" role="37vLTJ">
                  <ref role="3cqZAo" node="3wOqysq7ww4" resolve="mcpServer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5RzOk$jia78" role="3clFbw">
            <node concept="10Nm6u" id="5RzOk$jiaeS" role="3uHU7w" />
            <node concept="37vLTw" id="5RzOk$ji9GS" role="3uHU7B">
              <ref role="3cqZAo" node="3wOqysq7ww4" resolve="mcpServer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wOqysq7EJo" role="3cqZAp">
          <node concept="3clFbT" id="3wOqysq7ENi" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3wOqysq7C_J" role="3clF45" />
      <node concept="3Tm1VV" id="3wOqysq7Cfu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3wOqysq7EPM" role="jymVt" />
    <node concept="2YIFZL" id="3wOqysq7Nld" role="jymVt">
      <property role="TrG5h" value="restartServer" />
      <node concept="3clFbS" id="3wOqysq7F_n" role="3clF47">
        <node concept="3clFbF" id="3wOqysq7Gkm" role="3cqZAp">
          <node concept="1rXfSq" id="3wOqysq7Gkl" role="3clFbG">
            <ref role="37wK5l" node="3wOqysq7Ne8" resolve="stopServer" />
          </node>
        </node>
        <node concept="3cpWs6" id="3wOqysq7H3W" role="3cqZAp">
          <node concept="1rXfSq" id="3wOqysq7H9f" role="3cqZAk">
            <ref role="37wK5l" node="3wOqysq7N6h" resolve="startServer" />
            <node concept="37vLTw" id="3wOqysq7Hij" role="37wK5m">
              <ref role="3cqZAo" node="3wOqysq7FOj" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3wOqysq7FOj" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3wOqysq7FOi" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="10P_77" id="3wOqysq7F$M" role="3clF45" />
      <node concept="3Tm1VV" id="3wOqysq7Fde" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3wOqysq7vnP" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="3wOqysq7LLo">
    <property role="1rBW0U" value="true" />
    <property role="TrG5h" value="StartMcpServer" />
    <property role="2uzpH1" value="Start F1re MCP Server" />
    <property role="3GE5qa" value="mps-connection" />
    <node concept="tnohg" id="3wOqysq7LLp" role="tncku">
      <node concept="3clFbS" id="3wOqysq7LLq" role="2VODD2">
        <node concept="3clFbJ" id="3wOqysq7P6W" role="3cqZAp">
          <node concept="3clFbS" id="3wOqysq7P6Y" role="3clFbx">
            <node concept="3clFbF" id="3wOqysq7PjC" role="3cqZAp">
              <node concept="2YIFZM" id="3wOqysq7Plg" role="3clFbG">
                <ref role="37wK5l" node="3wOqysq7Nld" resolve="restartServer" />
                <ref role="1Pybhc" node="3wOqysq7vnO" resolve="F1reMcpServerManager" />
                <node concept="2OqwBi" id="3wOqysq7Pme" role="37wK5m">
                  <node concept="2WthIp" id="3wOqysq7Pmh" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3wOqysq7Pmj" role="2OqNvi">
                    <ref role="2WH_rO" node="3wOqysq7LUe" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="3wOqysq7P9E" role="3clFbw">
            <ref role="37wK5l" node="3wOqysq7N2n" resolve="isServerRunning" />
            <ref role="1Pybhc" node="3wOqysq7vnO" resolve="F1reMcpServerManager" />
          </node>
          <node concept="9aQIb" id="3wOqysq7Pnp" role="9aQIa">
            <node concept="3clFbS" id="3wOqysq7Pnq" role="9aQI4">
              <node concept="3clFbF" id="3wOqysq7MZw" role="3cqZAp">
                <node concept="2YIFZM" id="3wOqysq7OVx" role="3clFbG">
                  <ref role="37wK5l" node="3wOqysq7N6h" resolve="startServer" />
                  <ref role="1Pybhc" node="3wOqysq7vnO" resolve="F1reMcpServerManager" />
                  <node concept="2OqwBi" id="3wOqysq7OW9" role="37wK5m">
                    <node concept="2WthIp" id="3wOqysq7OWc" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3wOqysq7OWe" role="2OqNvi">
                      <ref role="2WH_rO" node="3wOqysq7LUe" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wOqysq7POK" role="3cqZAp">
          <node concept="2OqwBi" id="3wOqysq8vqN" role="3clFbG">
            <node concept="2ShNRf" id="3wOqysq7POG" role="2Oq$k0">
              <node concept="1pGfFk" id="3wOqysq7Tte" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                <node concept="Xl_RD" id="3wOqysq7TtP" role="37wK5m">
                  <property role="Xl_RC" value="F1re MCP Server" />
                </node>
                <node concept="Xl_RD" id="3wOqysq7Tz5" role="37wK5m">
                  <property role="Xl_RC" value="F1re MCP server is running." />
                </node>
                <node concept="Rm8GO" id="3wOqysq7TUl" role="37wK5m">
                  <ref role="Rm8GQ" to="fnpx:~NotificationType.INFORMATION" resolve="INFORMATION" />
                  <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3wOqysq8vHW" role="2OqNvi">
              <ref role="37wK5l" to="fnpx:~Notification.notify(com.intellij.openapi.project.Project)" resolve="notify" />
              <node concept="2OqwBi" id="3wOqysq8xDw" role="37wK5m">
                <node concept="2OqwBi" id="3wOqysq8wle" role="2Oq$k0">
                  <node concept="2WthIp" id="3wOqysq8vQa" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3wOqysq8x2H" role="2OqNvi">
                    <ref role="2WH_rO" node="3wOqysq7LUe" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="3wOqysq8ybA" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="3wOqysq7LUe" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3wOqysq7LUf" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="3wOqysq8tUv">
    <property role="1rBW0U" value="true" />
    <property role="TrG5h" value="StopMcpServer" />
    <property role="2uzpH1" value="Stop F1re MCP Server" />
    <property role="3GE5qa" value="mps-connection" />
    <node concept="tnohg" id="3wOqysq8tUw" role="tncku">
      <node concept="3clFbS" id="3wOqysq8tUx" role="2VODD2">
        <node concept="3clFbJ" id="3wOqysq8tUy" role="3cqZAp">
          <node concept="3clFbS" id="3wOqysq8tUz" role="3clFbx">
            <node concept="3clFbF" id="3wOqysq8tU$" role="3cqZAp">
              <node concept="2YIFZM" id="3wOqysq8uIB" role="3clFbG">
                <ref role="37wK5l" node="3wOqysq7Ne8" resolve="stopServer" />
                <ref role="1Pybhc" node="3wOqysq7vnO" resolve="F1reMcpServerManager" />
              </node>
            </node>
            <node concept="3clFbF" id="3wOqysq8tUL" role="3cqZAp">
              <node concept="2OqwBi" id="3wOqysq8yz_" role="3clFbG">
                <node concept="2ShNRf" id="3wOqysq8tUM" role="2Oq$k0">
                  <node concept="1pGfFk" id="3wOqysq8tUN" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                    <node concept="Xl_RD" id="3wOqysq8tUO" role="37wK5m">
                      <property role="Xl_RC" value="F1re MCP Server" />
                    </node>
                    <node concept="Xl_RD" id="3wOqysq8tUP" role="37wK5m">
                      <property role="Xl_RC" value="F1re MCP server has been stopped." />
                    </node>
                    <node concept="Rm8GO" id="3wOqysq8tUQ" role="37wK5m">
                      <ref role="Rm8GQ" to="fnpx:~NotificationType.INFORMATION" resolve="INFORMATION" />
                      <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3wOqysq8yYD" role="2OqNvi">
                  <ref role="37wK5l" to="fnpx:~Notification.notify(com.intellij.openapi.project.Project)" resolve="notify" />
                  <node concept="2OqwBi" id="3wOqysq8$U4" role="37wK5m">
                    <node concept="2OqwBi" id="3wOqysq8zrx" role="2Oq$k0">
                      <node concept="2WthIp" id="3wOqysq8z6M" role="2Oq$k0" />
                      <node concept="1DTwFV" id="3wOqysq8$df" role="2OqNvi">
                        <ref role="2WH_rO" node="3wOqysq8tUR" resolve="project" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3wOqysq8Awz" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="3wOqysq8tUD" role="3clFbw">
            <ref role="37wK5l" node="3wOqysq7N2n" resolve="isServerRunning" />
            <ref role="1Pybhc" node="3wOqysq7vnO" resolve="F1reMcpServerManager" />
          </node>
          <node concept="9aQIb" id="3wOqysq8tUE" role="9aQIa">
            <node concept="3clFbS" id="3wOqysq8tUF" role="9aQI4">
              <node concept="3clFbF" id="3wOqysq8ABZ" role="3cqZAp">
                <node concept="2OqwBi" id="3wOqysq8AC0" role="3clFbG">
                  <node concept="2ShNRf" id="3wOqysq8AC1" role="2Oq$k0">
                    <node concept="1pGfFk" id="3wOqysq8AC2" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                      <node concept="Xl_RD" id="3wOqysq8AC3" role="37wK5m">
                        <property role="Xl_RC" value="F1re MCP Server" />
                      </node>
                      <node concept="Xl_RD" id="3wOqysq8AC4" role="37wK5m">
                        <property role="Xl_RC" value="F1re MCP server is not running, no need to stop." />
                      </node>
                      <node concept="Rm8GO" id="3wOqysq8AC5" role="37wK5m">
                        <ref role="Rm8GQ" to="fnpx:~NotificationType.INFORMATION" resolve="INFORMATION" />
                        <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3wOqysq8AC6" role="2OqNvi">
                    <ref role="37wK5l" to="fnpx:~Notification.notify(com.intellij.openapi.project.Project)" resolve="notify" />
                    <node concept="2OqwBi" id="3wOqysq8AC7" role="37wK5m">
                      <node concept="2OqwBi" id="3wOqysq8AC8" role="2Oq$k0">
                        <node concept="2WthIp" id="3wOqysq8AC9" role="2Oq$k0" />
                        <node concept="1DTwFV" id="3wOqysq8ACa" role="2OqNvi">
                          <ref role="2WH_rO" node="3wOqysq8tUR" resolve="project" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3wOqysq8ACb" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
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
    <node concept="1DS2jV" id="3wOqysq8tUR" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3wOqysq8tUS" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="3Aw24kh2wzG">
    <property role="TrG5h" value="F1reMcpServerMPSTools" />
    <property role="3GE5qa" value="mps-connection" />
    <node concept="tT9cl" id="3Aw24kh2wzI" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
      <ref role="2f8Tey" to="tprs:hHYwqIT" resolve="customTools" />
    </node>
    <node concept="ftmFs" id="3Aw24kh2wzJ" role="ftER_">
      <node concept="2a7GMi" id="3Aw24kh2wzS" role="ftvYc" />
      <node concept="tCFHf" id="3Aw24kh2wzL" role="ftvYc">
        <ref role="tCJdB" node="3wOqysq7LLo" resolve="StartMcpServer" />
      </node>
      <node concept="tCFHf" id="3Aw24kh2wzN" role="ftvYc">
        <ref role="tCJdB" node="3wOqysq8tUv" resolve="StopMcpServer" />
      </node>
      <node concept="tCFHf" id="3Aw24kh4CFr" role="ftvYc">
        <ref role="tCJdB" node="3Aw24kh3Dzy" resolve="StatusMcpServer" />
      </node>
      <node concept="2a7GMi" id="3Aw24kh2wzQ" role="ftvYc" />
    </node>
  </node>
  <node concept="sE7Ow" id="3Aw24kh3Dzy">
    <property role="1rBW0U" value="true" />
    <property role="TrG5h" value="StatusMcpServer" />
    <property role="2uzpH1" value="Status of F1re MCP Server" />
    <property role="3GE5qa" value="mps-connection" />
    <node concept="tnohg" id="3Aw24kh3Dzz" role="tncku">
      <node concept="3clFbS" id="3Aw24kh3Dz$" role="2VODD2">
        <node concept="3clFbJ" id="3Aw24kh3Dz_" role="3cqZAp">
          <node concept="3clFbS" id="3Aw24kh3DzA" role="3clFbx">
            <node concept="3clFbF" id="3Aw24kh3DzO" role="3cqZAp">
              <node concept="2OqwBi" id="3Aw24kh3DzP" role="3clFbG">
                <node concept="2ShNRf" id="3Aw24kh3DzQ" role="2Oq$k0">
                  <node concept="1pGfFk" id="3Aw24kh3DzR" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                    <node concept="Xl_RD" id="3Aw24kh3DzS" role="37wK5m">
                      <property role="Xl_RC" value="F1re MCP Server" />
                    </node>
                    <node concept="Xl_RD" id="3Aw24kh3DzT" role="37wK5m">
                      <property role="Xl_RC" value="F1re MCP server running." />
                    </node>
                    <node concept="Rm8GO" id="3Aw24kh3DzU" role="37wK5m">
                      <ref role="Rm8GQ" to="fnpx:~NotificationType.INFORMATION" resolve="INFORMATION" />
                      <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3Aw24kh3DzV" role="2OqNvi">
                  <ref role="37wK5l" to="fnpx:~Notification.notify(com.intellij.openapi.project.Project)" resolve="notify" />
                  <node concept="2OqwBi" id="3Aw24kh3DzW" role="37wK5m">
                    <node concept="2OqwBi" id="3Aw24kh3DzX" role="2Oq$k0">
                      <node concept="2WthIp" id="3Aw24kh3DzY" role="2Oq$k0" />
                      <node concept="1DTwFV" id="3Aw24kh3DzZ" role="2OqNvi">
                        <ref role="2WH_rO" node="3Aw24kh3D$1" resolve="project" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3Aw24kh3D$0" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="3Aw24kh3DzG" role="3clFbw">
            <ref role="37wK5l" node="3wOqysq7N2n" resolve="isServerRunning" />
            <ref role="1Pybhc" node="3wOqysq7vnO" resolve="F1reMcpServerManager" />
          </node>
          <node concept="9aQIb" id="3Aw24kh3DzH" role="9aQIa">
            <node concept="3clFbS" id="3Aw24kh3DzI" role="9aQI4">
              <node concept="3clFbF" id="3Aw24kh43rs" role="3cqZAp">
                <node concept="2OqwBi" id="3Aw24kh43rt" role="3clFbG">
                  <node concept="2ShNRf" id="3Aw24kh43ru" role="2Oq$k0">
                    <node concept="1pGfFk" id="3Aw24kh43rv" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                      <node concept="Xl_RD" id="3Aw24kh43rw" role="37wK5m">
                        <property role="Xl_RC" value="F1re MCP Server" />
                      </node>
                      <node concept="Xl_RD" id="3Aw24kh43rx" role="37wK5m">
                        <property role="Xl_RC" value="F1re MCP server stopped." />
                      </node>
                      <node concept="Rm8GO" id="3Aw24kh43ry" role="37wK5m">
                        <ref role="Rm8GQ" to="fnpx:~NotificationType.INFORMATION" resolve="INFORMATION" />
                        <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3Aw24kh43rz" role="2OqNvi">
                    <ref role="37wK5l" to="fnpx:~Notification.notify(com.intellij.openapi.project.Project)" resolve="notify" />
                    <node concept="2OqwBi" id="3Aw24kh43r$" role="37wK5m">
                      <node concept="2OqwBi" id="3Aw24kh43r_" role="2Oq$k0">
                        <node concept="2WthIp" id="3Aw24kh43rA" role="2Oq$k0" />
                        <node concept="1DTwFV" id="3Aw24kh43rB" role="2OqNvi">
                          <ref role="2WH_rO" node="3Aw24kh3D$1" resolve="project" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Aw24kh43rC" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
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
    <node concept="1DS2jV" id="3Aw24kh3D$1" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3Aw24kh3D$2" role="1oa70y" />
    </node>
  </node>
  <node concept="vrV6u" id="12OCR9brQ_3">
    <property role="TrG5h" value="F1reMPSToolsExtensionPoint" />
    <property role="3GE5qa" value="tools" />
    <node concept="_YKpA" id="5RzOk$jkBGe" role="luc8K">
      <node concept="1ajhzC" id="12OCR9brXhH" role="_ZDj9">
        <node concept="3uibUv" id="12OCR9bs4zP" role="1ajw0F">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="3uibUv" id="12OCR9bs5x0" role="1ajl9A">
          <ref role="3uigEE" to="zbzf:~McpServerFeatures$SyncToolSpecification" resolve="McpServerFeatures.SyncToolSpecification" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2uRRBy" id="56MO1bqaOFv">
    <property role="3GE5qa" value="mps-connection" />
    <property role="TrG5h" value="F1reMcpServerManager" />
    <node concept="2uRRBN" id="56MO1bqaOFw" role="2uRRB_">
      <node concept="3clFbS" id="56MO1bqaOFx" role="2VODD2">
        <node concept="3SKdUt" id="4fcFz_oXFYf" role="3cqZAp">
          <node concept="1PaTwC" id="4fcFz_oXFYg" role="1aUNEU">
            <node concept="3oM_SD" id="4fcFz_oXFYh" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oXFYS" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oXFYX" role="1PaTwD">
              <property role="3oM_SC" value="needed" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oXFZ5" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oXFZ9" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oXFZz" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oXFZX" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oXG03" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oXG06" role="1PaTwD">
              <property role="3oM_SC" value="rebuild" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oXG0f" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oXG2m" role="1PaTwD">
              <property role="3oM_SC" value="properly" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oXG2z" role="1PaTwD">
              <property role="3oM_SC" value="shut" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oXG2D" role="1PaTwD">
              <property role="3oM_SC" value="down" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oXG2J" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oXG2M" role="1PaTwD">
              <property role="3oM_SC" value="running" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oXG2V" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oXG35" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oXG39" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oXG3e" role="1PaTwD">
              <property role="3oM_SC" value="MCP" />
            </node>
            <node concept="3oM_SD" id="4fcFz_oXG3B" role="1PaTwD">
              <property role="3oM_SC" value="server" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56MO1bqb22f" role="3cqZAp">
          <node concept="2YIFZM" id="56MO1bqb22R" role="3clFbG">
            <ref role="37wK5l" node="3wOqysq7Ne8" resolve="stopServer" />
            <ref role="1Pybhc" node="3wOqysq7vnO" resolve="F1reMcpServerManager" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

