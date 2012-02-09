<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:14f29091-5afd-415d-935e-9da49ed11914(Demo2.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="0d40d465-dded-40d0-8d4c-2c6d177f60d7(Demo2)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="nd9w" modelUID="r:ef9fd842-b350-4ad1-83c7-4b57a2c65330(Demo2.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <roots>
    <node type="nd9w.Constants" typeId="nd9w.1494751830318912535" id="1494751830319061351">
      <property name="name" nameId="tpck.1169194664001" value="MyConstants" />
    </node>
  </roots>
  <root id="1494751830319061351">
    <node role="constants" roleId="nd9w.1494751830318912552" type="nd9w.Constant" typeId="nd9w.1494751830318912537" id="2001769927721048263">
      <property name="name" nameId="tpck.1169194664001" value="MAXIMUM" />
      <node role="initializer" roleId="nd9w.2001769927721010657" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2001769927721048265">
        <property name="value" nameId="tpee.1068580320021" value="100" />
      </node>
    </node>
    <node role="constants" roleId="nd9w.1494751830318912552" type="nd9w.Constant" typeId="nd9w.1494751830318912537" id="2001769927721048266">
      <property name="name" nameId="tpck.1169194664001" value="MINIMUM" />
      <node role="initializer" roleId="nd9w.2001769927721010657" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2001769927721048272">
        <property name="value" nameId="tpee.1068580320021" value="10" />
      </node>
    </node>
    <node role="constants" roleId="nd9w.1494751830318912552" type="nd9w.Constant" typeId="nd9w.1494751830318912537" id="2001769927721048273">
      <property name="name" nameId="tpck.1169194664001" value="NAME" />
      <node role="initializer" roleId="nd9w.2001769927721010657" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2001769927721048275">
        <property name="value" nameId="tpee.1070475926801" value="MPS" />
      </node>
    </node>
    <node role="constants" roleId="nd9w.1494751830318912552" type="nd9w.Constant" typeId="nd9w.1494751830318912537" id="2001769927721048276">
      <property name="name" nameId="tpck.1169194664001" value="FLAG" />
      <node role="initializer" roleId="nd9w.2001769927721010657" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2001769927721048278">
        <property name="value" nameId="tpee.1068580123138" value="true" />
      </node>
    </node>
  </root>
</model>

