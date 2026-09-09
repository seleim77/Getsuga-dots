------------------
---- MONITORS ----
------------------

-- See https://wiki.hypr.land/Configuring/Basics/Monitors/
hl.monitor({
    output   = "DP-1",
    mode     = "preferred",
    position = "auto",
    scale    = "auto",
})

hl.workspace_rule({ workspace = "1", monitor = "DP-1", persistent = true})
hl.workspace_rule({ workspace = "2", monitor = "DP-1", persistent = true})
hl.workspace_rule({ workspace = "3", monitor = "DP-1", persistent = true})
hl.workspace_rule({ workspace = "4", monitor = "DP-1", persistent = true})
hl.workspace_rule({ workspace = "5", monitor = "DP-1", persistent = true})
