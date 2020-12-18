#!/bin/bash

# 1 Train an agent using PPO on the environment StarPilot 
# using the easy difficulty
# using 50 levels
python -m train_procgen.train --env_name starpilot \
    --distribution_mode easy \
    --num_levels 50

