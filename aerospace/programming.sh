#!/bin/bash
# Programming: terminal on secondary monitor, IDE on main monitor
aerospace move-workspace-to-monitor --workspace 2 "Built-in Retina Display"
aerospace workspace 3
aerospace layout h_tiles
aerospace move-workspace-to-monitor --workspace 3 1