<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0a399da6-d030-4ec1-a461-b5a57e4fe6f9(Picat.structure)" version="21">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="jhh7" modelUID="r:0a399da6-d030-4ec1-a461-b5a57e4fe6f9(Picat.structure)" version="21" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942737339969" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CommentLine" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1206526942737691260" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8006786149693701728" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8006786149693571667" resolveInfo="PicatConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942737773826" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Root" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7587167379825234150" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1206526942738886115" resolveInfo="ModuleDecl" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7587167379825240378" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="imports" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1206526942739003172" resolveInfo="ImportDecl" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206526942737773934" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="concepts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8006786149693571667" resolveInfo="PicatConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942737791489" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CommentBlock" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1206526942737791549" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8006786149693695985" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8006786149693571667" resolveInfo="PicatConcept" />
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
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1206526942738163278" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="val" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8006786149693708264" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8006786149693571667" resolveInfo="PicatConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942738886115" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ModuleDecl" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="module" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206526942738898680" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="name" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1206526942737937327" resolveInfo="Atom" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8006786149693708246" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8006786149693571667" resolveInfo="PicatConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5395187569911935756" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942739003172" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ImportDecl" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="import" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206526942739334349" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="moduleImports" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1206526942739013896" resolveInfo="ImportItem" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8006786149693707280" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8006786149693571667" resolveInfo="PicatConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942739013896" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ImportItem" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206526942739014012" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="function" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1206526942737937327" resolveInfo="Atom" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1206526942739144475" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="arity" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5395187569911557091" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1206526942738886115" resolveInfo="ModuleDecl" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8006786149693707295" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8006786149693571667" resolveInfo="PicatConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942739586096" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FunctionDirective" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8006786149693701740" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8006786149693571667" resolveInfo="PicatConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942739587098" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FunctionDef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
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
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8006786149693701738" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8006786149693571667" resolveInfo="PicatConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942739603285" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FunctionRuleOrFact" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7587167379825969688" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="head" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1206526942739603441" resolveInfo="Head" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8006786149693705981" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8006786149693571667" resolveInfo="PicatConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942739603358" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FunctionFact" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206526942739603285" resolveInfo="FunctionRuleOrFact" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7587167379825971299" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7587167379825971250" resolveInfo="Argument" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942739603399" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FunctionRule" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206526942739603285" resolveInfo="FunctionRuleOrFact" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7587167379825945054" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7587167379825944629" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7587167379825945240" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8006786149693571285" resolveInfo="Condition" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7587167379825945336" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8006786149693321154" resolveInfo="Body" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942739603441" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Head" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
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
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8006786149693705983" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8006786149693571667" resolveInfo="PicatConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942739603631" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Term" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1206526942739774623" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="val" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5395187569911867302" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8006786149693709379" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8006786149693571667" resolveInfo="PicatConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5395187569912052084" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EmptyLine" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8006786149693701734" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8006786149693571667" resolveInfo="PicatConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7587167379825805979" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FunctionPrivate" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="private" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206526942739586096" resolveInfo="FunctionDirective" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7587167379825828005" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FunctionTable" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="table" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1206526942739586096" resolveInfo="FunctionDirective" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7587167379825944629" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Expression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8006786149693701736" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8006786149693571667" resolveInfo="PicatConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7587167379825971250" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Argument" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8006786149693597632" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8006786149693571667" resolveInfo="PicatConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7587167379825971525" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DisjunctiveGoal" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8006786149693571454" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8006786149693571389" resolveInfo="Goal" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2850784838428822145" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="conjunctiveGoals" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2850784838428759297" resolveInfo="ConjunctiveGoal" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7587167379825971895" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NegativeGoal" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2850784838429293429" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2850784838429293348" resolveInfo="NegativeGoalOrEquivConstrain" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2850784838429293789" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="equivConstr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2850784838429293536" resolveInfo="EquivConstraint" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8006786149693321154" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Body" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8006786149693695983" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8006786149693571667" resolveInfo="PicatConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8006786149693571285" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Condition" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8006786149693701732" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8006786149693571667" resolveInfo="PicatConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8006786149693571389" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Goal" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8006786149693571390" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8006786149693571285" resolveInfo="Condition" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8006786149693571395" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8006786149693321154" resolveInfo="Body" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8006786149693571667" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PicatConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2850784838428759297" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConjunctiveGoal" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2850784838428812004" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8006786149693571667" resolveInfo="PicatConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2850784838429293095" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="negativeGoalsOrEquivConstr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2850784838429293348" resolveInfo="NegativeGoalOrEquivConstrain" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2850784838429293348" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NegativeGoalOrEquivConstrain" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2850784838429293349" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8006786149693571667" resolveInfo="PicatConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2850784838429293536" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EquivConstraint" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2850784838429293537" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2850784838429293348" resolveInfo="NegativeGoalOrEquivConstrain" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2850784838429326390" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="implConstrs" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2850784838429326253" resolveInfo="ImplConstraint" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2850784838429326253" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ImplConstraint" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2850784838429326305" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8006786149693571667" resolveInfo="PicatConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2850784838429361685" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="orConstrs" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2850784838429327010" resolveInfo="OrConstraint" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2850784838429326919" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="XorConstraint" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2850784838429326920" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8006786149693571667" resolveInfo="PicatConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2850784838429362801" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="andConstrs" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2850784838429360760" resolveInfo="AndConstraint" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2850784838429327010" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="OrConstraint" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2850784838429360944" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8006786149693571667" resolveInfo="PicatConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2850784838429362065" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="xorConstrs" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2850784838429326919" resolveInfo="XorConstraint" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2850784838429360760" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AndConstraint" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2850784838429360851" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8006786149693571667" resolveInfo="PicatConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2850784838429363090" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="notConstrs" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2850784838429361331" resolveInfo="NotConstraint_Or_EnclosedGoal" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2850784838429361038" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NotConstraint" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2850784838429361533" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2850784838429361331" resolveInfo="NotConstraint_Or_EnclosedGoal" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2850784838429361135" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EnclosedGoal" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2850784838429361432" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2850784838429361331" resolveInfo="NotConstraint_Or_EnclosedGoal" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2850784838429361331" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NotConstraint_Or_EnclosedGoal" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2850784838429361332" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8006786149693571667" resolveInfo="PicatConcept" />
    </node>
  </root>
</model>

