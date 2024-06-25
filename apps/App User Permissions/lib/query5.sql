SELECT *
  FROM app_inventory
  WHERE app_access =
{{
  current_user.groups.map(x => x.name).includes('admin') ? 'admin' : 'viewer'
}}
OR
  app_access = {{
  current_user.groups.map(x => x.name).includes('editor') ? 'editor' : 'viewer'
}};
;