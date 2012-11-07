<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a549626d-b797-4419-969f-4fd9f0e72ffb(de.slisson.mps.editor.override.sandboxlang.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="1uht" modelUID="r:67bc686c-705a-4c67-b696-9a0209447da8(de.slisson.mps.editor.override.sandboxlang.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <roots>
    <node type="tpc2.EditorComponentDeclaration" typeId="tpc2.1078938745671" id="3435336274377431494">
      <property name="name" nameId="tpck.1169194664001" value="AC" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="1uht.3435336274377431493" resolveInfo="A" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3435336274377431497">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="1uht.3435336274377431493" resolveInfo="A" />
    </node>
  </roots>
  <root id="3435336274377431494">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3435336274377431496">
      <property name="text" nameId="tpc2.1073389577007" value="A" />
    </node>
  </root>
  <root id="3435336274377431497">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="3435336274377431499">
      <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="3435336274377431494" resolveInfo="AC" />
    </node>
  </root>
</model>

