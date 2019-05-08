# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/asheikh/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
POWERLEVEL9K_MODE="nerdfont-complete"
ZSH_THEME="spaceship"
# ZSH_THEME="powerlevel9k"

SPACESHIP_PROMPT_ORDER=(
  dir
  git
  conda
  line_sep
  # vi_mode
  # jobs
  char
)

SPACESHIP_RPROMPT_ORDER=(
  exit_code
  exec_time
  time
)

SPACESHIP_PROMPT_ADD_NEWLINE=true
SPACESHIP_PROMPT_SEPARATE_LINE=true
SPACESHIP_PROMPT_FIRST_PREFIX_SHOW=true
SPACESHIP_PROMPT_PREFIXES_SHOW=true
SPACESHIP_PROMPT_SUFFIXES_SHOW=true
SPACESHIP_PROMPT_DEFAULT_PREFIX=" "
SPACESHIP_PROMPT_DEFAULT_SUFFIX=" "

# \ue78c wavy thing
# \uf07c directory icon
# \ue780 flame
# \ue793 mario feather
# \uf08a heart
# \uf061 right arrow
# \uf0e7 lightning icon
# \uf017 clock icon
# \uf1d3 git
# \uf302 apple
# \ue711 smaller apple
# \ue234 pulse icon
# \u2b29 diamond
# \ue701 snowflake
# \u25b2 delta
# \uf2b0 hex icon
# \uf115 directory icon (better)
# \uf179 apple (best)

SPACESHIP_CHAR_PREFIX="" # 
SPACESHIP_CHAR_SYMBOL=" \uf179" # apple
SPACESHIP_CHAR_SYMBOL_ROOT=" \uf296" # wolverine thingy
SPACESHIP_CHAR_SUFFIX="  "
SPACESHIP_CHAR_COLOR_SUCCESS="white"
SPACESHIP_CHAR_COLOR_FAILURE="red"
SPACESHIP_CHAR_COLOR_SECONDARY="yellow"

SPACESHIP_DIR_SHOW=true
SPACESHIP_DIR_PREFIX="\uf115  " # directory icon
SPACESHIP_DIR_SUFFIX=" "
SPACESHIP_DIR_TRUNC=3 # truncate to three levels
SPACESHIP_DIR_TRUNC_PREFIX="…/" # ellipsis indicating path truncated

SPACESHIP_GIT_SHOW=true
SPACESHIP_GIT_PREFIX="\uf1d3  " # git
SPACESHIP_GIT_SUFFIX=" "
SPACESHIP_GIT_SYMBOL="\uf402 " # branch icon

SPACESHIP_GIT_BRANCH_SHOW=true
# SPACESHIP_GIT_BRANCH_PREFIX="$SPACESHIP_GIT_SYMBOL"
SPACESHIP_GIT_BRANCH_SUFFIX=""
SPACESHIP_GIT_BRANCH_COLOR="magenta"

SPACESHIP_GIT_STATUS_SHOW=true
SPACESHIP_GIT_STATUS_PREFIX=" "
SPACESHIP_GIT_STATUS_SUFFIX=" "
SPACESHIP_GIT_STATUS_COLOR="red"
SPACESHIP_GIT_STATUS_UNTRACKED=" \uf08a" # empty heart
SPACESHIP_GIT_STATUS_ADDED=" \uf004" # filled heart
SPACESHIP_GIT_STATUS_MODIFIED=" \uf0e7" # thunderbolt icon
SPACESHIP_GIT_STATUS_RENAMED=" \uf061" # right arrow
SPACESHIP_GIT_STATUS_DELETED=" \uf1f8" # trash can
SPACESHIP_GIT_STATUS_STASHED=" \uf08d" # pin # \uf079 arrow cycle
SPACESHIP_GIT_STATUS_UNMERGED=" \uf24e" # scales
SPACESHIP_GIT_STATUS_AHEAD=" \uf062" # up arrow
SPACESHIP_GIT_STATUS_BEHIND=" \uf063" # down arrow
SPACESHIP_GIT_STATUS_DIVERGED=" \uf074" # horizontal divergence arrows

SPACESHIP_CONDA_SHOW=true
SPACESHIP_CONDA_PREFIX="(\ue78c "
SPACESHIP_CONDA_SUFFIX=") "
SPACESHIP_CONDA_SYMBOL=""
SPACESHIP_CONDA_COLOR="yellow"
SPACESHIP_CONDA_VERBOSE=true

SPACESHIP_TIME_SHOW=true
SPACESHIP_TIME_PREFIX="" # clock icon
SPACESHIP_TIME_SUFFIX=""
SPACESHIP_TIME_COLOR="green"
SPACESHIP_TIME_FORMAT="%D{\uf017 %k:%M:%S}" # man strftime

SPACESHIP_EXEC_TIME_SHOW=true
SPACESHIP_EXEC_TIME_PREFIX="\uf252 " # hourglass icon # \uf49b stopwatch icon
SPACESHIP_EXEC_TIME_SUFFIX=" "
SPACESHIP_EXEC_TIME_COLOR="cyan"
SPACESHIP_EXEC_TIME_ELAPSED=2

SPACESHIP_EXIT_CODE_SHOW=true
SPACESHIP_EXIT_CODE_PREFIX="\ue234 " # pulse icon
SPACESHIP_EXIT_CODE_SUFFIX=" "
SPACESHIP_EXIT_CODE_SYMBOL=""
SPACESHIP_EXIT_CODE_COLOR="red"

# ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
POWERLEVEL9K_PROMPT_ON_NEWLINE=false
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=false
POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_beginning"
POWERLEVEL9K_RVM_BACKGROUND="black"
POWERLEVEL9K_RVM_FOREGROUND="249"
POWERLEVEL9K_RVM_VISUAL_IDENTIFIER_COLOR="red"
POWERLEVEL9K_TIME_BACKGROUND="black"
POWERLEVEL9K_TIME_FOREGROUND="249"
POWERLEVEL9K_TIME_FORMAT="\UF43A %D{%I:%M  \UF133  %m.%d}"
POWERLEVEL9K_RVM_BACKGROUND="black"
POWERLEVEL9K_RVM_FOREGROUND="249"
POWERLEVEL9K_RVM_VISUAL_IDENTIFIER_COLOR="red"
POWERLEVEL9K_STATUS_VERBOSE=false
POWERLEVEL9K_VCS_CLEAN_FOREGROUND='black'
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='green'
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='black'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='yellow'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='white'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='black'
POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND='black'
POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND='blue'
POWERLEVEL9K_FOLDER_ICON=''
POWERLEVEL9K_STATUS_OK_IN_NON_VERBOSE=true
POWERLEVEL9K_STATUS_VERBOSE=false
POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD=0
POWERLEVEL9K_VCS_UNTRACKED_ICON='\u25CF'
POWERLEVEL9K_VCS_UNSTAGED_ICON='\u00b1'
POWERLEVEL9K_VCS_INCOMING_CHANGES_ICON='\u2193'
POWERLEVEL9K_VCS_OUTGOING_CHANGES_ICON='\u2191'
POWERLEVEL9K_VCS_COMMIT_ICON="\uf417"
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%F{blue}\u256D\u2500%f"
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{blue}\u2570\uf460%f "
# POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context os_icon custom_internet_signal custom_battery_status_joined ssh root_indicator dir dir_writable vcs)
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon ssh root_indicator dir dir_writable vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(command_execution_time  status  time)
HIST_STAMPS="mm/dd/yyyy"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE=true

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE=true

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE=true

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS=true

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE=true

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION=true

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS=true

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY=true

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"


# added by Miniconda3 4.5.12 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Library/Conda/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Library/Conda/etc/profile.d/conda.sh" ]; then
        . "/Library/Conda/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Library/Conda/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<

# alias p4merge for performing diffs
alias p4merge='/Applications/p4merge.app/Contents/Resources/launchp4merge'

# update limits
ulimit -n 524288
ulimit -u 2048

# add Datto dev-tools to path
# see: https://gitlab.datto.net/clarosa/dev-tools
PATH="$PATH:$HOME/code/dev-tools/linux/bin"

# add TeX to path
PATH="$PATH:/Library/TeX/texbin"

# xdebug
export PHP_IDE_CONFIG="serverName=localhost"
export XDEBUG_CONFIG="idekey=PHPSTORM remote_host=127.0.0.1"
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
#alias ls='ls -GFh'

alias ls="colorls --sort-dirs --report"
alias lc="colorls --tree"




