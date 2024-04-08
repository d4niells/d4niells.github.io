server:
	hugo server

init_sub:
	git submodule update --init --recursive

update_sub:
	git submodule update --remote --merge
