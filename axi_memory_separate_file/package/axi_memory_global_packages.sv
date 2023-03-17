`ifndef AXI_GLOBALS_PKG_INCLUDED_
`define AXI4_GLOBALS_PKG_INCLUDED_

package axi_memory_globals_pkg;
 typedef enum bit [1:0]
		 {awidle = 2'b00,
		  awstart = 2'b01,
		  awreadys = 2'b10
	  	} awstate_type;awstate_type awstate, awnext_state;
  typedef enum bit [2:0] 
  		{widle = 0,
	       	wstart = 1,
	       	wreadys = 2,
	       	wvalids = 3,
	       	waddr_dec = 4} wstate_type;wstate_type wstate, wnext_state;
 typedef enum bit [1:0] 
 		{bidle = 0,
		bdetect_last = 1, 
		bstart = 2,
	       	bwait = 3} bstate_type;bstate_type bstate,bnext_state;
  
 typedef enum bit [1:0] {aridle = 0, 
	 		arstart = 1,
		       	arreadys = 2} arstate_type;arstate_type arstate, arnext_state;  
 typedef enum bit [2:0] {ridle = 0, 
	 		rstart = 1,
		       	rwait = 2,
		       	rvalids = 3,
		       	rerror = 4} rstate_type;rstate_type rstate, rnext_state;
 endpackage : axi_memory_global_pkg

 `endif
