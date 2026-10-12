<?xml version="1.0" encoding="UTF-8"?>
<solution name="io.f1re.ai.mps.mcp.stubs" uuid="f789fa8c-cc06-48c8-a575-1de373697d60" moduleVersion="0" pluginKind="PLUGIN_CORE" compileInMPS="true">
  <models>
    <modelRoot contentPath="${buildDeps}" type="java_classes">
      <sourceRoot location="itu-1.14.0.jar" />
      <sourceRoot location="jackson-annotations-2.20.jar" />
      <sourceRoot location="jackson-core-3.0.3.jar" />
      <sourceRoot location="jackson-databind-3.0.3.jar" />
      <sourceRoot location="jackson-dataformat-yaml-3.0.3.jar" />
      <sourceRoot location="jakarta.servlet-api-6.1.0.jar" />
      <sourceRoot location="json-schema-validator-3.0.0.jar" />
      <sourceRoot location="mcp-2.0.0.jar" />
      <sourceRoot location="mcp-core-2.0.0.jar" />
      <sourceRoot location="mcp-json-jackson3-2.0.0.jar" />
      <sourceRoot location="reactive-streams-1.0.4.jar" />
      <sourceRoot location="reactor-core-3.7.0.jar" />
      <sourceRoot location="slf4j-api-2.0.17.jar" />
      <sourceRoot location="snakeyaml-engine-2.10.jar" />
    </modelRoot>
    <modelRoot contentPath="${mpsHome}/lib/mps-tuples.jar!/" type="java_classes">
      <sourceRoot location="." />
    </modelRoot>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="no" languageLevel="JAVA_10">
      <classes generated="true" path="${module}/classes_gen" />
      <library location="${mpsHome}/lib/mps-tuples.jar" />
      <library location="${buildDeps}/jackson-annotations-2.20.jar" />
      <library location="${buildDeps}/jackson-core-3.0.3.jar" />
      <library location="${buildDeps}/jackson-databind-3.0.3.jar" />
      <library location="${buildDeps}/jackson-dataformat-yaml-3.0.3.jar" />
      <library location="${buildDeps}/json-schema-validator-3.0.0.jar" />
      <library location="${buildDeps}/mcp-2.0.0.jar" />
      <library location="${buildDeps}/mcp-core-2.0.0.jar" />
      <library location="${buildDeps}/mcp-json-jackson3-2.0.0.jar" />
      <library location="${buildDeps}/reactive-streams-1.0.4.jar" />
      <library location="${buildDeps}/reactor-core-3.7.0.jar" />
    </facet>
  </facets>
  <stubModelEntries>
    <stubModelEntry path="${buildDeps}/jackson-annotations-2.20.jar" />
    <stubModelEntry path="${buildDeps}/jackson-core-3.0.3.jar" />
    <stubModelEntry path="${buildDeps}/jackson-databind-3.0.3.jar" />
    <stubModelEntry path="${buildDeps}/jackson-dataformat-yaml-3.0.3.jar" />
    <stubModelEntry path="${buildDeps}/json-schema-validator-3.0.0.jar" />
    <stubModelEntry path="${buildDeps}/mcp-2.0.0.jar" />
    <stubModelEntry path="${buildDeps}/mcp-core-2.0.0.jar" />
    <stubModelEntry path="${buildDeps}/mcp-json-jackson3-2.0.0.jar" />
    <stubModelEntry path="${buildDeps}/reactive-streams-1.0.4.jar" />
    <stubModelEntry path="${buildDeps}/reactor-core-3.7.0.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="f789fa8c-cc06-48c8-a575-1de373697d60(io.f1re.ai.mps.mcp.stubs)" version="0" />
  </dependencyVersions>
</solution>

