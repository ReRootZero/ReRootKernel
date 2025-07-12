src := src/boot.asm
target := bin/boot.bin

${target} : ${src}
	nasm -f bin $< -o $@

debug : 
	@echo ${src}  ${target}

.PHONY : debug