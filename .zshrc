# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export LANG="en_US.UTF-8"
export TERM=xterm-256color
export ZSH="/home/baronhez/.oh-my-zsh"
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
#ZSH_THEME="powerlevel9k/powerlevel9k"
ZSH_THEME="powerlevel10k/powerlevel10k"
POWERLEVEL9K_MODE='nerdfont-complete'
#Jonathan del futuro, como sé que eres tan cafre como para romper esto de nuevo, te lo pondré fácil. Pon este comando para arreglar las fuentes de powerline tras reinstalar las fuentes. De nada, inútil.
#sudo locale-gen "en_US.UTF-8" But first you need to unmark "en_US.UTF-8" in /etc/locale

POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=true
POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_beginning"
POWERLEVEL9K_RVM_BACKGROUND="black"
POWERLEVEL9K_RVM_FOREGROUND="249"
POWERLEVEL9K_RVM_VISUAL_IDENTIFIER_COLOR="red"
POWERLEVEL9K_TIME_BACKGROUND="black"
POWERLEVEL9K_TIME_FOREGROUND="249"
POWERLEVEL9K_TIME_FORMAT="\UF43A %D{%I:%M  \UF133  %d.%m.%y}"
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
#POWERLEVEL9K_CUSTOM_BATTERY_STATUS="prompt_zsh_battery_level"
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context os_icon custom_internet_signal custom_battery_status_joined ssh root_indicator dir dir_writable vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(command_execution_time  status  time anaconda battery)
HIST_STAMPS="mm/dd/yyyy"
DISABLE_UPDATE_PROMPT=true

# Anaconda
#POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(anaconda battery)
POWERLEVEL9K_ANACONDA_RIGHT_DELIMITER='>'
POWERLEVEL9K_ANACONDA_LEFT_DELIMITER='<'
POWERLEVEL9K_ANACONDA_BACKGROUND='24'
POWERLEVEL9K_ANACONDA_FOREGROUND='111'
# POWERLEVEL9K_ANACONDA_ICON=''

# Bateria
POWERLEVEL9K_BATTERY_CHARGING='yellow'
POWERLEVEL9K_BATTERY_CHARGED='blue'
POWERLEVEL9K_BATTERY_LOW_THRESHOLD='20'
POWERLEVEL9K_BATTERY_LOW_COLOR='red'
POWERLEVEL9K_BATTERY_CHARGED_BACKGROUND='46'
POWERLEVEL9K_BATTERY_CHARGED_FOREGROUND='235'
POWERLEVEL9K_BATTERY_CHARGING_BACKGROUND='178'
POWERLEVEL9K_BATTERY_CHARGING_FOREGROUND='235'
POWERLEVEL9K_BATTERY_LOW_BACKGROUND='88'
POWERLEVEL9K_BATTERY_LOW_FOREGROUND='235'
POWERLEVEL9K_BATTERY_CHARGED_ICON='/UF240'
POWERLEVEL9K_BATTERY_LOW_ICON='/UF240'
POWERLEVEL9K_BATTERY_CHARGING_ICON='/UF1E6'
POWERLEVEL9K_BATTERY_DISCONNECTED_FOREGROUND='195'
POWERLEVEL9K_BATTERY_DISCONNECTED_BACKGROUND='009'
POWERLEVEL9K_BATTERY_ICON='\UF1E6'

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

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
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git
	zsh-syntax-highlighting
	zsh-autosuggestions	
	history
	extract
	catimg
	colored-man-pages
	zsh-interactive-cd	
	)

source $ZSH/oh-my-zsh.sh

#My own functions and alias
# Changing ls
#alias ls='exa --color=always --group-directories-first' 
alias ls='colorls --group-directories-first'
alias la='colorls -lA --sd --group-directories-first'
# Shutdown after 1 hour using s1
 function s1(){
         shutdown -P +60
         xbacklight -set 0
}
#Rn to Ranger
 function rn(){
         ranger
}
 #See my ip information
 alias curl myip='curl ipinfo.io'
 #See my blueman GUI in order to connect any device with bluetooth
 alias blueman='blueman-manager'
 #Access to my i3-WM Configuration File
 alias hyprconfig='vim ~/.config/hypr/hyprland.conf'
 #Access to my Polybar Configuration File
 alias polyconfig='vim ~/.config/polybar/config'
 #Access to my ZSH Configuration File
 alias zshconfig='vim ~/.zshrc'
 #Access to my Alacritty Configuration File
 alias alaconfig='vim ~/.config/alacritty/alacritty.yml'
# Cd to Cursos-apuntes
function shots(){
         cd /home/baronhez/Documentos/screenshots
}
alias feh='feh -F'
fastfetch
#ZSH insuler
if [ -f /etc/bash.command-not-found ]; then
    . /etc/bash.command-not-found
fi
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




# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
