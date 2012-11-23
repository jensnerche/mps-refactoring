<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b7bbbd3b-af8b-4b1e-9ab8-def9512d9413(Demo2.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="nd9w" modelUID="r:ef9fd842-b350-4ad1-83c7-4b57a2c65330(Demo2.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3990190717072396550">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ConstantReference" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3990190717072396570">
      <property name="name" nameId="tpck.1169194664001" value="typeof_Constant" />
    </node>
  </roots>
  <root id="3990190717072396550">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3990190717072396551">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3990190717072396557">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3990190717072396561">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3990190717072396562">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3990190717072396565">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3990190717072396564">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3990190717072396552" resolveInfo="constantReference" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3990190717072396569">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="nd9w.3990190717072393830" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3990190717072396560">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3990190717072396554">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3990190717072396556">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3990190717072396552" resolveInfo="constantReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3990190717072396552">
      <property name="name" nameId="tpck.1169194664001" value="constantReference" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="nd9w.3990190717072393829" resolveInfo="ConstantReference" />
    </node>
  </root>
  <root id="3990190717072396570">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3990190717072396571">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3990190717072396577">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3990190717072396581">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3990190717072396582">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3990190717072396585">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3990190717072396584">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3990190717072396572" resolveInfo="constant" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3990190717072396589">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="nd9w.2001769927721010657" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3990190717072396580">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3990190717072396574">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3990190717072396576">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3990190717072396572" resolveInfo="constant" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3990190717072396572">
      <property name="name" nameId="tpck.1169194664001" value="constant" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="nd9w.1494751830318912537" resolveInfo="Constant" />
    </node>
  </root>
</model>

