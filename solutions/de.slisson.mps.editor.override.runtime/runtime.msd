<?xml version="1.0" encoding="UTF-8"?>
<solution name="de.slisson.mps.editor.override.runtime" uuid="3419ea39-3a91-467a-a4ce-f81fced83524" pluginKind="PLUGIN_EDITOR" compileInMPS="true">
  <models>
    <modelRoot path="${solution_descriptor}/javassist-3.16.1-GA.jar">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </modelRoot>
    <modelRoot path="${solution_descriptor}/models" />
  </models>
  <stubModelEntries>
    <stubModelEntry path="${solution_descriptor}/javassist-3.16.1-GA.jar">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </stubModelEntry>
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
  </usedLanguages>
</solution>

