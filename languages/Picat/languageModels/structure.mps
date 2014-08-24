<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0a399da6-d030-4ec1-a461-b5a57e4fe6f9(Picat.structure)" version="14">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="jhh7" modelUID="r:0a399da6-d030-4ec1-a461-b5a57e4fe6f9(Picat.structure)" version="14" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942737339969" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CommentLine" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206526942737782584" resolveInfo="PicatConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1206526942737691260" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942737773826" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Root" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206526942737773934" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="concepts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1206526942737782584" resolveInfo="PicatConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942737782584" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PicatConcept" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942737791489" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CommentBlock" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206526942737782584" resolveInfo="PicatConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1206526942737791549" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942737937327" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Atom" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206526942739603631" resolveInfo="Term" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942738083527" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="Variable" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206526942739603631" resolveInfo="Term" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942738083589" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VariableAnonymous" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206526942738083527" resolveInfo="Variable" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942738083680" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VariableNamed" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206526942739603631" resolveInfo="Term" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942738163212" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Operator" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206526942737782584" resolveInfo="PicatConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1206526942738163278" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="val" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942738886115" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ModuleDecl" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Module" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206526942737782584" resolveInfo="PicatConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206526942738898680" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="name" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1206526942737937327" resolveInfo="Atom" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942739003172" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ImportDecl" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206526942737782584" resolveInfo="PicatConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206526942739334349" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="moduleImports" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1206526942739266265" resolveInfo="ImportModuleItem" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942739013896" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ImportFunctionItem" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206526942739266265" resolveInfo="ImportModuleItem" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206526942739014012" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="function" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1206526942737937327" resolveInfo="Atom" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1206526942739144475" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="arity" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942739266265" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ImportModuleItem" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206526942737782584" resolveInfo="PicatConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206526942739483161" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1206526942738886115" resolveInfo="ModuleDecl" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942739586096" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FunctionDirective" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206526942737782584" resolveInfo="PicatConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942739586899" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FunctionDirectivePrive" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206526942739586096" resolveInfo="FunctionDirective" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942739586997" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FunctionDirectiveTable" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206526942739586096" resolveInfo="FunctionDirective" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942739587098" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FunctionDef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206526942737782584" resolveInfo="PicatConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206526942739587127" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="functionDirective" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1206526942739586096" resolveInfo="FunctionDirective" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206526942739603316" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="functionRules" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1206526942739603285" resolveInfo="FunctionRuleOrFact" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942739603285" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FunctionRuleOrFact" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206526942737782584" resolveInfo="PicatConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942739603358" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FunctionFact" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206526942739603285" resolveInfo="FunctionRuleOrFact" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942739603399" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FunctionRule" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206526942739603285" resolveInfo="FunctionRuleOrFact" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942739603441" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Head" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206526942737782584" resolveInfo="PicatConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206526942739603476" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="name" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1206526942737937327" resolveInfo="Atom" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206526942739603548" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="params" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1206526942739603631" resolveInfo="Term" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942739603631" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Term" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206526942737782584" resolveInfo="PicatConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1206526942739774623" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="val" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
</model>

