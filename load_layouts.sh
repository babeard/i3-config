#!/bin/bash

# First we append the saved layout of the workspace N to workspace M
i3-msg "workspace 1; append_layout ~/.i3/workspace-1.json"

(atom ~/local_workspace/projects/cftools/items/ &)
(gnome-terminal --working-directory ~/local_workspace/projects/cftools/items/ &)
(gnome-terminal &)

i3-msg "workspace 2; append_layout ~/.i3/workspace-2.json"

(firefox)
