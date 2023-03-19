VLOG=C:\questasim64_10.6c\win64\vlog
VSIM=C:\questasim64_10.6c\win64\vsim
VCOVER=C:\questasim64_10.6c\win64\vcover
VOPT=C:\questasim64_10.6c\win64\vopt

TEST = test

QUESTA_SIM_PATH  =C:\questasim64_10.6c\win 64
compile:        
	$(VLOG)  C:\questasim64_10.6c\axi_memory\rtl\top.sv  C:\questasim64_10.6c\axi_memory\tb\tb.sv -l compile.log

RUN: compile
	$(VSIM) tb +UVM_TESTNAME=test +UVM_VERBOSITY=UVM_HIGH -do "log -r /*" -do "run -all" -c

RUN_WAVE: RUN
	$(VSIM) waveform.wlf
