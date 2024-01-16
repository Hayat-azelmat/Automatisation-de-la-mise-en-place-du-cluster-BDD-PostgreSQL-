# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin:/usr/pgsql/bin
export PATH
LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/pgsql/lib:/usr/lib
export LD_LIBRARY_PATH

MANPATH=/usr/pgsql/share/man:$MANPATH
export MANPATH

PGUSER=postgres
export PGUSER
PGHOST=localhost
export PGHOST
PGDATA="/data"
export PGDATA
PGLOG="/var/log/postgresql/postgresql.log"
export PGLOG

. /home/postgres/.alias


