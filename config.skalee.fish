for p in ~/.rbenv/shims ~/.rbenv/bin   /usr/local/share/python3
	if test -d $p
		set -x PATH $p $PATH
	end
end

rbenv rehash >/dev/null ^&1
