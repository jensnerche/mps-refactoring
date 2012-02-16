<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:14f29091-5afd-415d-935e-9da49ed11914(Demo2.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="0d40d465-dded-40d0-8d4c-2c6d177f60d7(Demo2)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="nd9w" modelUID="r:ef9fd842-b350-4ad1-83c7-4b57a2c65330(Demo2.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <roots>
    <node type="nd9w.Constants" typeId="nd9w.1494751830318912535" id="3990190717072352291">
      <property name="name" nameId="tpck.1169194664001" value="MyConstants" />
    </node>
    <node type="nd9w.Constants" typeId="nd9w.1494751830318912535" id="3990190717072399927">
      <property name="name" nameId="tpck.1169194664001" value="YourConstants" />
    </node>
  </roots>
  <root id="3990190717072352291">
    <node role="constants" roleId="nd9w.1494751830318912552" type="nd9w.Constant" typeId="nd9w.1494751830318912537" id="3990190717072352295">
      <property name="name" nameId="tpck.1169194664001" value="MINIMUM" />
      <node role="initializer" roleId="nd9w.2001769927721010657" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3990190717072355987">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="constants" roleId="nd9w.1494751830318912552" type="nd9w.Constant" typeId="nd9w.1494751830318912537" id="3986994675334573795">
      <property name="name" nameId="tpck.1169194664001" value="DEFAULT" />
      <node role="initializer" roleId="nd9w.2001769927721010657" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3986994675334574566">
        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3986994675334574567">
          <property name="value" nameId="tpee.1068580320021" value="50" />
        </node>
        <node role="leftExpression" roleId="tpee.1081773367580" type="nd9w.ConstantReference" typeId="nd9w.3990190717072393829" id="3986994675334578633">
          <link role="original" roleId="nd9w.3990190717072393830" targetNodeId="3990190717072352295" resolveInfo="MINIMUM" />
        </node>
      </node>
    </node>
    <node role="constants" roleId="nd9w.1494751830318912552" type="nd9w.Constant" typeId="nd9w.1494751830318912537" id="3990190717072352292">
      <property name="name" nameId="tpck.1169194664001" value="MAXIMUM" />
      <node role="initializer" roleId="nd9w.2001769927721010657" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3986994675334573791">
        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3986994675334573794">
          <property name="value" nameId="tpee.1068580320021" value="100" />
        </node>
        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3986994675334578634">
          <property name="value" nameId="tpee.1068580320021" value="0" />
        </node>
      </node>
    </node>
    <node role="constants" roleId="nd9w.1494751830318912552" type="nd9w.Constant" typeId="nd9w.1494751830318912537" id="3990190717072352298">
      <property name="name" nameId="tpck.1169194664001" value="NAME" />
      <node role="initializer" roleId="nd9w.2001769927721010657" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3990190717072352300">
        <property name="value" nameId="tpee.1070475926801" value="MPS" />
      </node>
    </node>
    <node role="constants" roleId="nd9w.1494751830318912552" type="nd9w.Constant" typeId="nd9w.1494751830318912537" id="3990190717072352301">
      <property name="name" nameId="tpck.1169194664001" value="FLAG" />
      <node role="initializer" roleId="nd9w.2001769927721010657" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3990190717072352303">
        <property name="value" nameId="tpee.1068580123138" value="true" />
      </node>
    </node>
  </root>
  <root id="3990190717072399927">
    <node role="constants" roleId="nd9w.1494751830318912552" type="nd9w.Constant" typeId="nd9w.1494751830318912537" id="3990190717072399928">
      <property name="name" nameId="tpck.1169194664001" value="MAXIMUM" />
      <node role="initializer" roleId="nd9w.2001769927721010657" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3990190717072399930">
        <property name="value" nameId="tpee.1068580320021" value="50" />
      </node>
    </node>
    <node role="constants" roleId="nd9w.1494751830318912552" type="nd9w.Constant" typeId="nd9w.1494751830318912537" id="3990190717072399931">
      <property name="name" nameId="tpck.1169194664001" value="FOO" />
      <node role="initializer" roleId="nd9w.2001769927721010657" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3990190717072399934">
        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3990190717072399933">
          <property name="value" nameId="tpee.1070475926801" value="FOO" />
        </node>
        <node role="rightExpression" roleId="tpee.1081773367579" type="nd9w.ConstantReference" typeId="nd9w.3990190717072393829" id="3990190717072400331">
          <link role="original" roleId="nd9w.3990190717072393830" targetNodeId="3990190717072399928" resolveInfo="MAXIMUM" />
        </node>
      </node>
    </node>
  </root>
</model>

