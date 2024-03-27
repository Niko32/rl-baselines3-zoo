#!/bin/bash
PROJECT_ROOT=$HOME/Repos/rl-baselines3-zoo
python3.11 $PROJECT_ROOT/enjoy.py --algo ppo --env ALE/Breakout-v5 -f logs
