<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c5b318ec-6f80-4525-b5e2-595e7ddbd0bb(de.slisson.mps.editor.override.runtime)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="a2rq" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime.impl(MPS.Editor/jetbrains.mps.editor.runtime.impl@java_stub)" version="-1" />
  <import index="86um" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(MPS.Platform/jetbrains.mps.ide@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8492313630444141124">
      <property name="name" nameId="tpck.1169194664001" value="OverridingEditorsFinderManager" />
    </node>
  </roots>
  <root id="8492313630444141124">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8492313630444141125" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8492313630444141126">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="a2rq.~EditorsFinderManager" resolveInfo="EditorsFinderManager" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8492313630444141133">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8492313630444141134" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8492313630444141135">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="8492313630444141137">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a2rq.~EditorsFinderManager%d&lt;init&gt;(jetbrains%dmps%dide%dMPSCoreComponents)" resolveInfo="EditorsFinderManager" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8492313630444141140">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8492313630444141138" resolveInfo="coreComponents" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8492313630444141136" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8492313630444141138">
        <property name="name" nameId="tpck.1169194664001" value="coreComponents" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8492313630444141139">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="86um.~MPSCoreComponents" resolveInfo="MPSCoreComponents" />
        </node>
      </node>
    </node>
  </root>
</model>

