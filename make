install_gl_cuda:
	pacman -S nvidia nvidia-utils opencl-nvidia cuda
	pacman -Rdd nvidia-libgl
	pacman -S mesa-libgl
