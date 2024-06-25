SELECT *
  FROM app_inventory
  WHERE team = {{current_user.metadata.team}};