<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3145a3c8-8422-4989-b3fe-15e1ebdcaa43(de.slisson.mps.editor.override.demolang.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="40f013bd-da2a-4fad-a7b5-947d40d9bf75(de.slisson.mps.editor.override)" />
  <import index="1fx4" modelUID="r:55920f7e-a65a-42c0-b7c1-14820b3824e4(de.slisson.mps.editor.override.demolang.structure)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="158g" modelUID="r:e4f80475-b35f-435f-8a60-ea1fda8814f5(de.slisson.mps.editor.override.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3288623309767656276">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="1fx4.3288623309767656274" resolveInfo="RootConcept" />
    </node>
    <node type="tpc2.EditorComponentDeclaration" typeId="tpc2.1078938745671" id="3435336274377334391">
      <property name="name" nameId="tpck.1169194664001" value="Override_LocalVariableDeclaration" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tpee.1068581242863" resolveInfo="LocalVariableDeclaration" />
    </node>
  </roots>
  <root id="3288623309767656276">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3243791582960089279">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3243791582960089282">
        <property name="text" nameId="tpc2.1073389577007" value="with override:" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3243791582960089286">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="158g.CellModel_OverrideContainer" typeId="158g.3288623309767656239" id="3288623309767672684">
        <node role="mapping" roleId="158g.3435336274377334388" type="158g.OverrideMapping" typeId="158g.3435336274377334383" id="3435336274377356596">
          <link role="component" roleId="158g.3435336274377345263" targetNodeId="3435336274377334391" resolveInfo="Override_LocalVariableDeclaration" />
          <link role="conceptDeclaration" roleId="158g.1166049300910" targetNodeId="tpee.1068581242863" resolveInfo="LocalVariableDeclaration" />
        </node>
        <node role="body" roleId="158g.1198489993734" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3243791582959997037">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="1fx4.3288623309767673294" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="3243791582960090665">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3243791582960089288">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3243791582960089289">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="3243791582960089291">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3243791582960089285">
        <property name="text" nameId="tpc2.1073389577007" value="without override:" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3243791582960089294">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3243791582960089293">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="1fx4.3288623309767673294" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="3243791582960090664">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3243791582960089280" />
    </node>
  </root>
  <root id="3435336274377334391">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3435336274377448450">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3435336274377448453">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3435336274377448455">
        <property name="text" nameId="tpc2.1073389577007" value=":" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3435336274377448457">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpee.5680397130376446158" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3435336274377448459">
        <property name="text" nameId="tpc2.1073389577007" value="=" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3435336274377448461">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpee.1068431790190" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3435336274377448452" />
    </node>
  </root>
</model>

