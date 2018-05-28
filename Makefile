all:	
	cp node_modules/xterm/dist/xterm.css build/css/xterm.css
	cp node_modules/xterm/dist/xterm.js build/scripts/xterm.js
	cp node_modules/browsix/lib-dist/lib/kernel/kernel.js build/fs/boot/kernel.js
serve:
	http-server build/	
