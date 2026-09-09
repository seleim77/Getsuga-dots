
---------------
---- INPUT ----
---------------

hl.config({
    input = {
        kb_layout  = "us",
        follow_mouse = 1,
        sensitivity = 0, -- -1.0 - 1.0, 0 means no modification.

        touchpad = {
            natural_scroll = true,
        },
    },
})

hl.gesture({
    fingers = 2,
    direction = "horizontal",
    action = "workspace"
})
