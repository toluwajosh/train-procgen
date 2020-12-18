#!/bin/bash

# 1 Train an agent using PPO on the environment StarPilot 
# using the easy difficulty
# using 50 levels
mpiexec -np 8 python -m train_procgen.train --env_name starpilot \
    --log_dir results/procgen \
    --distribution_mode easy \
    --num_levels 50 \
    --save_interval 10 \
    --test_worker_interval 4 \
    --timesteps_per_proc 25000000

