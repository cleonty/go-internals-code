"".add STEXT nosplit size=20 args=0x10 locals=0x0
	0x0000 00000 (direct_topfunc_call.go:4)	TEXT	"".add(SB), NOSPLIT|ABIInternal, $0-16
	0x0000 00000 (direct_topfunc_call.go:4)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (direct_topfunc_call.go:4)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (direct_topfunc_call.go:4)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (direct_topfunc_call.go:4)	PCDATA	$0, $0
	0x0000 00000 (direct_topfunc_call.go:4)	PCDATA	$1, $0
	0x0000 00000 (direct_topfunc_call.go:4)	MOVL	"".b+12(SP), AX
	0x0004 00004 (direct_topfunc_call.go:4)	MOVL	"".a+8(SP), CX
	0x0008 00008 (direct_topfunc_call.go:4)	ADDL	CX, AX
	0x000a 00010 (direct_topfunc_call.go:4)	MOVL	AX, "".~r2+16(SP)
	0x000e 00014 (direct_topfunc_call.go:4)	MOVB	$1, "".~r3+20(SP)
	0x0013 00019 (direct_topfunc_call.go:4)	RET
	0x0000 8b 44 24 0c 8b 4c 24 08 01 c8 89 44 24 10 c6 44  .D$..L$....D$..D
	0x0010 24 14 01 c3                                      $...
"".main STEXT size=65 args=0x0 locals=0x18
	0x0000 00000 (direct_topfunc_call.go:6)	TEXT	"".main(SB), ABIInternal, $24-0
	0x0000 00000 (direct_topfunc_call.go:6)	MOVQ	(TLS), CX
	0x0009 00009 (direct_topfunc_call.go:6)	CMPQ	SP, 16(CX)
	0x000d 00013 (direct_topfunc_call.go:6)	JLS	58
	0x000f 00015 (direct_topfunc_call.go:6)	SUBQ	$24, SP
	0x0013 00019 (direct_topfunc_call.go:6)	MOVQ	BP, 16(SP)
	0x0018 00024 (direct_topfunc_call.go:6)	LEAQ	16(SP), BP
	0x001d 00029 (direct_topfunc_call.go:6)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (direct_topfunc_call.go:6)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (direct_topfunc_call.go:6)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (direct_topfunc_call.go:6)	PCDATA	$0, $0
	0x001d 00029 (direct_topfunc_call.go:6)	PCDATA	$1, $0
	0x001d 00029 (direct_topfunc_call.go:6)	MOVQ	$137438953482, AX
	0x0027 00039 (direct_topfunc_call.go:6)	MOVQ	AX, (SP)
	0x002b 00043 (direct_topfunc_call.go:6)	CALL	"".add(SB)
	0x0030 00048 (direct_topfunc_call.go:6)	MOVQ	16(SP), BP
	0x0035 00053 (direct_topfunc_call.go:6)	ADDQ	$24, SP
	0x0039 00057 (direct_topfunc_call.go:6)	RET
	0x003a 00058 (direct_topfunc_call.go:6)	NOP
	0x003a 00058 (direct_topfunc_call.go:6)	PCDATA	$1, $-1
	0x003a 00058 (direct_topfunc_call.go:6)	PCDATA	$0, $-1
	0x003a 00058 (direct_topfunc_call.go:6)	CALL	runtime.morestack_noctxt(SB)
	0x003f 00063 (direct_topfunc_call.go:6)	JMP	0
	0x0000 64 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 2b 48  dH..%....H;a.v+H
	0x0010 83 ec 18 48 89 6c 24 10 48 8d 6c 24 10 48 b8 0a  ...H.l$.H.l$.H..
	0x0020 00 00 00 20 00 00 00 48 89 04 24 e8 00 00 00 00  ... ...H..$.....
	0x0030 48 8b 6c 24 10 48 83 c4 18 c3 e8 00 00 00 00 eb  H.l$.H..........
	0x0040 bf                                               .
	rel 5+4 t=16 TLS+0
	rel 44+4 t=8 "".add+0
	rel 59+4 t=8 runtime.morestack_noctxt+0
go.cuinfo.packagename. SDWARFINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
go.loc."".add SDWARFLOC size=103
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 14 00 00 00 00 00 00 00  ................
	0x0020 01 00 9c 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 14 00 00 00 00  ................
	0x0050 00 00 00 02 00 91 04 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00                             .......
	rel 8+8 t=1 "".add+0
	rel 59+8 t=1 "".add+0
go.info."".add SDWARFINFO size=82
	0x0000 03 22 22 2e 61 64 64 00 00 00 00 00 00 00 00 00  ."".add.........
	0x0010 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01 10  ................
	0x0020 61 00 00 04 00 00 00 00 00 00 00 00 10 62 00 00  a............b..
	0x0030 04 00 00 00 00 00 00 00 00 0f 7e 72 32 00 01 04  ..........~r2...
	0x0040 00 00 00 00 00 0f 7e 72 33 00 01 04 00 00 00 00  ......~r3.......
	0x0050 00 00                                            ..
	rel 8+8 t=1 "".add+0
	rel 16+8 t=1 "".add+20
	rel 26+4 t=29 gofile..D:\go\go-internals\chapter1_assembly_primer\direct_topfunc_call.go+0
	rel 36+4 t=28 go.info.int32+0
	rel 40+4 t=28 go.loc."".add+0
	rel 49+4 t=28 go.info.int32+0
	rel 53+4 t=28 go.loc."".add+51
	rel 64+4 t=28 go.info.int32+0
	rel 76+4 t=28 go.info.bool+0
go.range."".add SDWARFRANGE size=0
go.isstmt."".add SDWARFMISC size=0
	0x0000 04 04 01 10 00                                   .....
go.loc."".main SDWARFLOC size=0
go.info."".main SDWARFINFO size=33
	0x0000 03 22 22 2e 6d 61 69 6e 00 00 00 00 00 00 00 00  ."".main........
	0x0010 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01  ................
	0x0020 00                                               .
	rel 9+8 t=1 "".main+0
	rel 17+8 t=1 "".main+65
	rel 27+4 t=29 gofile..D:\go\go-internals\chapter1_assembly_primer\direct_topfunc_call.go+0
go.range."".main SDWARFRANGE size=0
go.isstmt."".main SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 0a 01 04 02 16 00                 ...........
""..inittask SNOPTRDATA size=24
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00                          ........
gclocals·33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
