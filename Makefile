# creeate an intel hex file for TINYBASIC_1976

TINYBASIC_1976.hex: TINYBASIC_1976.cim
	srec_cat $< -binary -output $@ -intel --address-length=2

TINYBASIC_1976.cim: TINYBASIC_1976.asm Makefile
	zmac -8 -c -m -o $@ -o TINYBASIC_1976.lst $<

.PHONY:	clean
clean:
	rm *.cim *.lst *.hex
