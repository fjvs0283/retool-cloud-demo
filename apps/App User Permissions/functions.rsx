<GlobalFunctions>
  <JavascriptQuery
    id="query1"
    isMultiplayerEdited={false}
    notificationDuration={4.5}
    query={include("./lib/query1.js", "string")}
    resourceName="JavascriptQuery"
    showSuccessToaster={false}
  />
  <JavascriptQuery
    id="query2"
    notificationDuration={4.5}
    query={include("./lib/query2.js", "string")}
    resourceName="JavascriptQuery"
    showSuccessToaster={false}
  />
  <JavascriptQuery
    id="query3"
    notificationDuration={4.5}
    query={include("./lib/query3.js", "string")}
    resourceName="JavascriptQuery"
    showSuccessToaster={false}
  />
  <JavascriptQuery
    id="query4"
    notificationDuration={4.5}
    resourceName="JavascriptQuery"
    showSuccessToaster={false}
  />
  <SqlQueryUnified
    id="query5"
    enableTransformer={true}
    isMultiplayerEdited={false}
    query={include("./lib/query5.sql", "string")}
    resourceDisplayName="retool_db"
    resourceName="2ddf9cb7-2042-4a33-95ce-087aa50c8768"
    transformer="return formatDataAsArray(data);"
    warningCodes={[]}
  />
  <SqlQueryUnified
    id="query6"
    enableTransformer={true}
    isMultiplayerEdited={false}
    query={include("./lib/query6.sql", "string")}
    resourceDisplayName="retool_db"
    resourceName="2ddf9cb7-2042-4a33-95ce-087aa50c8768"
    transformer="return formatDataAsArray(data);"
    warningCodes={[]}
  />
  <SqlQueryUnified
    id="query7"
    enableTransformer={true}
    query={include("./lib/query7.sql", "string")}
    resourceDisplayName="retool_db"
    resourceName="2ddf9cb7-2042-4a33-95ce-087aa50c8768"
    transformer="return formatDataAsArray(data);"
    warningCodes={[]}
  />
</GlobalFunctions>
