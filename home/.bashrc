# .bashrc

# Environment variables
export LANG=en_US.UTF-8
export PATH="$HOME/.local/bin:$HOME/bin:$HOME/miniconda/bin:$PATH"
export MANPATH="/usr/local/man:$MANPATH"
export DATADIR=$HOME

# HPC Environment aliases
alias activate_hpc='conda activate hpc_env'
alias jupyter_hpc='conda activate hpc_env && jupyter notebook --no-browser --port=8888'
alias mysq='squeue -u $USER'
alias squeue='squeue -o"%.7i %.12P %.30j %.8u %.2t %.10M %.6D %C"'
alias sinfo='sinfo -N -o"%5P %.5a %.10l %.10s %.4r %.8h %.10g %.6D %.11T %.11i %N %C"'

# Autojump
[[ -s $HOME/.autojump/etc/profile.d/autojump.sh ]] && source $HOME/.autojump/etc/profile.d/autojump.sh

# Starship prompt
eval "$(starship init bash)"

# SSH agent (commented by default)
# eval $(ssh-agent -s)
# ssh-add ~/.ssh/id_rsa 2>/dev/null
