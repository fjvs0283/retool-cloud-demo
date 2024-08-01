<GlobalFunctions>
  <RESTQuery
    id="api_demo_resource_hard_coded"
    errorTransformer="// The variable 'data' allows you to reference the request's data in the transformer. 
// example: return data.find(element => element.isError)
return data.error"
    resourceDisplayName="API Demo Resource - Hard Coded"
    resourceName="38d9258b-fe09-4248-bdd1-afa16d984d3f"
    transformer="// Query results are available as the `data` variable
return data"
  />
  <RESTQuery
    id="api_demo_resource_config_vars"
    errorTransformer="// The variable 'data' allows you to reference the request's data in the transformer. 
// example: return data.find(element => element.isError)
return data.error"
    resourceDisplayName="API Demo Resource - Hard Coded"
    resourceName="38d9258b-fe09-4248-bdd1-afa16d984d3f"
    transformer="// Query results are available as the `data` variable
return data"
  />
  <RESTQuery
    id="api_demo_resource_config_vars_secret"
    errorTransformer="// The variable 'data' allows you to reference the request's data in the transformer. 
// example: return data.find(element => element.isError)
return data.error"
    resourceDisplayName="API Demo Resource - Config Var Secret"
    resourceName="87091013-bca0-42cd-80a4-de6d2f9d3bce"
    transformer="// Query results are available as the `data` variable
return data"
  />
</GlobalFunctions>
