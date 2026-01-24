# hello words
echo "Hello, before working on eurobot don't forget to switch to eurobot22 virtaul environment"
echo "And I wish you good coding ;-) "

export VENV_PATH=$HOME/.virtualenvs

# CUDA_VERSION=11.3
# export PATH=/usr/local/cuda-$CUDA_VERSION/bin${PATH:+:${PATH}}
# export LD_LIBRARY_PATH=/usr/local/cuda-$CUDA_VERSION/lib64\
#                         ${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}
# export CUDA_INSTALL_DIR=/usr/local/cuda-$CUDA_VERSION
# export CUDA_HOME=/usr/local/cuda-$CUDA_VERSION

# eval "$(pyenv init -)"


alias b="vim $HOME/.bashrc"
alias bb="source $HOME/.bashrc"
alias s="vim $HOME/scripts/setup.sh"
alias sss="source $HOME/scripts/setup.sh"
alias ca="conda activate"
alias cda="conda deactivate"
alias veu="ca eurobot"
alias jl="jupyter-lab"
alias jn='jupyter-notebook'
alias python=python3
alias p=python
alias r1="ssh rpi2@robot1"
alias r2="ssh rpi2@robot2"
alias jetson="ssh eurobot@jetson"
alias rosa="source /opt/ros/noetic/setup.bash"
alias ros2a="source /opt/ros/foxy/setup.bash"
alias gitst="git status"
alias ccmwsa="rosa && source $HOME/ccmslam_ws/devel/setup.bash"
alias ros1wsa="rosa && source $HOME/catkin_ws/devel/setup.bash"

#export DISPLAY=$(cat /etc/resolv.conf | grep nameserver | awk '{print $2}'):0

# syndaemon -i 1 -t -K -R -d

#source /opt/ros/noetic/setup.bash
#source $HOME/catkin_ws/devel/setup.sh
# export ROS_MASTER_URI=http://robot2:11311
# export ROS_HOSTNAME=denis_nb_reset
