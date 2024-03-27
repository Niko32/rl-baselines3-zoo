#!/bin/bash
PROJECT_ROOT=$HOME/Repos/rl-baselines3-zoo
echo $PROJECT_ROOT
python $PROJECT_ROOT/train.py --algo ppo --env ALE/Breakout-v5 --eval-episodes 10 --eval-freq 10000 -i /home/sc.uni-leipzig.de/ny927vmya/Repos/rl-baselines3-zoo/logs/ppo/ALE-Breakout-v5_4/ALE-Breakout-v5.zip
