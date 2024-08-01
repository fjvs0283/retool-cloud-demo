<App>
  <Include src="./functions.rsx" />
  <Frame
    id="$main"
    enableFullBleed={false}
    isHiddenOnDesktop={false}
    isHiddenOnMobile={false}
    padding="8px 12px"
    sticky={null}
    type="main"
  >
    <Text id="text7" value="## Config Vars Demo" verticalAlign="center" />
    <Text
      id="text1"
      value="### Base URL Hard Coded in Resource"
      verticalAlign="center"
    />
    <Table
      id="table1"
      cellSelection="none"
      clearChangesetOnSave={true}
      data="{{ api_demo_resource_hard_coded.data }}"
      defaultSelectedRow={{ mode: "index", indexType: "display", index: 0 }}
      emptyMessage="No rows found"
      enableSaveActions={true}
      showBorder={true}
      showFooter={true}
      showHeader={true}
      toolbarPosition="bottom"
    >
      <Column
        id="c6b4e"
        alignment="right"
        editableOptions={{ showStepper: true }}
        format="decimal"
        formatOptions={{ showSeparators: true, notation: "standard" }}
        groupAggregationMode="sum"
        key="id"
        label="ID"
        placeholder="Enter value"
        position="center"
        size={31.109375}
        summaryAggregationMode="none"
      />
      <Column
        id="cff09"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="Column 1"
        label="Column 1"
        placeholder="Enter value"
        position="center"
        size={91.015625}
        summaryAggregationMode="none"
      />
      <Column
        id="4eaa8"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="Column 2"
        label="Column 2"
        placeholder="Enter value"
        position="center"
        size={72.203125}
        summaryAggregationMode="none"
      />
      <Column
        id="875e1"
        alignment="left"
        format="link"
        formatOptions={{ showUnderline: "hover" }}
        groupAggregationMode="none"
        key="Column 3"
        label="Column 3"
        position="center"
        size={177.640625}
        summaryAggregationMode="none"
      />
      <Column
        id="927d4"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="Column 4"
        label="Column 4"
        placeholder="Enter value"
        position="center"
        size={170.765625}
        summaryAggregationMode="none"
      />
      <Column
        id="e2aca"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="Column 5"
        label="Column 5"
        placeholder="Enter value"
        position="center"
        size={146.421875}
        summaryAggregationMode="none"
      />
      <ToolbarButton
        id="1a"
        icon="bold/interface-text-formatting-filter-2"
        label="Filter"
        type="filter"
      />
      <ToolbarButton
        id="3c"
        icon="bold/interface-download-button-2"
        label="Download"
        type="custom"
      >
        <Event
          event="clickToolbar"
          method="exportData"
          pluginId="table1"
          type="widget"
          waitMs="0"
          waitType="debounce"
        />
      </ToolbarButton>
      <ToolbarButton
        id="4d"
        icon="bold/interface-arrows-round-left"
        label="Refresh"
        type="custom"
      >
        <Event
          event="clickToolbar"
          method="refresh"
          pluginId="table1"
          type="widget"
          waitMs="0"
          waitType="debounce"
        />
      </ToolbarButton>
    </Table>
    <Text
      id="text3"
      horizontalAlign="right"
      value="{{ retoolContext.configVars.api_demo_resource_base_url }}"
      verticalAlign="center"
    />
    <Text
      id="text2"
      value="### Base URL from Config Var in Resource"
      verticalAlign="center"
    />
    <Table
      id="table2"
      cellSelection="none"
      clearChangesetOnSave={true}
      data="{{ api_demo_resource_config_vars.data }}"
      defaultSelectedRow={{ mode: "index", indexType: "display", index: 0 }}
      emptyMessage="No rows found"
      enableSaveActions={true}
      primaryKeyColumnId="e3b0c"
      showBorder={true}
      showFooter={true}
      showHeader={true}
      toolbarPosition="bottom"
    >
      <Column
        id="e3b0c"
        alignment="right"
        editableOptions={{ showStepper: true }}
        format="decimal"
        formatOptions={{ showSeparators: true, notation: "standard" }}
        groupAggregationMode="sum"
        key="id"
        label="ID"
        placeholder="Enter value"
        position="center"
        size={31.109375}
        summaryAggregationMode="none"
      />
      <Column
        id="3c31a"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="Column 1"
        label="Column 1"
        placeholder="Enter value"
        position="center"
        size={84.078125}
        summaryAggregationMode="none"
      />
      <Column
        id="6cae3"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="Column 2"
        label="Column 2"
        placeholder="Enter value"
        position="center"
        size={77.8125}
        summaryAggregationMode="none"
      />
      <Column
        id="b19b3"
        alignment="left"
        format="link"
        formatOptions={{ showUnderline: "hover" }}
        groupAggregationMode="none"
        key="Column 3"
        label="Column 3"
        position="center"
        size={170.4375}
        summaryAggregationMode="none"
      />
      <Column
        id="991b6"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="Column 4"
        label="Column 4"
        placeholder="Enter value"
        position="center"
        size={182.765625}
        summaryAggregationMode="none"
      />
      <Column
        id="986c9"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="Column 5"
        label="Column 5"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <ToolbarButton
        id="1a"
        icon="bold/interface-text-formatting-filter-2"
        label="Filter"
        type="filter"
      />
      <ToolbarButton
        id="3c"
        icon="bold/interface-download-button-2"
        label="Download"
        type="custom"
      >
        <Event
          event="clickToolbar"
          method="exportData"
          pluginId="table2"
          type="widget"
          waitMs="0"
          waitType="debounce"
        />
      </ToolbarButton>
      <ToolbarButton
        id="4d"
        icon="bold/interface-arrows-round-left"
        label="Refresh"
        type="custom"
      >
        <Event
          event="clickToolbar"
          method="refresh"
          pluginId="table2"
          type="widget"
          waitMs="0"
          waitType="debounce"
        />
      </ToolbarButton>
    </Table>
    <Text
      id="text4"
      horizontalAlign="right"
      value="{{ retoolContext.configVars.api_demo_resource_base_url }}"
      verticalAlign="center"
    />
    <Text
      id="text5"
      value="### Values From Config Vars Secret"
      verticalAlign="center"
    />
    <Table
      id="table3"
      cellSelection="none"
      clearChangesetOnSave={true}
      data="{{ api_demo_resource_config_vars_secret.data }}"
      defaultSelectedRow={{ mode: "index", indexType: "display", index: 0 }}
      emptyMessage="No rows found"
      enableSaveActions={true}
      primaryKeyColumnId="8abaf"
      showBorder={true}
      showFooter={true}
      showHeader={true}
      toolbarPosition="bottom"
    >
      <Column
        id="8abaf"
        alignment="right"
        editableOptions={{ showStepper: true }}
        format="decimal"
        formatOptions={{ showSeparators: true, notation: "standard" }}
        groupAggregationMode="sum"
        key="id"
        label="ID"
        placeholder="Enter value"
        position="center"
        size={30}
        summaryAggregationMode="none"
      />
      <Column
        id="73212"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="Column 1"
        label="Column 1"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="062e9"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="Column 2"
        label="Column 2"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="4193c"
        alignment="left"
        format="link"
        formatOptions={{ showUnderline: "hover" }}
        groupAggregationMode="none"
        key="Column 3"
        label="Column 3"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="806e0"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="Column 4"
        label="Column 4"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="6de61"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="Column 5"
        label="Column 5"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <ToolbarButton
        id="1a"
        icon="bold/interface-text-formatting-filter-2"
        label="Filter"
        type="filter"
      />
      <ToolbarButton
        id="3c"
        icon="bold/interface-download-button-2"
        label="Download"
        type="custom"
      >
        <Event
          event="clickToolbar"
          method="exportData"
          pluginId="table3"
          type="widget"
          waitMs="0"
          waitType="debounce"
        />
      </ToolbarButton>
      <ToolbarButton
        id="4d"
        icon="bold/interface-arrows-round-left"
        label="Refresh"
        type="custom"
      >
        <Event
          event="clickToolbar"
          method="refresh"
          pluginId="table3"
          type="widget"
          waitMs="0"
          waitType="debounce"
        />
      </ToolbarButton>
    </Table>
    <Text
      id="text6"
      horizontalAlign="right"
      value={
        '{{ retoolContext.configVars.api_demo_resource_base_url_secret || "undefined"}}'
      }
      verticalAlign="center"
    />
  </Frame>
</App>
