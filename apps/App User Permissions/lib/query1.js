return current_user.groups.map((x) => x.name).includes("admin");
