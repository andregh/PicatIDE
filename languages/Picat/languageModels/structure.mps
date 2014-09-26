<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0a399da6-d030-4ec1-a461-b5a57e4fe6f9(Picat.structure)" version="25">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="jhh7" modelUID="r:0a399da6-d030-4ec1-a461-b5a57e4fe6f9(Picat.structure)" version="25" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942737339969" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CommentLine" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="terminals" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="%" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6230166728921540430" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="code" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8006786149693571667" resolveInfo="PicatConcept" />
    </node>
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
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1206526942737773934" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="concepts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8006786149693571667" resolveInfo="PicatConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942737791489" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CommentBlock" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="terminals" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="/*" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1206526942737791549" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8006786149693695985" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8006786149693571667" resolveInfo="PicatConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942738163212" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Operator" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="terminals" />
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
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6230166728921468641" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="6230166728921136469" resolveInfo="Atom" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8006786149693708246" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8006786149693571667" resolveInfo="PicatConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1206526942739603441" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FunctionDefinition" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7366177745619530183" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="directives" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7366177745619091073" resolveInfo="FunctionDirective" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7366177745619262214" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="params" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7366177745619262216" resolveInfo="Term" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7366177745619622821" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expressions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7366177745619611635" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8006786149693705983" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8006786149693571667" resolveInfo="PicatConcept" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6230166728921136751" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="6230166728921136469" resolveInfo="Atom" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5395187569912052084" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EmptyLine" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="terminals" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8006786149693701734" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8006786149693571667" resolveInfo="PicatConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7587167379825805979" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FunctionPrivate" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="private" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7366177745619091235" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7366177745619091073" resolveInfo="FunctionDirective" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7587167379825828005" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FunctionTable" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="table" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7366177745619091269" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7366177745619091073" resolveInfo="FunctionDirective" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8006786149693571667" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PicatConcept" />
  </root>
  <root type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="6230166728921136469" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Atom" />
    <property name="constraint" nameId="tpce.1083066089218" value="([a-z][a-z|A-Z|0-9]*)" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="terminals" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7366177745619091073" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <property name="name" nameId="tpck.1169194664001" value="FunctionDirective" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7366177745619091074" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8006786149693571667" resolveInfo="PicatConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7366177745619262216" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="terminals" />
    <property name="name" nameId="tpck.1169194664001" value="Term" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7366177745619262219" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="val" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="6230166728921136469" resolveInfo="Atom" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7366177745619262217" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8006786149693571667" resolveInfo="PicatConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7366177745619611635" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Expression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7366177745619611687" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8006786149693571667" resolveInfo="PicatConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7366177745619673582" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
    <property name="name" nameId="tpck.1169194664001" value="LineExpression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7366177745619673584" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7366177745619611635" resolveInfo="Expression" />
    </node>
  </root>
</model>

