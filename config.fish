if status --is-login
	for p in /usr/bin /usr/local/bin /opt/local/bin /usr/local/mysql/bin /opt/local/lib/postgresql83/bin ~/bin ~/.config/fish/bin 
		if test -d $p
			set PATH $p $PATH
		end
	end
end

# Textmate defaults to /usr/bin/mate, but let's check for /usr/local/bin/mate
set -x EDITOR "mate -w"

set fish_greeting ""
set -x CLICOLOR 1

set BROWSER open

cd ~

set -x JAVA_HOME "/usr/"


# pull in a local, ignored-by-git config file
if test -f ~/.config/fish/config.local.fish
  . ~/.config/fish/config.local.fish
end
