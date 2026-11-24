<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f64d0f42-c1c3-40c6-93cf-6ce27102c8c6(io.f1re.ai.mps.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildAspect_MpsTestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
        <child id="6593674873639474544" name="options" index="24cAkG" />
      </concept>
      <concept id="4560297596904469362" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModule" flags="nn" index="22LTRM">
        <reference id="4560297596904469363" name="module" index="22LTRN" />
      </concept>
      <concept id="6593674873639474400" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModules_Options" flags="ng" index="24cAiW">
        <child id="6593674873639478221" name="haltonfailure" index="24c_eh" />
        <child id="6593674873635848987" name="requiredPlugins" index="24YFd7" />
        <child id="7978162869575635130" name="projectPath" index="1RZ71A" />
      </concept>
      <concept id="6593674873635848984" name="jetbrains.mps.build.mps.tests.structure.RequiredPlugin" flags="ng" index="24YFd4">
        <reference id="6593674873635848985" name="plugin" index="24YFd5" />
      </concept>
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="2303926226081001727" name="jetbrains.mps.build.structure.BuildInputSingleFolder" flags="ng" index="TIC1d">
        <child id="2303926226081001728" name="path" index="TIC6M" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="2389279258782627672" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleTestSource" flags="ng" index="2hQxIb">
        <property id="7354447573577513025" name="isGenerated" index="wgwtr" />
        <child id="2389279258782632528" name="folder" index="2hQIq3" />
      </concept>
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="5RzOk$jslpm">
    <property role="TrG5h" value="mpsMcpBackportPlugin" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="5RzOk$jslpn" role="10PD9s" />
    <node concept="3b7kt6" id="5RzOk$jslpo" role="10PD9s" />
    <node concept="398rNT" id="5RzOk$jslpp" role="1l3spd">
      <property role="TrG5h" value="mpsHome" />
      <node concept="55IIr" id="5RzOk$jt803" role="398pKh">
        <node concept="2Ry0Ak" id="5RzOk$jt80p" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="5RzOk$jt82Y" role="2Ry0An">
            <property role="2Ry0Am" value="build" />
            <node concept="2Ry0Ak" id="5RzOk$jt84_" role="2Ry0An">
              <property role="2Ry0Am" value="mps" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5RzOk$jslpq" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5RzOk$jslpr" role="2JcizS">
        <ref role="398BVh" node="5RzOk$jslpp" resolve="mpsHome" />
      </node>
    </node>
    <node concept="13uUGR" id="5RzOk$jt85z" role="1l3spa">
      <ref role="13uUGO" to="ffeo:AwiPu7jFJV" resolve="resources" />
      <node concept="398BVA" id="5RzOk$jt85V" role="13uUGP">
        <ref role="398BVh" node="5RzOk$jsX3Q" resolve="buildDeps" />
      </node>
    </node>
    <node concept="1l3spV" id="5RzOk$jsX1Y" role="1l3spN">
      <node concept="398223" id="1UKsNUVwhNj" role="39821P">
        <node concept="3_J27D" id="1UKsNUVwhNl" role="Nbhlr">
          <node concept="3Mxwew" id="1UKsNUVwhNm" role="3MwsjC">
            <property role="3MwjfP" value="tests" />
          </node>
        </node>
        <node concept="L2wRC" id="1UKsNUVwhNn" role="39821P">
          <ref role="L2wRA" node="1UKsNUVvQp1" resolve="io.f1re.ai.mps.mcp.tests" />
        </node>
      </node>
      <node concept="m$_wl" id="5RzOk$jsX22" role="39821P">
        <ref role="m_rDy" node="5RzOk$jsX1N" resolve="MpsMcpBackport" />
        <node concept="pUk6x" id="5RzOk$jsX23" role="pUk7w" />
        <node concept="398223" id="5RzOk$jsX3Z" role="39821P">
          <node concept="3_J27D" id="5RzOk$jsX40" role="Nbhlr">
            <node concept="3Mxwew" id="5RzOk$jsX41" role="3MwsjC">
              <property role="3MwjfP" value="mcpLibs" />
            </node>
          </node>
          <node concept="28jJK3" id="5RzOk$jta2p" role="39821P">
            <node concept="398BVA" id="5RzOk$jta2r" role="28jJRO">
              <ref role="398BVh" node="5RzOk$jsX3Q" resolve="buildDeps" />
              <node concept="2Ry0Ak" id="5RzOk$jta2s" role="iGT6I">
                <property role="2Ry0Am" value="reactive-streams-1.0.4.jar" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5RzOk$jta2t" role="39821P">
            <node concept="398BVA" id="5RzOk$jta2v" role="28jJRO">
              <ref role="398BVh" node="5RzOk$jsX3Q" resolve="buildDeps" />
              <node concept="2Ry0Ak" id="5RzOk$jta2w" role="iGT6I">
                <property role="2Ry0Am" value="reactor-core-3.7.0.jar" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5RzOk$jta2x" role="39821P">
            <node concept="398BVA" id="5RzOk$jta2z" role="28jJRO">
              <ref role="398BVh" node="5RzOk$jsX3Q" resolve="buildDeps" />
              <node concept="2Ry0Ak" id="5RzOk$jta2$" role="iGT6I">
                <property role="2Ry0Am" value="jackson-core-3.0.3.jar" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5RzOk$jta2_" role="39821P">
            <node concept="398BVA" id="5RzOk$jta2B" role="28jJRO">
              <ref role="398BVh" node="5RzOk$jsX3Q" resolve="buildDeps" />
              <node concept="2Ry0Ak" id="5RzOk$jta2C" role="iGT6I">
                <property role="2Ry0Am" value="jackson-annotations-2.20.jar" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5RzOk$jta2D" role="39821P">
            <node concept="398BVA" id="5RzOk$jta2F" role="28jJRO">
              <ref role="398BVh" node="5RzOk$jsX3Q" resolve="buildDeps" />
              <node concept="2Ry0Ak" id="5RzOk$jta2G" role="iGT6I">
                <property role="2Ry0Am" value="jackson-databind-3.0.3.jar" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5RzOk$jta2H" role="39821P">
            <node concept="398BVA" id="5RzOk$jta2J" role="28jJRO">
              <ref role="398BVh" node="5RzOk$jsX3Q" resolve="buildDeps" />
              <node concept="2Ry0Ak" id="5RzOk$jta2K" role="iGT6I">
                <property role="2Ry0Am" value="jackson-dataformat-yaml-3.0.3.jar" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5RzOk$jta2L" role="39821P">
            <node concept="398BVA" id="5RzOk$jta2N" role="28jJRO">
              <ref role="398BVh" node="5RzOk$jsX3Q" resolve="buildDeps" />
              <node concept="2Ry0Ak" id="5RzOk$jta2O" role="iGT6I">
                <property role="2Ry0Am" value="json-schema-validator-3.0.0.jar" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5RzOk$jta2P" role="39821P">
            <node concept="398BVA" id="5RzOk$jta2R" role="28jJRO">
              <ref role="398BVh" node="5RzOk$jsX3Q" resolve="buildDeps" />
              <node concept="2Ry0Ak" id="5RzOk$jta2S" role="iGT6I">
                <property role="2Ry0Am" value="mcp-json-jackson3-2.0.0.jar" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5RzOk$jta2T" role="39821P">
            <node concept="398BVA" id="5RzOk$jta2V" role="28jJRO">
              <ref role="398BVh" node="5RzOk$jsX3Q" resolve="buildDeps" />
              <node concept="2Ry0Ak" id="5RzOk$jta2W" role="iGT6I">
                <property role="2Ry0Am" value="mcp-2.0.0.jar" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5RzOk$jta2X" role="39821P">
            <node concept="398BVA" id="5RzOk$jta2Z" role="28jJRO">
              <ref role="398BVh" node="5RzOk$jsX3Q" resolve="buildDeps" />
              <node concept="2Ry0Ak" id="5RzOk$jta30" role="iGT6I">
                <property role="2Ry0Am" value="mcp-core-2.0.0.jar" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="3zTplRnt005" role="39821P">
            <node concept="398BVA" id="3zTplRnt006" role="28jJRO">
              <ref role="398BVh" node="5RzOk$jslpp" resolve="mpsHome" />
              <node concept="2Ry0Ak" id="3zTplRnt00c" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="3zTplRnt007" role="2Ry0An">
                  <property role="2Ry0Am" value="mps-tuples.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="5RzOk$jsX1N" role="3989C9">
      <property role="m$_wk" value="MpsMcpBackport" />
      <node concept="3_J27D" id="5RzOk$jsX1O" role="m$_yQ">
        <node concept="3Mxwew" id="5RzOk$jsX1P" role="3MwsjC">
          <property role="3MwjfP" value="MPS-MCP-Backport" />
        </node>
      </node>
      <node concept="3_J27D" id="5RzOk$jsX1Q" role="m$_w8">
        <node concept="3Mxwew" id="5RzOk$jCwtC" role="3MwsjC">
          <property role="3MwjfP" value="0.1" />
        </node>
      </node>
      <node concept="m$f5U" id="3$9TOskHC1s" role="m$_yh">
        <ref role="m$f5T" node="3$9TOskHBZd" resolve="MpsMcpBackportPlugin" />
      </node>
      <node concept="m$_yC" id="5RzOk$jsX1T" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="4VHrAXHPuFh" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="5RzOk$jsX1U" role="m_cZH">
        <node concept="3Mxwew" id="5RzOk$jCwtj" role="3MwsjC">
          <property role="3MwjfP" value="MpsMcpBackport" />
        </node>
      </node>
      <node concept="2iUeEo" id="5RzOk$jCwtX" role="2iVFfd">
        <property role="2iUeEt" value="F1re.io" />
        <property role="2iUeEu" value="https://www.f1re.io/" />
      </node>
      <node concept="m$_yC" id="3thDT_RhATd" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6WtY9M1bDO_" resolve="jetbrains.mps.ide.java" />
      </node>
    </node>
    <node concept="2G$12M" id="3$9TOskHBZd" role="3989C9">
      <property role="TrG5h" value="MpsMcpBackportPlugin" />
      <node concept="1E1JtA" id="5RzOk$jslq7" role="2G$12L">
        <property role="TrG5h" value="io.f1re.ai.mps.mcp" />
        <property role="3LESm3" value="efa15875-34f2-441b-8b63-48ada5190388" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="5RzOk$jslq2" role="3LF7KH">
          <node concept="2Ry0Ak" id="5RzOk$jslq3" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5RzOk$jslq4" role="2Ry0An">
              <property role="2Ry0Am" value="io.f1re.ai.mps.mcp" />
              <node concept="2Ry0Ak" id="5RzOk$jslq5" role="2Ry0An">
                <property role="2Ry0Am" value="io.f1re.ai.mps.mcp.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5RzOk$jsX30" role="3bR37C">
          <node concept="3bR9La" id="5RzOk$jsX31" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5RzOk$jsX32" role="3bR37C">
          <node concept="3bR9La" id="5RzOk$jsX33" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5RzOk$jsX36" role="3bR37C">
          <node concept="3bR9La" id="5RzOk$jsX37" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1BupzO" id="5RzOk$jsX3c" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2bsTiTT4wsB" role="1HemKq">
            <node concept="55IIr" id="2bsTiTT4wsz" role="3LXTmr">
              <node concept="2Ry0Ak" id="2bsTiTT4ws$" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2bsTiTT4ws_" role="2Ry0An">
                  <property role="2Ry0Am" value="io.f1re.ai.mps.mcp" />
                  <node concept="2Ry0Ak" id="2bsTiTT4wsA" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2bsTiTT4wsC" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4ZsewfmQGDo" role="3bR37C">
          <node concept="3bR9La" id="4ZsewfmQGDp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Zsewfn7qaw" role="3bR37C">
          <node concept="3bR9La" id="4Zsewfn7qax" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Ftf8yaARRR" role="3bR37C">
          <node concept="3bR9La" id="5Ftf8yaARRS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L2N" resolve="jetbrains.mps.baseLanguage.tuples.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1rGtFW3XaxD" role="3bR37C">
          <node concept="3bR9La" id="1rGtFW3XaxE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1ooV1OtUsbd" role="3bR37C">
          <node concept="3bR9La" id="1ooV1OtUsbe" role="1SiIV1">
            <ref role="3bR37D" node="1ooV1OtUs2D" resolve="io.f1re.ai.mps.mcp.stubs" />
          </node>
        </node>
        <node concept="1SiIV0" id="1UKsNUVvX2R" role="3bR37C">
          <node concept="3bR9La" id="1UKsNUVvX2S" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1UKsNUVvX2T" role="3bR37C">
          <node concept="3bR9La" id="1UKsNUVvX2U" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="49KTWi2Ikqs" role="2G$12L">
        <property role="TrG5h" value="io.f1re.ai.mps.mcp.ports" />
        <property role="3LESm3" value="d9c9f15b-8e97-4ffa-a275-2ad9c9093942" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="49KTWi2Ikqv" role="3LF7KH">
          <node concept="2Ry0Ak" id="49KTWi2Ikrg" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="49KTWi2Iks1" role="2Ry0An">
              <property role="2Ry0Am" value="io.f1re.ai.mps.mcp.ports" />
              <node concept="2Ry0Ak" id="49KTWi2IksM" role="2Ry0An">
                <property role="2Ry0Am" value="io.f1re.ai.mps.mcp.ports.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="49KTWi2IktD" role="3bR37C">
          <node concept="3bR9La" id="49KTWi2IktE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="49KTWi2IktH" role="3bR37C">
          <node concept="3bR9La" id="49KTWi2IktI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="49KTWi2IktJ" role="3bR37C">
          <node concept="3bR9La" id="49KTWi2IktK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="49KTWi2IktR" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2bsTiTT4wsH" role="1HemKq">
            <node concept="55IIr" id="2bsTiTT4wsD" role="3LXTmr">
              <node concept="2Ry0Ak" id="2bsTiTT4wsE" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2bsTiTT4wsF" role="2Ry0An">
                  <property role="2Ry0Am" value="io.f1re.ai.mps.mcp.ports" />
                  <node concept="2Ry0Ak" id="2bsTiTT4wsG" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2bsTiTT4wsI" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="fCXDX9$AwC" role="3bR37C">
          <node concept="3bR9La" id="fCXDX9$AwD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2fbYT2DYvq" role="3bR37C">
          <node concept="3bR9La" id="2fbYT2DYvr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2ucthr8W_1x" resolve="jetbrains.mps.java.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1ooV1OtUsbn" role="3bR37C">
          <node concept="3bR9La" id="1ooV1OtUsbo" role="1SiIV1">
            <ref role="3bR37D" node="1ooV1OtUs2D" resolve="io.f1re.ai.mps.mcp.stubs" />
          </node>
        </node>
        <node concept="3rtmxn" id="AdckQITD3T" role="3bR31x">
          <node concept="3LXTmp" id="AdckQITD3U" role="3rtmxm">
            <node concept="55IIr" id="AdckQITD3V" role="3LXTmr">
              <node concept="2Ry0Ak" id="AdckQITD3W" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="AdckQITD3X" role="2Ry0An">
                  <property role="2Ry0Am" value="io.f1re.ai.mps.mcp.ports" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="AdckQITD3Z" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="AdckQJ1$bK" role="3bR37C">
          <node concept="3bR9La" id="AdckQJ1$bL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="5giq1vhNTZr" role="3bR37C">
          <node concept="3bR9La" id="5giq1vhNTZs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L2N" resolve="jetbrains.mps.baseLanguage.tuples.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4xwCK3epIrN" role="3bR37C">
          <node concept="3bR9La" id="4xwCK3epIrO" role="1SiIV1">
            <ref role="3bR37D" node="5RzOk$jslq7" resolve="io.f1re.ai.mps.mcp" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1ooV1OtUs2D" role="2G$12L">
        <property role="TrG5h" value="io.f1re.ai.mps.mcp.stubs" />
        <property role="3LESm3" value="f789fa8c-cc06-48c8-a575-1de373697d60" />
        <node concept="55IIr" id="1ooV1OtUs2G" role="3LF7KH">
          <node concept="2Ry0Ak" id="1ooV1OtUs5M" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1ooV1OtUs79" role="2Ry0An">
              <property role="2Ry0Am" value="io.f1re.ai.mps.mcp.stubs" />
              <node concept="2Ry0Ak" id="1ooV1OtUs7C" role="2Ry0An">
                <property role="2Ry0Am" value="io.f1re.ai.mps.mcp.stubs.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1ooV1OtUs8h" role="3bR37C">
          <node concept="3bR9La" id="1ooV1OtUs8i" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1ooV1OtUs8u" role="3bR37C">
          <node concept="1BurEX" id="1ooV1OtUs8v" role="1SiIV1">
            <node concept="398BVA" id="1ooV1OtUs8s" role="1BurEY">
              <ref role="398BVh" node="5RzOk$jsX3Q" resolve="buildDeps" />
              <node concept="2Ry0Ak" id="1ooV1OtUs8t" role="iGT6I">
                <property role="2Ry0Am" value="jackson-annotations-2.20.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1ooV1OtUs8y" role="3bR37C">
          <node concept="1BurEX" id="1ooV1OtUs8z" role="1SiIV1">
            <node concept="398BVA" id="1ooV1OtUs8w" role="1BurEY">
              <ref role="398BVh" node="5RzOk$jsX3Q" resolve="buildDeps" />
              <node concept="2Ry0Ak" id="1ooV1OtUs8x" role="iGT6I">
                <property role="2Ry0Am" value="jackson-core-3.0.3.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1ooV1OtUs8A" role="3bR37C">
          <node concept="1BurEX" id="1ooV1OtUs8B" role="1SiIV1">
            <node concept="398BVA" id="1ooV1OtUs8$" role="1BurEY">
              <ref role="398BVh" node="5RzOk$jsX3Q" resolve="buildDeps" />
              <node concept="2Ry0Ak" id="1ooV1OtUs8_" role="iGT6I">
                <property role="2Ry0Am" value="jackson-databind-3.0.3.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1ooV1OtUs8E" role="3bR37C">
          <node concept="1BurEX" id="1ooV1OtUs8F" role="1SiIV1">
            <node concept="398BVA" id="1ooV1OtUs8C" role="1BurEY">
              <ref role="398BVh" node="5RzOk$jsX3Q" resolve="buildDeps" />
              <node concept="2Ry0Ak" id="1ooV1OtUs8D" role="iGT6I">
                <property role="2Ry0Am" value="jackson-dataformat-yaml-3.0.3.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1ooV1OtUs8M" role="3bR37C">
          <node concept="1BurEX" id="1ooV1OtUs8N" role="1SiIV1">
            <node concept="398BVA" id="1ooV1OtUs8K" role="1BurEY">
              <ref role="398BVh" node="5RzOk$jsX3Q" resolve="buildDeps" />
              <node concept="2Ry0Ak" id="1ooV1OtUs8L" role="iGT6I">
                <property role="2Ry0Am" value="json-schema-validator-3.0.0.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1ooV1OtUs8Q" role="3bR37C">
          <node concept="1BurEX" id="1ooV1OtUs8R" role="1SiIV1">
            <node concept="398BVA" id="1ooV1OtUs8O" role="1BurEY">
              <ref role="398BVh" node="5RzOk$jsX3Q" resolve="buildDeps" />
              <node concept="2Ry0Ak" id="1ooV1OtUs8P" role="iGT6I">
                <property role="2Ry0Am" value="mcp-2.0.0.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1ooV1OtUs8U" role="3bR37C">
          <node concept="1BurEX" id="1ooV1OtUs8V" role="1SiIV1">
            <node concept="398BVA" id="1ooV1OtUs8S" role="1BurEY">
              <ref role="398BVh" node="5RzOk$jsX3Q" resolve="buildDeps" />
              <node concept="2Ry0Ak" id="1ooV1OtUs8T" role="iGT6I">
                <property role="2Ry0Am" value="mcp-core-2.0.0.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1ooV1OtUs8Y" role="3bR37C">
          <node concept="1BurEX" id="1ooV1OtUs8Z" role="1SiIV1">
            <node concept="398BVA" id="1ooV1OtUs8W" role="1BurEY">
              <ref role="398BVh" node="5RzOk$jsX3Q" resolve="buildDeps" />
              <node concept="2Ry0Ak" id="1ooV1OtUs8X" role="iGT6I">
                <property role="2Ry0Am" value="mcp-json-jackson3-2.0.0.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1ooV1OtUs92" role="3bR37C">
          <node concept="1BurEX" id="1ooV1OtUs93" role="1SiIV1">
            <node concept="398BVA" id="1ooV1OtUs90" role="1BurEY">
              <ref role="398BVh" node="5RzOk$jsX3Q" resolve="buildDeps" />
              <node concept="2Ry0Ak" id="1ooV1OtUs91" role="iGT6I">
                <property role="2Ry0Am" value="reactive-streams-1.0.4.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1ooV1OtUs96" role="3bR37C">
          <node concept="1BurEX" id="1ooV1OtUs97" role="1SiIV1">
            <node concept="398BVA" id="1ooV1OtUs94" role="1BurEY">
              <ref role="398BVh" node="5RzOk$jsX3Q" resolve="buildDeps" />
              <node concept="2Ry0Ak" id="1ooV1OtUs95" role="iGT6I">
                <property role="2Ry0Am" value="reactor-core-3.7.0.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1ooV1OtUs9k" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2bsTiTT4wt7" role="1HemKq">
            <node concept="55IIr" id="2bsTiTT4wt3" role="3LXTmr">
              <node concept="2Ry0Ak" id="2bsTiTT4wt4" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2bsTiTT4wt5" role="2Ry0An">
                  <property role="2Ry0Am" value="io.f1re.ai.mps.mcp.stubs" />
                  <node concept="2Ry0Ak" id="2bsTiTT4wt6" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2bsTiTT4wt8" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1DF0qoc8UhI" role="3bR37C">
          <node concept="3bR9La" id="1DF0qoc8UhJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L2N" resolve="jetbrains.mps.baseLanguage.tuples.runtime" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5RzOk$jsX3Q" role="1l3spd">
      <property role="TrG5h" value="buildDeps" />
      <node concept="55IIr" id="1DF0qoc8Ub8" role="398pKh">
        <node concept="2Ry0Ak" id="1DF0qoc8Ub9" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="1DF0qoc8Uba" role="2Ry0An">
            <property role="2Ry0Am" value="io.f1re.ai.mps.mcp.stubs" />
            <node concept="2Ry0Ak" id="1DF0qoc8Ubb" role="2Ry0An">
              <property role="2Ry0Am" value="lib" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1gjT0q" id="1UKsNUVvQoW" role="10PD9s" />
    <node concept="2G$12M" id="1UKsNUVvQp0" role="3989C9">
      <property role="TrG5h" value="MpsMcpBackportTests" />
      <node concept="1E1JtA" id="1UKsNUVvQp1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.f1re.ai.mps.mcp.tests" />
        <property role="3LESm3" value="9653d569-7f62-401f-85a0-8c306ffea0f3" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="1UKsNUVvQp3" role="3LF7KH">
          <node concept="2Ry0Ak" id="1UKsNUVvQp4" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1UKsNUVvQp5" role="2Ry0An">
              <property role="2Ry0Am" value="io.f1re.ai.mps.mcp.tests" />
              <node concept="2Ry0Ak" id="1UKsNUVvQp6" role="2Ry0An">
                <property role="2Ry0Am" value="io.f1re.ai.mps.mcp.tests.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1UKsNUVvX3H" role="3bR37C">
          <node concept="3bR9La" id="1UKsNUVvX3I" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1UKsNUVvX3J" role="3bR37C">
          <node concept="3bR9La" id="1UKsNUVvX3K" role="1SiIV1">
            <ref role="3bR37D" node="49KTWi2Ikqs" resolve="io.f1re.ai.mps.mcp.ports" />
          </node>
        </node>
        <node concept="1SiIV0" id="1UKsNUVvX3L" role="3bR37C">
          <node concept="3bR9La" id="1UKsNUVvX3M" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="1UKsNUVvX3N" role="3bR37C">
          <node concept="3bR9La" id="1UKsNUVvX3O" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1UKsNUVvX3P" role="3bR37C">
          <node concept="3bR9La" id="1UKsNUVvX3Q" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1UKsNUVvX3R" role="3bR37C">
          <node concept="3bR9La" id="1UKsNUVvX3S" role="1SiIV1">
            <ref role="3bR37D" node="1ooV1OtUs2D" resolve="io.f1re.ai.mps.mcp.stubs" />
          </node>
        </node>
        <node concept="1SiIV0" id="1UKsNUVvX3T" role="3bR37C">
          <node concept="3bR9La" id="1UKsNUVvX3U" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1UKsNUVvX3V" role="3bR37C">
          <node concept="3bR9La" id="1UKsNUVvX3W" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1UKsNUVvX3X" role="3bR37C">
          <node concept="3bR9La" id="1UKsNUVvX3Y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
          </node>
        </node>
        <node concept="1SiIV0" id="1UKsNUVvX3Z" role="3bR37C">
          <node concept="3bR9La" id="1UKsNUVvX40" role="1SiIV1">
            <ref role="3bR37D" node="5RzOk$jslq7" resolve="io.f1re.ai.mps.mcp" />
          </node>
        </node>
        <node concept="1BupzO" id="1UKsNUVvX49" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2bsTiTT4wtd" role="1HemKq">
            <node concept="55IIr" id="2bsTiTT4wt9" role="3LXTmr">
              <node concept="2Ry0Ak" id="2bsTiTT4wta" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2bsTiTT4wtb" role="2Ry0An">
                  <property role="2Ry0Am" value="io.f1re.ai.mps.mcp.tests" />
                  <node concept="2Ry0Ak" id="2bsTiTT4wtc" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2bsTiTT4wte" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="2hQxIb" id="1UKsNUVwalf" role="3bR31x">
          <property role="wgwtr" value="true" />
          <node concept="TIC1d" id="1UKsNUVwali" role="2hQIq3">
            <node concept="55IIr" id="1UKsNUVwalk" role="TIC6M">
              <node concept="2Ry0Ak" id="1UKsNUVwall" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1UKsNUVwalm" role="2Ry0An">
                  <property role="2Ry0Am" value="io.f1re.ai.mps.mcp.tests" />
                  <node concept="2Ry0Ak" id="1UKsNUVwaln" role="2Ry0An">
                    <property role="2Ry0Am" value="test_gen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22LTRH" id="1UKsNUVw3Go" role="1hWBAP">
      <property role="TrG5h" value="mcpTests" />
      <node concept="24cAiW" id="1UKsNUVw3Gp" role="24cAkG">
        <node concept="55IIr" id="1UKsNUVw3Gq" role="1RZ71A">
          <node concept="2Ry0Ak" id="1UKsNUVw3Gr" role="iGT6I">
            <property role="2Ry0Am" value="." />
          </node>
        </node>
        <node concept="NbPM2" id="1UKsNUVwEm3" role="24c_eh">
          <node concept="3Mxwew" id="1UKsNUVwEm4" role="3MwsjC">
            <property role="3MwjfP" value="true" />
          </node>
        </node>
        <node concept="24YFd4" id="2fL7HkFZEme" role="24YFd7">
          <ref role="24YFd5" to="ffeo:5CFKsRWVb8B" />
        </node>
      </node>
      <node concept="22LTRM" id="1UKsNUVw3Gs" role="22LTRK">
        <ref role="22LTRN" node="1UKsNUVvQp1" resolve="io.f1re.ai.mps.mcp.tests" />
      </node>
    </node>
    <node concept="398rNT" id="6_T7vhV9_c4" role="1l3spd">
      <property role="TrG5h" value="mps.macro.mcp-port.home" />
      <node concept="55IIr" id="6_T7vhV9_c5" role="398pKh">
        <node concept="2Ry0Ak" id="6_T7vhV9_c6" role="iGT6I">
          <property role="2Ry0Am" value="." />
        </node>
      </node>
    </node>
  </node>
</model>

