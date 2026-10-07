<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f64d0f42-c1c3-40c6-93cf-6ce27102c8c6(io.f1re.ai.mps.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
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
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
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
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
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
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
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
      <node concept="3981dG" id="5RzOk$jsX1Z" role="39821P">
        <node concept="3_J27D" id="5RzOk$jsX20" role="Nbhlr">
          <node concept="3Mxwew" id="5RzOk$jsX21" role="3MwsjC">
            <property role="3MwjfP" value="mpsMcpBackport.zip" />
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
          <property role="1Hdu6h" value="false" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5RzOk$jsX3d" role="1HemKq">
            <node concept="55IIr" id="5RzOk$jsX38" role="3LXTmr">
              <node concept="2Ry0Ak" id="5RzOk$jsX39" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5RzOk$jsX3a" role="2Ry0An">
                  <property role="2Ry0Am" value="io.f1re.ai.mps.mcp" />
                  <node concept="2Ry0Ak" id="5RzOk$jsX3b" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5RzOk$jsX3e" role="3LXTna">
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
          <node concept="3LXTmp" id="49KTWi2IktS" role="1HemKq">
            <node concept="55IIr" id="49KTWi2IktN" role="3LXTmr">
              <node concept="2Ry0Ak" id="49KTWi2IktO" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="49KTWi2IktP" role="2Ry0An">
                  <property role="2Ry0Am" value="io.f1re.ai.mps.mcp.ports" />
                  <node concept="2Ry0Ak" id="49KTWi2IktQ" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="49KTWi2IktT" role="3LXTna">
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
      </node>
      <node concept="1E1JtA" id="1ooV1OtUs2D" role="2G$12L">
        <property role="BnDLt" value="true" />
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
        <node concept="1SiIV0" id="1ooV1OtUs8m" role="3bR37C">
          <node concept="1BurEX" id="1ooV1OtUs8n" role="1SiIV1">
            <node concept="398BVA" id="1ooV1OtUs8j" role="1BurEY">
              <ref role="398BVh" node="5RzOk$jslpp" resolve="mpsHome" />
              <node concept="2Ry0Ak" id="1ooV1OtUs8k" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="1ooV1OtUs8l" role="2Ry0An">
                  <property role="2Ry0Am" value="mps-tuples.jar" />
                </node>
              </node>
            </node>
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
          <node concept="3LXTmp" id="1ooV1OtUs9l" role="1HemKq">
            <node concept="55IIr" id="1ooV1OtUs9g" role="3LXTmr">
              <node concept="2Ry0Ak" id="1ooV1OtUs9h" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1ooV1OtUs9i" role="2Ry0An">
                  <property role="2Ry0Am" value="io.f1re.ai.mps.mcp.stubs" />
                  <node concept="2Ry0Ak" id="1ooV1OtUs9j" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1ooV1OtUs9m" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5RzOk$jsX3Q" role="1l3spd">
      <property role="TrG5h" value="buildDeps" />
      <node concept="55IIr" id="5RzOk$jsX50" role="398pKh">
        <node concept="2Ry0Ak" id="5RzOk$jsX53" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="5RzOk$jsX6p" role="2Ry0An">
            <property role="2Ry0Am" value="build" />
            <node concept="2Ry0Ak" id="5RzOk$jsX7o" role="2Ry0An">
              <property role="2Ry0Am" value="mcp" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

