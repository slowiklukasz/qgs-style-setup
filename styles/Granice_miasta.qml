<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" labelsEnabled="0" maxScale="0" version="3.4.8-Madeira" simplifyLocal="1" styleCategories="AllStyleCategories" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="1" minScale="1e+08" simplifyDrawingTol="1" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" symbollevels="0" forceraster="0" type="singleSymbol">
    <symbols>
      <symbol alpha="1" clip_to_extent="1" name="0" type="fill" force_rhr="0">
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="231,113,72,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="173,173,173,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="no" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory scaleBasedVisibility="0" barWidth="5" opacity="1" backgroundColor="#ffffff" maxScaleDenominator="1e+08" enabled="0" minScaleDenominator="0" penWidth="0" labelPlacementMethod="XHeight" lineSizeType="MM" width="15" penColor="#000000" lineSizeScale="3x:0,0,0,0,0,0" height="15" sizeType="MM" diagramOrientation="Up" minimumSize="0" rotationOffset="270" penAlpha="255" sizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" backgroundAlpha="255">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute label="" color="#000000" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" dist="0" linePlacementFlags="18" showAll="1" placement="1" priority="0" zIndex="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="NAZWA">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DATA_AKTUA">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="AREA">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="NAZWA"/>
    <alias name="" index="1" field="DATA_AKTUA"/>
    <alias name="" index="2" field="ID"/>
    <alias name="" index="3" field="AREA"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="NAZWA"/>
    <default applyOnUpdate="0" expression="" field="DATA_AKTUA"/>
    <default applyOnUpdate="0" expression="" field="ID"/>
    <default applyOnUpdate="0" expression="" field="AREA"/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="NAZWA"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="DATA_AKTUA"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="ID"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="AREA"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="NAZWA"/>
    <constraint desc="" exp="" field="DATA_AKTUA"/>
    <constraint desc="" exp="" field="ID"/>
    <constraint desc="" exp="" field="AREA"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column width="-1" name="NAZWA" hidden="0" type="field"/>
      <column width="-1" name="DATA_AKTUA" hidden="0" type="field"/>
      <column width="-1" name="ID" hidden="0" type="field"/>
      <column width="-1" name="AREA" hidden="0" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
Formularze QGIS mogą zawierać funkcje Pythona, które będą wywołane przy otwieraniu
 formularza.

Można z nich skorzystać, aby rozbudować formularz.

Wpisz nazwę funkcji w polu
"Python Init function".
Przykład:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="AREA"/>
    <field editable="1" name="DATA_AKTUA"/>
    <field editable="1" name="ID"/>
    <field editable="1" name="NAZWA"/>
  </editable>
  <labelOnTop>
    <field name="AREA" labelOnTop="0"/>
    <field name="DATA_AKTUA" labelOnTop="0"/>
    <field name="ID" labelOnTop="0"/>
    <field name="NAZWA" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>ID</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
