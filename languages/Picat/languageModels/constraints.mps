<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0108bc71-abe7-423c-9d7e-b1487a5247fa(Picat.constraints)">
  <persistence version="8" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="jhh7" modelUID="r:0a399da6-d030-4ec1-a461-b5a57e4fe6f9(Picat.structure)" version="18" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1206526942737795694" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="jhh7.1206526942737791489" resolveInfo="CommentBlock" />
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1206526942737796292" nodeInfo="ng">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="jhh7.1206526942737791549" resolveInfo="text" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="1206526942737796294" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1206526942737796295" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1206526942737916129" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1206526942737924469" nodeInfo="nn">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1206526942737924470" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="1206526942737924471" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1206526942737924472" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942737924473" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="*/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1206526942737937416" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="jhh7.1206526942737937327" resolveInfo="Atom" />
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1206526942737937417" nodeInfo="ng">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="jhh7.1206526942739774623" resolveInfo="val" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="1206526942737937419" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1206526942737937420" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1206526942737938069" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1206526942737988915" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1206526942738073025" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1206526942738073026" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1206526942738073027" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="1206526942738073028" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1206526942738073029" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738073030" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="'" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1206526942738073031" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="1206526942738073032" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1206526942738073033" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738073034" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="'" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1206526942737949342" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="1206526942737947972" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1206526942737959106" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolveInfo="matches" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942737960558" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="[a-z][A-Z|a-z|0-9]*" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1206526942738083810" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="jhh7.1206526942738083680" resolveInfo="VariableNamed" />
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1206526942738083811" nodeInfo="ng">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="jhh7.1206526942739774623" resolveInfo="val" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="1206526942738083817" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1206526942738083818" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1206526942738084467" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1206526942738106419" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1206526942738108309" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="1206526942738107187" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1206526942738112335" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolveInfo="matches" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738113121" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="[A-Z][A-Z|a-z|0-9]*" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1206526942738086815" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="1206526942738085775" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1206526942738090730" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolveInfo="matches" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738091610" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="_[A-Z|a-z|0-9]*" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1206526942738163378" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="jhh7.1206526942738163212" resolveInfo="Operator" />
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1206526942738163430" nodeInfo="ng">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="jhh7.1206526942738163278" resolveInfo="val" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="1206526942738486879" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1206526942738486880" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1206526942738499519" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1206526942738499515" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="operators" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1206526942738526372" nodeInfo="in">
                <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="1206526942738526375" nodeInfo="in" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1206526942738503586" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1206526942738505739" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1206526942738506897" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="1206526942738531331" nodeInfo="nn">
                  <node role="componentType" roleId="tpee.1154542793668" type="tpee.StringType" typeId="tpee.1225271177708" id="1206526942738520378" nodeInfo="in" />
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738536369" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="=" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738568412" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="!=" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738571619" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="&gt;" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738574144" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="&gt;=" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738576635" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="&lt;" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738579020" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="&lt;=" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738582599" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="=&lt;" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738593356" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value=".." />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738598175" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="!" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738600757" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="," />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738603302" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value=";" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738607575" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value=":" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738609864" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="::" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738612937" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="." />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738615610" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value=". " />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738619407" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="=&gt;" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738624478" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="?=&gt;" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738628947" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="==" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738642078" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="!==" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738646651" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value=":=" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738654326" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="|" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738656903" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="$" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738659992" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="@" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738663157" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="/\\" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738668310" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="\\/" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738673195" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="~" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738676252" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="^" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738681445" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="&lt;&lt;" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738684944" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="&gt;&gt;" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738688301" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="+" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738691486" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="-" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738694703" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="*" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738698156" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="**" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738702389" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="/" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738705702" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="/&gt;" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738709815" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="/&lt;" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738714582" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="#=" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738723618" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="#!=" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738728975" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="#&gt;" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738734588" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="@&gt;=" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738741711" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="#&lt;" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738748052" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="#&lt;=" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738762245" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="#=&lt;" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738770082" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="#/\\" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738776609" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="#\\/" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738786418" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="#~" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738791517" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="#^" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738796658" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="#=&gt;" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738802739" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="#&lt;=&gt;" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738809780" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="@&gt;" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738814727" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="@&gt;=" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738820440" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="@&lt;" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738825587" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="@&lt;=" />
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1206526942738831928" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="@=&lt;" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1206526942738503584" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1206526942738499515" resolveInfo="operators" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1206526942738496701" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1206526942738854206" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1206526942738845645" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1206526942738844035" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1206526942738499515" resolveInfo="operators" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="1206526942738850565" nodeInfo="nn" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="1206526942738859316" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1172256416782" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="1206526942738860696" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

