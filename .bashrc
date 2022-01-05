ulimit -S -c 0		# Turn off core dumps and use soft limit
set -o notify		# Do not report status of terminated background jobs
set -o noclobber	# Allow overwrite of files wiht > >& and <>
set -o ignoreeof	# Interactive shell will exit upon reading EOF
set -o nounset		# Turn off error for unset vars other than @ and * on parameter expansion	

# Enable options:
shopt -s cdspell	# Correct minor errors in directory changes
shopt -s cdable_vars	# CD assumed to be var if not found
shopt -s checkhash	# Uses hash table to check before execution
shopt -s checkwinsize 	# After each external command, updates values of LINES and COLUMNS
shopt -s mailwarn	# Checks if mailfile has been read
shopt -s sourcepath	# source command uses value of PATH to find directory
shopt -s no_empty_cmd_completion  # bash>=2.04 only. 
shopt -s cmdhist	# Saves all lines of multiline command to a single history event
shopt -s histappend histreedit histverify 	# History is appended to value of HISTFILE var instead of overwriting. History substitution can be edited. Results of substitution not immediate.
shopt -s extglob	# necessary for programmable completion. Enabled pattern matching.

export TIMEFORMAT=$'\nreal %3R\tuser %3U\tsys %3S\tpcpu %P\n'
export HISTIGNORE="&:bg:fg:ll:h"
export HOSTFILE=$HOME/.hosts	# Put a list of remote hosts in ~/.hosts


