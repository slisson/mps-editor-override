<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c08febfc-f264-4588-928e-132d1df955b7(mps-editor-override.build)">
  <persistence version="7" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <language namespace="0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)" />
  <import index="ffeo" modelUID="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="1" implicit="yes" />
  <roots>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="7723076858040759348">
      <property name="name" nameId="tpck.1169194664001" value="mps-editor-override" />
      <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../../" />
    </node>
  </roots>
  <root id="7723076858040759348">
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="5063083321524165978">
      <property name="name" nameId="tpck.1169194664001" value="mps_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="5063083321524166006">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5063083321524166007">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5063083321524166008">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5063083321524166009">
              <property name="head" nameId="3ior.8618885170173601779" value=".." />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5063083321524166010">
                <property name="head" nameId="3ior.8618885170173601779" value="Program Files (x86)" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5063083321524166011">
                  <property name="head" nameId="3ior.8618885170173601779" value="JetBrains" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5063083321524166012">
                    <property name="head" nameId="3ior.8618885170173601779" value="MPS 2.5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="7723076858040759349" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="7723076858040759350" />
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="7723076858040759352">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.4301118715654192646" resolveInfo="buildMPS" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7723076858040759353">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="5063083321524165978" resolveInfo="mps_home" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="7723076858040759354">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="7723076858040759355">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7723076858040759356">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7723076858040759357">
            <property name="text" nameId="3ior.4903714810883755350" value="mps-editor-override-1.0.zip" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_Plugin" typeId="kdzh.6592112598314498926" id="7723076858040759358">
          <link role="plugin" roleId="kdzh.6592112598314801433" targetNodeId="7723076858040759359" />
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="7723076858040759359">
      <property name="id" nameId="kdzh.6592112598314498927" value="de.slisson.mps.editor.override" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7723076858040759360">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7723076858040759361">
          <property name="text" nameId="3ior.4903714810883755350" value="MPS Editor Override" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7723076858040759362">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7723076858040759363">
          <property name="text" nameId="3ior.4903714810883755350" value="1.0" />
        </node>
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginGroup" typeId="kdzh.6592112598314586625" id="7723076858040759364">
        <link role="group" roleId="kdzh.6592112598314586626" targetNodeId="7723076858040759368" resolveInfo="mps-editor-override" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="7723076858040759365">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.4973949960459588488" />
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7723076858040759366">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7723076858040759367">
          <property name="text" nameId="3ior.4903714810883755350" value="mps-editor-override" />
        </node>
      </node>
      <node role="vendor" roleId="kdzh.7832771629084912518" type="kdzh.BuildMps_IdeaPluginVendor" typeId="kdzh.7832771629084799699" id="7723076858040772436">
        <property name="name" nameId="kdzh.7832771629084799702" value="Sascha Lisson" />
        <property name="url" nameId="kdzh.7832771629084799701" value="http://github.com/slisson/mps-editor-override" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="7723076858040759368">
      <property name="name" nameId="tpck.1169194664001" value="mps-editor-override" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="7723076858040759369">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="40f013bd-da2a-4fad-a7b5-947d40d9bf75" />
        <property name="name" nameId="tpck.1169194664001" value="de.slisson.mps.editor.override" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="7723076858040759370">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7723076858040759371">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7723076858040759372">
              <property name="head" nameId="3ior.8618885170173601779" value="override" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7723076858040759373">
                <property name="head" nameId="3ior.8618885170173601779" value="override.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7723076858040759374">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7723076858040759375">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535869" resolveInfo="jetbrains.mps.lang.editor" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

