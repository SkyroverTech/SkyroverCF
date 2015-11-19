	.syntax unified
	.cpu cortex-m3
	.fpu softvfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 4
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.thumb
	.file	"colorconversion.c"
	.text
.Ltext0:
	.section	.gnu.lto_.jmpfuncs.4dace4a1f48d99,"",%progbits
	.ascii	"x\234cb`b\300\006X\2404#\020\002\000\000\346\000\013"
	.text
	.section	.gnu.lto_.inline.4dace4a1f48d99,"",%progbits
	.ascii	"x\234cb`b\300\006\202\2414#\003\303\005\006!Ff\020\203"
	.ascii	"Y\002L\012\200I\006.\255[Z\014l\013\344\231\030\030"
	.ascii	"_\260\263@H\020\301\301\304\3009\307\201\003\304\024"
	.ascii	"`b\320_\343$\300 0G\232\207Ae\217\204\014\330H\000\256"
	.ascii	"\355\013Y"
	.text
	.section	.gnu.lto_.pureconst.4dace4a1f48d99,"",%progbits
	.ascii	"x\234cb`b`f\200\000F\006I\000\000\204\000\""
	.text
	.section	.gnu.lto_hsvToRgb24.4dace4a1f48d99,"",%progbits
	.ascii	"x\234\265W]L\024W\024\276wfgv\330]~\213\210\220\002"
	.ascii	"\002\012\211\324EDJ\225\037\225DE\205\027D\371Q\322"
	.ascii	"\025\011\335\304\205\004*M\332\007g]\232X\203-!m\202"
	.ascii	"\365\245\206\030\215\017\332\230\2465\265\017\333\244"
	.ascii	"\017\230\252i\253M\033\2334\244M\252)\0115\222X\323"
	.ascii	"4\335\236s\347\336\331\335\031\266>tv\023\276\271\234"
	.ascii	"\357\236sg\316\367\335;\273\022\221\210\365s\036\376"
	.ascii	"J_ \344e\270R\037\241\322\364]B\302\232$\311_\224\020"
	.ascii	"\335\343\272\357'\272O\246^#\354r{?\360\022]S\030\252"
	.ascii	"\014\335\0145\206\031\014=\306\034\221\244\212\201["
	.ascii	"\01441\310\020\003\217\030x)\305\001\241\344\244$\273"
	.ascii	"\024\325\255ex\274\364d/\305\233u\205()'\027t}f\341"
	.ascii	"\355\231\367\012\365\217\302\323\372?\261\030\015Rx"
	.ascii	"\262*J\006)\351\201\177h\016\273H\226\24752\2433C\363"
	.ascii	"\372d4\026k\015RY\"\033\342YeF\226k\305\254\367\003"
	.ascii	"\227E\026\254U\373\274\265\256I\321\205X\354\366\245"
	.ascii	"o\276\247\257\3124D\251\213\004\251KAP\001\0247\011"
	.ascii	"\320\013\264\234hp\275\010W\037\004\325L\204,\204l\204"
	.ascii	"\034\204\\\2300\007\023\3620+\037\300\275\012\241\000"
	.ascii	"a5B!\302\032,\\\204P\214P\202\261R\2042L[\213\205\312"
	.ascii	"\021*0V\211\260\016a=N\256B\250F\250A\360#Q\213\260"
	.ascii	"\011s\353p\264\031\241\036a\013Ni@hD\330\212\261m\010"
	.ascii	"M8\271\031\327hAh\305\330v\204\035\010;qr\033\302.\374"
	.ascii	"w7\302\036\314h\307\321^\204}\010\373qJ\007B'B\027B"
	.ascii	"7\022\007\021\016aF\017\226\357E\350\303X?\302a\204"
	.ascii	"#8y\000\001\372\257\220I]\237.3\375\022\215=\213R\375"
	.ascii	"\214\036~\034\213e3\011\353\237'\241!\220\321}C$\202"
	.ascii	"\031\3609\000\370.\230\264\233Jx\225\357\220S\017>\366"
	.ascii	"\006\350%\252\220a\352\332@\256\3509A\252\235'\037B"
	.ascii	"\331\214a*cy\017+z\224\212\362\267\310\251h\211\221"
	.ascii	"\023\240\227\241\372\033d\002n\014\362\215 |\260\356"
	.ascii	"\354w/\212\302\312\177\027\026\225!k)\362\246HR\207"
	.ascii	"\261\326\035\022yG\026!7f\221\030\256\245\342}H\342"
	.ascii	".\360y\2016\026\236\317\023\3635\\wZ\327\373\203\324"
	.ascii	"\273\362\322\322J\317t\221U\323\010\231'_=\374\362\\"
	.ascii	" iy%\261\323\335T&7K\260\215\267n\334\3137\346\341\232"
	.ascii	"\360i\016R\037\037n\011\322LX>\254c\017\262\336\"\177"
	.ascii	"\351\247q\224\035b\017\216E\263\371\355\310\374j\354"
	.ascii	"\344a\274b\355\037\235\254\255$\327~\346dm5^\333h\217"
	.ascii	"\213\334\363\313L\327\305'\222\350\243\217K\225\240"
	.ascii	"l&VS\231\262>n\204\247T\220Y\374f#g\314\371\331\220"
	.ascii	"\002\004\213^\215\\7K\347\000\305Ji6?\345\002\233d\232"
	.ascii	"9&s.\253q6\262\374\273Y$\017\304gR7A\221\333dV\2375"
	.ascii	"\327\315;K\246\302\223\330\205\034|\300c\334@F4z\363"
	.ascii	"\004\304M\223\034\343m\341\344}*H\312HW\"\371\330$%"
	.ascii	"F*\211\344\337&)3RM$gUA\272\030\351N$?1I\205\221Z\222"
	.ascii	"w\025\362H\225\277\206W\227\361t\354~\231\335~(H\262"
	.ascii	"Dw\334\022\315\377\323\312K\221\330\023\263\231\371"
	.ascii	"B\327\270\017V\261h.\237\373\271)I\001\333\217I\026"
	.ascii	"X\315f\027p\371\236\232S\013\201\302\033q7\031\026X"
	.ascii	"\214|j:i\015\320F\320,S\304l\0015N\233\241b6\261\210"
	.ascii	"Mlw\256\023b\343\025\033]\236}\340`\227\305\306+\022"
	.ascii	"\332\252VmE\377\257-\233\317Yb\357\177)\213\032{\342"
	.ascii	"\\\344\252\031/K\334\022X\307d\326\002i\024\211\304"
	.ascii	"wx9\333\203MH\333\244\254\030\306\027R\222\224\225l"
	.ascii	"\341\012.e\274\366:\240RI\271\036h\213\224Uv)\253\331"
	.ascii	"\304*\247\245\024\246\256\346R\376\344\240\224\226\363"
	.ascii	"\371\206\223\265\205M\252\204M\334V\233(\274\321\017"
	.ascii	"\027M\301jx[\323\321\300\032~\342\374\234\266\006.E"
	.ascii	"\376\210;\336ow|-\213\012\307\307m\272)\245\343\353"
	.ascii	"\200\264\030x3\253S\307\015|\335\214\327\003\225\312"
	.ascii	"\300[\200\266\270\265\201Ek\234n\266P\275A\250\256Y"
	.ascii	"UW\371\335\305\342\2527\246Q\365F\256\314\334T\213X"
	.ascii	"n\253]\231m,j?\213\232R*\323\014\244\355,j1\317\242"
	.ascii	"f\333Y\324\012\264E\312\355l\341V\333Y\264\003\250T"
	.ascii	"R\356\004\332\"e\033\2136\246\353\035\322\306\017\207"
	.ascii	"_\036I\316\373\304\374\366\226a\365\211\233w\360\263"
	.ascii	"\270p\273\354\302\355fQ\373\226\332\223R\270v -:\354"
	.ascii	"eu\332m[j\037P\251t\330\017\264\345\235\320a\177't\262"
	.ascii	"\211\035\3512w'?\322~uR\032\241{\007\377\322\356hq\233"
	.ascii	"\356\036\253\356\032_\3667'\227M\376f\270\030Y\236z"
	.ascii	"IH\324\225\206\303G\264\260\213{\370\317\270\207\273"
	.ascii	"\355\036>\310\242\366\303\347PJ\017\367\000i;|z\315"
	.ascii	"\303\247\307v\370\364\001m1}?[\270\317v\370\034\006"
	.ascii	"*\225\351\217\000mq\370\000\213v\245\353=2 |\342%\323"
	.ascii	"wI\222Q\340\327\313\267$\274pe\216\337\236QV\177\305"
	.ascii	"\254k|\016\300o~H\305\337:\225\033\375\343c\203\376"
	.ascii	"P 8\342\037\034\015\205F\361r|tlptdbhl<8:\262q\220\310"
	.ascii	"\343\201\327]G\003\343C\362k'\206\344\211\300\361\177"
	.ascii	"\001\337\376`\267"
	.text
	.section	.gnu.lto_.symbol_nodes.4dace4a1f48d99,"",%progbits
	.ascii	"x\234cb`b\020c\200\002&\206z\006\206\011\347\030\030"
	.ascii	"\352\353\347u0\26222\260\32433\000\000:\004\004\253"
	.text
	.section	.gnu.lto_.refs.4dace4a1f48d99,"",%progbits
	.ascii	"x\234cb`b\320g\200\0001\006F\242\001\023#\003\000\023"
	.ascii	"S\000w"
	.text
	.section	.gnu.lto_.decls.4dace4a1f48d99,"",%progbits
	.ascii	"x\234\245Vkh\034U\024>g6v3I\3344-\226\330?\335J+\022"
	.ascii	"\335L\036\213\024\224*\366G\373K\212X\324\037\262\316"
	.ascii	"N\326da\037qw\023\361\337M\301(\011\310\266P\032\025"
	.ascii	"\233]\223\320\246E\343\243j\213-L\213\332\370\240\265"
	.ascii	"\220\242\255(\253&U\021!%\"H-\353\231;wgw\366\275z\341"
	.ascii	"\233\275{\347\273\3379s\357\375\316\214\004\022,\001"
	.ascii	"@\226\232\267\025\200!\320\010\300N\3107\032\202\264"
	.ascii	"\370\375\026\354\315\030\357 ,\022\\\2046\3025\301u"
	.ascii	"\020\232\010NB\206p\216\240\023~$,\020N\020f\0113\""
	.ascii	"\236\301\273L\270D\270@8Nx\233\360!\341TA\036\262\310"
	.ascii	"\343\012\341'\302\317\204e\302\012\341:\341\027\302"
	.ascii	"\257Eyn\201#,\225\311\254\274r\350N\226\032\323\263"
	.ascii	"\331\207`\023\034bF\033g\014c\2550\301\330~\226\032"
	.ascii	"g{\026]\033\341\240q\303=EO\364$\252\350\222\241\223"
	.ascii	"w\332d\376P\333a\226\261df\372\364f\326\244\342,n\244"
	.ascii	"%{\004\241\013\346iV\222\261\363]\010\245\255\226*\200"
	.ascii	"\212\307HK\305\243\330e\306`\372\341\200\333\034\005"
	.ascii	"1^\246m\205\224A}\365\206\314\306\3336\300\201\252Q"
	.ascii	"$x\012I\352\004n\260\007\272\371\214\333\034\255\025"
	.ascii	"h\277~\353\317SH\221dx\331X\262\314\034\353,\010\326"
	.ascii	"\234\013\206\371\205z\377\245\267\356e\254Y\305\005"
	.ascii	"\224)\201w\021m1\352\027Z\233<\242p\241\367\270\320"
	.ascii	"\001\311.\244\"\312\205\371\362\3779\202\241\306o\213"
	.ascii	"N\326\276G5\271\022\274.\345V\256\\\212\242k6A\260\255"
	.ascii	"[f\372\326ox\230\351c\216\334B\274\321\260`\263m#\222"
	.ascii	"OO\365\344\264\246\033\326Z_\264\273\022\244\271\206"
	.ascii	"q\332\312\235\234Z\017\310\364\327n\233\352\351\200"
	.ascii	"\2448\177ff\225N\372\031\354\310o>\023\306\343\0141"
	.ascii	"\303\235\233\321$f\234\025\233k\345!:\222\225\377\334"
	.ascii	"\177\315\277\\+4\243\212\363\270\235\256\307q+]?\246"
	.ascii	"\253\325*e;\203\255E\224\365\366\204U|\0237\361\236"
	.ascii	"\303\034\261\225 a\343\224\316\360\230\253|\024\323"
	.ascii	"\023\372\215\333\245\034\371\341JT\025\317S\3765i\022"
	.ascii	"\314\363\025\374\244\2708\\M\243\333\034\256]\035\276"
	.ascii	"\373[G6\221\253\016T]\357)\010g[\003\253:|t\0377\365"
	.ascii	"\"?\310'\245\262\325\241\016\241\265\311\243\017r\241"
	.ascii	"/\271\320\331\222\352\340(\252\016\016\273\343\035r"
	.ascii	"\276\223\315:\2401\262\004\213\326\342\225K\262\216"
	.ascii	"\372p\372w{}\370\242X\260^O\213\255\370\241\240>|\325"
	.ascii	"\260Vg\211!L+|\306\255p\201[\341\022\277^.4\204\004"
	.ascii	"\027K\026\336<9\005J\371\023\006\325\264*\231K\317\233"
	.ascii	"K\305}\371\235\222\340jQ\354m0\303\330\301\314\312\305"
	.ascii	"\005z\357K\346L\011\2269+\215[*\270E\350\337\015s\306"
	.ascii	"\321\273\262\274wO\316\320\225g\211l\226P\202\202v\027"
	.ascii	"\244\231\376\265~s\225\336\315ll5\233m7?\030T\374\200"
	.ascii	"\2106\265\242\022)\301u\311zE\011\023\230\265\241Z9"
	.ascii	" 7}z\016\311.t\343\032\337\370?\312\373\251\016\251"
	.ascii	"\265\3113\017p?}\317\205\376*\331Vg\221\237\234v\213"
	.ascii	"8\345|\307\370\276l\207F\351\326\227\201^\361\313@\305"
	.ascii	"w\370y\254\361\366\266\252\210^\261\212\250\3709W\252"
	.ascii	"et7L\323\352$\331\213t\234v\336a\235\011\253\231\367"
	.ascii	"3s\337\270&\232\2521\364\245\261\275X\225\260Z\213\360"
	.ascii	"O-\302\3248k\251\232\246~\2622\003\266u+\361\230\246"
	.ascii	"\204\325`D\321\242\341p\324\370\011EcZ42\032\210\305"
	.ascii	"\203\321H\267\006\233+\220\272\207\240=6\350\337e\364"
	.ascii	"\373\274\376\341a_b\335\356G\367\271w\025\017\307w+"
	.ascii	"#\361\230\022\212jjH\031\3244\217\032\013{\"\321H\300"
	.ascii	"\023P\375A\217\327\267\303\323\327\323\353}\256_\261"
	.ascii	"\335P\202\021-42\020P\342\211\201`$A\341\234#\364\273"
	.ascii	"\303\227x\342\377\351\205Um(\030\011(\276\201\300\263"
	.ascii	"\352H(\341K\2740\034\210\223\276\354\363\211\010\030"
	.ascii	"\303A\364;\3509\0341\365\371\226\241\370(\177\036_\274"
	.ascii	"\331 \364\336\357K\264\230\\\243\213C\030\307\321<)"
	.ascii	"at\037\217>6\350\357\363\242\266.\326\355\355\355\367"
	.ascii	"\362\211\375}\326D\243\373/\334\301\223\010"
	.text
	.section	.gnu.lto_.symtab.4dace4a1f48d99,"",%progbits
	.ascii	"hsvToRgb24\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\241\000\000\000"
	.text
	.section	.gnu.lto_.opts,"",%progbits
	.ascii	"'-mthumb' '-mcpu=cortex-m3' '-ggdb3' '-Os' '-flto' "
	.ascii	"'-fuse-linker-plugin' '-ffunction-sections' '-fdata"
	.ascii	"-sections'\000"
	.text
	.cfi_sections	.debug_frame
	.section	.text.hsvToRgb24,"ax",%progbits
	.align	1
	.global	hsvToRgb24
	.thumb
	.thumb_func
	.type	hsvToRgb24, %function
hsvToRgb24:
.LFB0:
	.file 1 "./src/main/common/colorconversion.c"
	.loc 1 28 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL0:
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 1 32 0
	ldrb	r1, [r0, #2]	@ zero_extendqisi2
	.loc 1 31 0
	ldrb	r3, [r0, #3]	@ zero_extendqisi2
.LVL1:
	.loc 1 32 0
	rsb	r1, r1, #255
	uxth	r1, r1
.LVL2:
	.loc 1 34 0
	ldrh	r2, [r0]
.LVL3:
	.loc 1 36 0
	cbnz	r1, .L2
	.loc 1 37 0
	ldr	r2, .L13
	strb	r3, [r2]
.LVL4:
	.loc 1 38 0
	strb	r3, [r2, #1]
	.loc 1 39 0
	strb	r3, [r2, #2]
	b	.L3
.LVL5:
.L2:
	.loc 1 42 0
	rsb	r1, r1, #255
.LVL6:
	muls	r1, r3, r1
	.loc 1 44 0
	movs	r0, #60
.LVL7:
	udiv	r4, r2, r0
	.loc 1 42 0
	asrs	r1, r1, #8
.LVL8:
	.loc 1 44 0
	cmp	r4, #5
	bhi	.L3
	tbb	[pc, r4]
.L5:
	.byte	(.L4-.L5)/2
	.byte	(.L6-.L5)/2
	.byte	(.L7-.L5)/2
	.byte	(.L8-.L5)/2
	.byte	(.L9-.L5)/2
	.byte	(.L10-.L5)/2
	.p2align 1
.L4:
	.loc 1 46 0
	ldr	r0, .L13
	.loc 1 47 0
	movs	r5, #60
	.loc 1 46 0
	strb	r3, [r0]
	.loc 1 47 0
	subs	r3, r3, r1
.LVL9:
	muls	r2, r3, r2
.LVL10:
	uxtb	r4, r1
	udiv	r2, r2, r5
	add	r2, r2, r4
	strb	r2, [r0, #1]
	.loc 1 48 0
	strb	r4, [r0, #2]
.LVL11:
	.loc 1 49 0
	b	.L3
.LVL12:
.L6:
	.loc 1 51 0
	udiv	r6, r2, r0
	mls	r2, r0, r6, r2
.LVL13:
	uxth	r2, r2
	uxtb	r5, r1
	rsb	r2, r2, #60
	subs	r1, r3, r1
.LVL14:
	muls	r1, r2, r1
	ldr	r4, .L13
	udiv	r0, r1, r0
	add	r0, r0, r5
	strb	r0, [r4]
.LVL15:
	.loc 1 52 0
	strb	r3, [r4, #1]
	.loc 1 53 0
	strb	r5, [r4, #2]
.LVL16:
	.loc 1 54 0
	b	.L3
.LVL17:
.L7:
	.loc 1 57 0
	ldr	r0, .L13
	.loc 1 59 0
	movs	r4, #60
	.loc 1 57 0
	uxtb	r5, r1
	.loc 1 58 0
	strb	r3, [r0, #1]
	.loc 1 59 0
	subs	r1, r3, r1
.LVL18:
	udiv	r3, r2, r4
.LVL19:
	mls	r3, r4, r3, r2
	.loc 1 57 0
	strb	r5, [r0]
	.loc 1 59 0
	uxth	r3, r3
	b	.L11
.LVL20:
.L8:
	.loc 1 64 0
	movs	r4, #60
	udiv	r6, r2, r4
	mls	r2, r4, r6, r2
.LVL21:
	uxth	r2, r2
	.loc 1 63 0
	uxtb	r5, r1
	.loc 1 64 0
	subs	r2, r4, r2
	subs	r1, r3, r1
.LVL22:
	muls	r1, r2, r1
	.loc 1 63 0
	ldr	r0, .L13
	.loc 1 64 0
	udiv	r4, r1, r4
	.loc 1 63 0
	strb	r5, [r0]
.LVL23:
	.loc 1 64 0
	add	r5, r5, r4
	strb	r5, [r0, #1]
	.loc 1 65 0
	strb	r3, [r0, #2]
.LVL24:
	.loc 1 66 0
	b	.L3
.LVL25:
.L9:
	.loc 1 69 0
	udiv	r6, r2, r0
	mls	r2, r0, r6, r2
.LVL26:
	uxtb	r5, r1
	uxth	r2, r2
	subs	r1, r3, r1
.LVL27:
	muls	r1, r2, r1
	ldr	r4, .L13
	udiv	r0, r1, r0
	add	r0, r0, r5
	strb	r0, [r4]
.LVL28:
	.loc 1 70 0
	strb	r5, [r4, #1]
	.loc 1 71 0
	strb	r3, [r4, #2]
.LVL29:
	.loc 1 72 0
	b	.L3
.LVL30:
.L10:
	.loc 1 75 0
	ldr	r0, .L13
	.loc 1 77 0
	movs	r4, #60
	.loc 1 76 0
	uxtb	r5, r1
	.loc 1 75 0
	strb	r3, [r0]
	.loc 1 77 0
	subs	r1, r3, r1
.LVL31:
	udiv	r3, r2, r4
.LVL32:
	mls	r3, r4, r3, r2
	uxth	r3, r3
	.loc 1 76 0
	strb	r5, [r0, #1]
	.loc 1 77 0
	subs	r3, r4, r3
.L11:
	muls	r3, r1, r3
	udiv	r4, r3, r4
	add	r5, r5, r4
	strb	r5, [r0, #2]
.LVL33:
.L3:
	.loc 1 83 0
	ldr	r0, .L13
	pop	{r4, r5, r6, pc}
.L14:
	.align	2
.L13:
	.word	.LANCHOR0
	.cfi_endproc
.LFE0:
	.size	hsvToRgb24, .-hsvToRgb24
	.section	.bss.r.4134,"aw",%nobits
	.set	.LANCHOR0,. + 0
	.type	r.4134, %object
	.size	r.4134, 3
r.4134:
	.space	3
	.text
.Letext0:
	.file 2 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/machine/_default_types.h"
	.file 3 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/stdint.h"
	.file 4 "./src/main/common/color.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x1d5
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF482
	.byte	0x1
	.4byte	.LASF483
	.4byte	.LASF484
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF460
	.uleb128 0x3
	.4byte	.LASF463
	.byte	0x2
	.byte	0x1c
	.4byte	0x3b
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF461
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF462
	.uleb128 0x3
	.4byte	.LASF464
	.byte	0x2
	.byte	0x26
	.4byte	0x54
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF465
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF466
	.uleb128 0x3
	.4byte	.LASF467
	.byte	0x2
	.byte	0x38
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF468
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF469
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF470
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF471
	.uleb128 0x3
	.4byte	.LASF472
	.byte	0x3
	.byte	0x2a
	.4byte	0x30
	.uleb128 0x3
	.4byte	.LASF473
	.byte	0x3
	.byte	0x36
	.4byte	0x49
	.uleb128 0x3
	.4byte	.LASF474
	.byte	0x3
	.byte	0x42
	.4byte	0x62
	.uleb128 0x5
	.4byte	.LASF477
	.byte	0x3
	.byte	0x4
	.byte	0x1d
	.4byte	0xdc
	.uleb128 0x6
	.ascii	"r\000"
	.byte	0x4
	.byte	0x1e
	.4byte	0x90
	.byte	0
	.uleb128 0x6
	.ascii	"g\000"
	.byte	0x4
	.byte	0x1f
	.4byte	0x90
	.byte	0x1
	.uleb128 0x6
	.ascii	"b\000"
	.byte	0x4
	.byte	0x20
	.4byte	0x90
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.byte	0x3
	.byte	0x4
	.byte	0x23
	.4byte	0xfb
	.uleb128 0x8
	.ascii	"rgb\000"
	.byte	0x4
	.byte	0x24
	.4byte	0xb1
	.uleb128 0x8
	.ascii	"raw\000"
	.byte	0x4
	.byte	0x25
	.4byte	0xfb
	.byte	0
	.uleb128 0x9
	.4byte	0x90
	.4byte	0x10b
	.uleb128 0xa
	.4byte	0x10b
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF475
	.uleb128 0x3
	.4byte	.LASF476
	.byte	0x4
	.byte	0x26
	.4byte	0xdc
	.uleb128 0x5
	.4byte	.LASF478
	.byte	0x4
	.byte	0x4
	.byte	0x34
	.4byte	0x148
	.uleb128 0x6
	.ascii	"h\000"
	.byte	0x4
	.byte	0x35
	.4byte	0x9b
	.byte	0
	.uleb128 0x6
	.ascii	"s\000"
	.byte	0x4
	.byte	0x36
	.4byte	0x90
	.byte	0x2
	.uleb128 0x6
	.ascii	"v\000"
	.byte	0x4
	.byte	0x37
	.4byte	0x90
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF479
	.byte	0x4
	.byte	0x38
	.4byte	0x11d
	.uleb128 0xb
	.4byte	.LASF485
	.byte	0x1
	.byte	0x1b
	.4byte	0x1c7
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c7
	.uleb128 0xc
	.ascii	"c\000"
	.byte	0x1
	.byte	0x1b
	.4byte	0x1cd
	.4byte	.LLST0
	.uleb128 0xd
	.4byte	.LASF480
	.byte	0x1
	.byte	0x1d
	.4byte	0x112
	.uleb128 0x5
	.byte	0x3
	.4byte	r.4134
	.uleb128 0xe
	.ascii	"val\000"
	.byte	0x1
	.byte	0x1f
	.4byte	0x9b
	.4byte	.LLST1
	.uleb128 0xe
	.ascii	"sat\000"
	.byte	0x1
	.byte	0x20
	.4byte	0x9b
	.4byte	.LLST2
	.uleb128 0xf
	.4byte	.LASF481
	.byte	0x1
	.byte	0x21
	.4byte	0xa6
	.4byte	.LLST3
	.uleb128 0xe
	.ascii	"hue\000"
	.byte	0x1
	.byte	0x22
	.4byte	0x9b
	.4byte	.LLST4
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x112
	.uleb128 0x10
	.byte	0x4
	.4byte	0x1d3
	.uleb128 0x11
	.4byte	0x148
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.uleb128 0x2119
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7
	.4byte	.LFE0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL9
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL9
	.4byte	.LVL12
	.2byte	0xb
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x3
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LVL19
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0xb
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x3
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL20
	.4byte	.LVL32
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL32
	.4byte	.LFE0
	.2byte	0xb
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x3
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL2
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0xb
	.byte	0x8
	.byte	0xff
	.byte	0x70
	.sleb128 2
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LVL11
	.2byte	0xe
	.byte	0x8
	.byte	0xff
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x2
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LVL16
	.2byte	0xe
	.byte	0x8
	.byte	0xff
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x2
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL17
	.4byte	.LVL24
	.2byte	0xe
	.byte	0x8
	.byte	0xff
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x2
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL25
	.4byte	.LVL29
	.2byte	0xe
	.byte	0x8
	.byte	0xff
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x2
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL30
	.4byte	.LVL33
	.2byte	0xe
	.byte	0x8
	.byte	0xff
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x2
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL8
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL14
	.4byte	.LVL16
	.2byte	0x1a
	.byte	0x8
	.byte	0xff
	.byte	0x8
	.byte	0xff
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x2
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x1c
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x1a
	.byte	0x8
	.byte	0xff
	.byte	0x8
	.byte	0xff
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x2
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x1c
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x22
	.byte	0x8
	.byte	0xff
	.byte	0x8
	.byte	0xff
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x2
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x1c
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x1c
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x3
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL20
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL22
	.4byte	.LVL24
	.2byte	0x1a
	.byte	0x8
	.byte	0xff
	.byte	0x8
	.byte	0xff
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x2
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x1c
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL25
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL27
	.4byte	.LVL29
	.2byte	0x1a
	.byte	0x8
	.byte	0xff
	.byte	0x8
	.byte	0xff
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x2
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x1c
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL31
	.4byte	.LVL32
	.2byte	0x1a
	.byte	0x8
	.byte	0xff
	.byte	0x8
	.byte	0xff
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x2
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x1c
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	.LVL32
	.4byte	.LVL33
	.2byte	0x22
	.byte	0x8
	.byte	0xff
	.byte	0x8
	.byte	0xff
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x2
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x1c
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x1c
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x3
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x1e
	.byte	0x38
	.byte	0x26
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x2
	.byte	0x70
	.sleb128 0
	.4byte	.LVL5
	.4byte	.LVL7
	.2byte	0x2
	.byte	0x70
	.sleb128 0
	.4byte	.LVL7
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL13
	.4byte	.LVL15
	.2byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.4byte	.LVL17
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL21
	.4byte	.LVL23
	.2byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.4byte	.LVL25
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL26
	.4byte	.LVL28
	.2byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.4byte	.LVL30
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	0
	.4byte	0
	.section	.debug_macro,"",%progbits
.Ldebug_macro0:
	.2byte	0x4
	.byte	0x2
	.4byte	.Ldebug_line0
	.byte	0x3
	.uleb128 0
	.uleb128 0x1
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF0
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF1
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF3
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF4
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF5
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF6
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF7
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF8
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF9
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF10
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF11
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF12
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF13
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF14
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF15
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF16
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF17
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF18
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF19
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF20
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF21
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF22
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF23
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF24
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF25
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF26
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF27
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF28
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF29
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF30
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF31
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF32
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF33
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF34
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF35
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF36
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF37
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF38
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF39
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF40
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF41
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF42
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF43
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF44
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF45
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF46
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF47
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF48
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF49
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF50
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF51
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF52
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF53
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF54
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF55
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF56
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF57
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF58
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF59
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF60
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF61
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF62
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF63
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF64
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF65
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF66
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF67
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF68
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF69
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF70
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF71
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF72
	.byte	0x5
	.uleb128 0x4a
	.4byte	.LASF73
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF74
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF75
	.byte	0x5
	.uleb128 0x4d
	.4byte	.LASF76
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF77
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF78
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF79
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF80
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF81
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF82
	.byte	0x5
	.uleb128 0x54
	.4byte	.LASF83
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF84
	.byte	0x5
	.uleb128 0x56
	.4byte	.LASF85
	.byte	0x5
	.uleb128 0x57
	.4byte	.LASF86
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF87
	.byte	0x5
	.uleb128 0x59
	.4byte	.LASF88
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF89
	.byte	0x5
	.uleb128 0x5b
	.4byte	.LASF90
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF91
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF92
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF93
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF94
	.byte	0x5
	.uleb128 0x60
	.4byte	.LASF95
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF96
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF97
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF98
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF99
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF100
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF101
	.byte	0x5
	.uleb128 0x67
	.4byte	.LASF102
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF103
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF104
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF105
	.byte	0x5
	.uleb128 0x6b
	.4byte	.LASF106
	.byte	0x5
	.uleb128 0x6c
	.4byte	.LASF107
	.byte	0x5
	.uleb128 0x6d
	.4byte	.LASF108
	.byte	0x5
	.uleb128 0x6e
	.4byte	.LASF109
	.byte	0x5
	.uleb128 0x6f
	.4byte	.LASF110
	.byte	0x5
	.uleb128 0x70
	.4byte	.LASF111
	.byte	0x5
	.uleb128 0x71
	.4byte	.LASF112
	.byte	0x5
	.uleb128 0x72
	.4byte	.LASF113
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF114
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF115
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF116
	.byte	0x5
	.uleb128 0x76
	.4byte	.LASF117
	.byte	0x5
	.uleb128 0x77
	.4byte	.LASF118
	.byte	0x5
	.uleb128 0x78
	.4byte	.LASF119
	.byte	0x5
	.uleb128 0x79
	.4byte	.LASF120
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF121
	.byte	0x5
	.uleb128 0x7b
	.4byte	.LASF122
	.byte	0x5
	.uleb128 0x7c
	.4byte	.LASF123
	.byte	0x5
	.uleb128 0x7d
	.4byte	.LASF124
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF125
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF126
	.byte	0x5
	.uleb128 0x80
	.4byte	.LASF127
	.byte	0x5
	.uleb128 0x81
	.4byte	.LASF128
	.byte	0x5
	.uleb128 0x82
	.4byte	.LASF129
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF130
	.byte	0x5
	.uleb128 0x84
	.4byte	.LASF131
	.byte	0x5
	.uleb128 0x85
	.4byte	.LASF132
	.byte	0x5
	.uleb128 0x86
	.4byte	.LASF133
	.byte	0x5
	.uleb128 0x87
	.4byte	.LASF134
	.byte	0x5
	.uleb128 0x88
	.4byte	.LASF135
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF136
	.byte	0x5
	.uleb128 0x8a
	.4byte	.LASF137
	.byte	0x5
	.uleb128 0x8b
	.4byte	.LASF138
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF139
	.byte	0x5
	.uleb128 0x8d
	.4byte	.LASF140
	.byte	0x5
	.uleb128 0x8e
	.4byte	.LASF141
	.byte	0x5
	.uleb128 0x8f
	.4byte	.LASF142
	.byte	0x5
	.uleb128 0x90
	.4byte	.LASF143
	.byte	0x5
	.uleb128 0x91
	.4byte	.LASF144
	.byte	0x5
	.uleb128 0x92
	.4byte	.LASF145
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF146
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF147
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF148
	.byte	0x5
	.uleb128 0x96
	.4byte	.LASF149
	.byte	0x5
	.uleb128 0x97
	.4byte	.LASF150
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF151
	.byte	0x5
	.uleb128 0x99
	.4byte	.LASF152
	.byte	0x5
	.uleb128 0x9a
	.4byte	.LASF153
	.byte	0x5
	.uleb128 0x9b
	.4byte	.LASF154
	.byte	0x5
	.uleb128 0x9c
	.4byte	.LASF155
	.byte	0x5
	.uleb128 0x9d
	.4byte	.LASF156
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF157
	.byte	0x5
	.uleb128 0x9f
	.4byte	.LASF158
	.byte	0x5
	.uleb128 0xa0
	.4byte	.LASF159
	.byte	0x5
	.uleb128 0xa1
	.4byte	.LASF160
	.byte	0x5
	.uleb128 0xa2
	.4byte	.LASF161
	.byte	0x5
	.uleb128 0xa3
	.4byte	.LASF162
	.byte	0x5
	.uleb128 0xa4
	.4byte	.LASF163
	.byte	0x5
	.uleb128 0xa5
	.4byte	.LASF164
	.byte	0x5
	.uleb128 0xa6
	.4byte	.LASF165
	.byte	0x5
	.uleb128 0xa7
	.4byte	.LASF166
	.byte	0x5
	.uleb128 0xa8
	.4byte	.LASF167
	.byte	0x5
	.uleb128 0xa9
	.4byte	.LASF168
	.byte	0x5
	.uleb128 0xaa
	.4byte	.LASF169
	.byte	0x5
	.uleb128 0xab
	.4byte	.LASF170
	.byte	0x5
	.uleb128 0xac
	.4byte	.LASF171
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF172
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF173
	.byte	0x5
	.uleb128 0xaf
	.4byte	.LASF174
	.byte	0x5
	.uleb128 0xb0
	.4byte	.LASF175
	.byte	0x5
	.uleb128 0xb1
	.4byte	.LASF176
	.byte	0x5
	.uleb128 0xb2
	.4byte	.LASF177
	.byte	0x5
	.uleb128 0xb3
	.4byte	.LASF178
	.byte	0x5
	.uleb128 0xb4
	.4byte	.LASF179
	.byte	0x5
	.uleb128 0xb5
	.4byte	.LASF180
	.byte	0x5
	.uleb128 0xb6
	.4byte	.LASF181
	.byte	0x5
	.uleb128 0xb7
	.4byte	.LASF182
	.byte	0x5
	.uleb128 0xb8
	.4byte	.LASF183
	.byte	0x5
	.uleb128 0xb9
	.4byte	.LASF184
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF185
	.byte	0x5
	.uleb128 0xbb
	.4byte	.LASF186
	.byte	0x5
	.uleb128 0xbc
	.4byte	.LASF187
	.byte	0x5
	.uleb128 0xbd
	.4byte	.LASF188
	.byte	0x5
	.uleb128 0xbe
	.4byte	.LASF189
	.byte	0x5
	.uleb128 0xbf
	.4byte	.LASF190
	.byte	0x5
	.uleb128 0xc0
	.4byte	.LASF191
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF192
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF193
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF194
	.byte	0x5
	.uleb128 0xc4
	.4byte	.LASF195
	.byte	0x5
	.uleb128 0xc5
	.4byte	.LASF196
	.byte	0x5
	.uleb128 0xc6
	.4byte	.LASF197
	.byte	0x5
	.uleb128 0xc7
	.4byte	.LASF198
	.byte	0x5
	.uleb128 0xc8
	.4byte	.LASF199
	.byte	0x5
	.uleb128 0xc9
	.4byte	.LASF200
	.byte	0x5
	.uleb128 0xca
	.4byte	.LASF201
	.byte	0x5
	.uleb128 0xcb
	.4byte	.LASF202
	.byte	0x5
	.uleb128 0xcc
	.4byte	.LASF203
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF204
	.byte	0x5
	.uleb128 0xce
	.4byte	.LASF205
	.byte	0x5
	.uleb128 0xcf
	.4byte	.LASF206
	.byte	0x5
	.uleb128 0xd0
	.4byte	.LASF207
	.byte	0x5
	.uleb128 0xd1
	.4byte	.LASF208
	.byte	0x5
	.uleb128 0xd2
	.4byte	.LASF209
	.byte	0x5
	.uleb128 0xd3
	.4byte	.LASF210
	.byte	0x5
	.uleb128 0xd4
	.4byte	.LASF211
	.byte	0x5
	.uleb128 0xd5
	.4byte	.LASF212
	.byte	0x5
	.uleb128 0xd6
	.4byte	.LASF213
	.byte	0x5
	.uleb128 0xd7
	.4byte	.LASF214
	.byte	0x5
	.uleb128 0xd8
	.4byte	.LASF215
	.byte	0x5
	.uleb128 0xd9
	.4byte	.LASF216
	.byte	0x5
	.uleb128 0xda
	.4byte	.LASF217
	.byte	0x5
	.uleb128 0xdb
	.4byte	.LASF218
	.byte	0x5
	.uleb128 0xdc
	.4byte	.LASF219
	.byte	0x5
	.uleb128 0xdd
	.4byte	.LASF220
	.byte	0x5
	.uleb128 0xde
	.4byte	.LASF221
	.byte	0x5
	.uleb128 0xdf
	.4byte	.LASF222
	.byte	0x5
	.uleb128 0xe0
	.4byte	.LASF223
	.byte	0x5
	.uleb128 0xe1
	.4byte	.LASF224
	.byte	0x5
	.uleb128 0xe2
	.4byte	.LASF225
	.byte	0x5
	.uleb128 0xe3
	.4byte	.LASF226
	.byte	0x5
	.uleb128 0xe4
	.4byte	.LASF227
	.byte	0x5
	.uleb128 0xe5
	.4byte	.LASF228
	.byte	0x5
	.uleb128 0xe6
	.4byte	.LASF229
	.byte	0x5
	.uleb128 0xe7
	.4byte	.LASF230
	.byte	0x5
	.uleb128 0xe8
	.4byte	.LASF231
	.byte	0x5
	.uleb128 0xe9
	.4byte	.LASF232
	.byte	0x5
	.uleb128 0xea
	.4byte	.LASF233
	.byte	0x5
	.uleb128 0xeb
	.4byte	.LASF234
	.byte	0x5
	.uleb128 0xec
	.4byte	.LASF235
	.byte	0x5
	.uleb128 0xed
	.4byte	.LASF236
	.byte	0x5
	.uleb128 0xee
	.4byte	.LASF237
	.byte	0x5
	.uleb128 0xef
	.4byte	.LASF238
	.byte	0x5
	.uleb128 0xf0
	.4byte	.LASF239
	.byte	0x5
	.uleb128 0xf1
	.4byte	.LASF240
	.byte	0x5
	.uleb128 0xf2
	.4byte	.LASF241
	.byte	0x5
	.uleb128 0xf3
	.4byte	.LASF242
	.byte	0x5
	.uleb128 0xf4
	.4byte	.LASF243
	.byte	0x5
	.uleb128 0xf5
	.4byte	.LASF244
	.byte	0x5
	.uleb128 0xf6
	.4byte	.LASF245
	.byte	0x5
	.uleb128 0xf7
	.4byte	.LASF246
	.byte	0x5
	.uleb128 0xf8
	.4byte	.LASF247
	.byte	0x5
	.uleb128 0xf9
	.4byte	.LASF248
	.byte	0x5
	.uleb128 0xfa
	.4byte	.LASF249
	.byte	0x5
	.uleb128 0xfb
	.4byte	.LASF250
	.byte	0x5
	.uleb128 0xfc
	.4byte	.LASF251
	.byte	0x5
	.uleb128 0xfd
	.4byte	.LASF252
	.byte	0x5
	.uleb128 0xfe
	.4byte	.LASF253
	.byte	0x5
	.uleb128 0xff
	.4byte	.LASF254
	.byte	0x5
	.uleb128 0x100
	.4byte	.LASF255
	.byte	0x5
	.uleb128 0x101
	.4byte	.LASF256
	.byte	0x5
	.uleb128 0x102
	.4byte	.LASF257
	.byte	0x5
	.uleb128 0x103
	.4byte	.LASF258
	.byte	0x5
	.uleb128 0x104
	.4byte	.LASF259
	.byte	0x5
	.uleb128 0x105
	.4byte	.LASF260
	.byte	0x5
	.uleb128 0x106
	.4byte	.LASF261
	.byte	0x5
	.uleb128 0x107
	.4byte	.LASF262
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF263
	.byte	0x5
	.uleb128 0x109
	.4byte	.LASF264
	.byte	0x5
	.uleb128 0x10a
	.4byte	.LASF265
	.byte	0x5
	.uleb128 0x10b
	.4byte	.LASF266
	.byte	0x5
	.uleb128 0x10c
	.4byte	.LASF267
	.byte	0x5
	.uleb128 0x10d
	.4byte	.LASF268
	.byte	0x5
	.uleb128 0x10e
	.4byte	.LASF269
	.byte	0x5
	.uleb128 0x10f
	.4byte	.LASF270
	.byte	0x5
	.uleb128 0x110
	.4byte	.LASF271
	.byte	0x5
	.uleb128 0x111
	.4byte	.LASF272
	.byte	0x5
	.uleb128 0x112
	.4byte	.LASF273
	.byte	0x5
	.uleb128 0x113
	.4byte	.LASF274
	.byte	0x5
	.uleb128 0x114
	.4byte	.LASF275
	.byte	0x5
	.uleb128 0x115
	.4byte	.LASF276
	.byte	0x5
	.uleb128 0x116
	.4byte	.LASF277
	.byte	0x5
	.uleb128 0x117
	.4byte	.LASF278
	.byte	0x5
	.uleb128 0x118
	.4byte	.LASF279
	.byte	0x5
	.uleb128 0x119
	.4byte	.LASF280
	.byte	0x5
	.uleb128 0x11a
	.4byte	.LASF281
	.byte	0x5
	.uleb128 0x11b
	.4byte	.LASF282
	.byte	0x5
	.uleb128 0x11c
	.4byte	.LASF283
	.byte	0x5
	.uleb128 0x11d
	.4byte	.LASF284
	.byte	0x5
	.uleb128 0x11e
	.4byte	.LASF285
	.byte	0x5
	.uleb128 0x11f
	.4byte	.LASF286
	.byte	0x5
	.uleb128 0x120
	.4byte	.LASF287
	.byte	0x5
	.uleb128 0x121
	.4byte	.LASF288
	.byte	0x5
	.uleb128 0x122
	.4byte	.LASF289
	.byte	0x5
	.uleb128 0x123
	.4byte	.LASF290
	.byte	0x5
	.uleb128 0x124
	.4byte	.LASF291
	.byte	0x5
	.uleb128 0x125
	.4byte	.LASF292
	.byte	0x5
	.uleb128 0x126
	.4byte	.LASF293
	.byte	0x5
	.uleb128 0x127
	.4byte	.LASF294
	.byte	0x5
	.uleb128 0x128
	.4byte	.LASF295
	.byte	0x5
	.uleb128 0x129
	.4byte	.LASF296
	.byte	0x5
	.uleb128 0x12a
	.4byte	.LASF297
	.byte	0x5
	.uleb128 0x12b
	.4byte	.LASF298
	.byte	0x5
	.uleb128 0x12c
	.4byte	.LASF299
	.byte	0x5
	.uleb128 0x12d
	.4byte	.LASF300
	.byte	0x5
	.uleb128 0x12e
	.4byte	.LASF301
	.byte	0x5
	.uleb128 0x12f
	.4byte	.LASF302
	.byte	0x5
	.uleb128 0x130
	.4byte	.LASF303
	.byte	0x5
	.uleb128 0x131
	.4byte	.LASF304
	.byte	0x5
	.uleb128 0x132
	.4byte	.LASF305
	.byte	0x5
	.uleb128 0x133
	.4byte	.LASF306
	.byte	0x5
	.uleb128 0x134
	.4byte	.LASF307
	.byte	0x5
	.uleb128 0x135
	.4byte	.LASF308
	.byte	0x5
	.uleb128 0x136
	.4byte	.LASF309
	.byte	0x5
	.uleb128 0x137
	.4byte	.LASF310
	.byte	0x5
	.uleb128 0x138
	.4byte	.LASF311
	.byte	0x5
	.uleb128 0x139
	.4byte	.LASF312
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF313
	.byte	0x5
	.uleb128 0x13b
	.4byte	.LASF314
	.byte	0x5
	.uleb128 0x13c
	.4byte	.LASF315
	.byte	0x5
	.uleb128 0x13d
	.4byte	.LASF316
	.byte	0x5
	.uleb128 0x13e
	.4byte	.LASF317
	.byte	0x5
	.uleb128 0x13f
	.4byte	.LASF318
	.byte	0x5
	.uleb128 0x140
	.4byte	.LASF319
	.byte	0x5
	.uleb128 0x141
	.4byte	.LASF320
	.byte	0x5
	.uleb128 0x142
	.4byte	.LASF321
	.byte	0x5
	.uleb128 0x143
	.4byte	.LASF322
	.byte	0x5
	.uleb128 0x144
	.4byte	.LASF323
	.byte	0x5
	.uleb128 0x145
	.4byte	.LASF324
	.byte	0x5
	.uleb128 0x146
	.4byte	.LASF325
	.byte	0x5
	.uleb128 0x147
	.4byte	.LASF326
	.byte	0x5
	.uleb128 0x148
	.4byte	.LASF327
	.byte	0x5
	.uleb128 0x149
	.4byte	.LASF328
	.byte	0x5
	.uleb128 0x14a
	.4byte	.LASF329
	.byte	0x5
	.uleb128 0x14b
	.4byte	.LASF330
	.byte	0x5
	.uleb128 0x14c
	.4byte	.LASF331
	.byte	0x5
	.uleb128 0x14d
	.4byte	.LASF332
	.byte	0x5
	.uleb128 0x14e
	.4byte	.LASF333
	.byte	0x5
	.uleb128 0x14f
	.4byte	.LASF334
	.byte	0x5
	.uleb128 0x150
	.4byte	.LASF335
	.byte	0x5
	.uleb128 0x151
	.4byte	.LASF336
	.byte	0x5
	.uleb128 0x152
	.4byte	.LASF337
	.byte	0x5
	.uleb128 0x153
	.4byte	.LASF338
	.byte	0x5
	.uleb128 0x154
	.4byte	.LASF339
	.byte	0x5
	.uleb128 0x155
	.4byte	.LASF340
	.byte	0x5
	.uleb128 0x156
	.4byte	.LASF341
	.byte	0x5
	.uleb128 0x157
	.4byte	.LASF342
	.byte	0x5
	.uleb128 0x158
	.4byte	.LASF343
	.byte	0x5
	.uleb128 0x159
	.4byte	.LASF344
	.byte	0x5
	.uleb128 0x15a
	.4byte	.LASF345
	.byte	0x5
	.uleb128 0x15b
	.4byte	.LASF346
	.byte	0x5
	.uleb128 0x15c
	.4byte	.LASF347
	.byte	0x5
	.uleb128 0x15d
	.4byte	.LASF348
	.byte	0x5
	.uleb128 0x15e
	.4byte	.LASF349
	.byte	0x5
	.uleb128 0x15f
	.4byte	.LASF350
	.byte	0x5
	.uleb128 0x160
	.4byte	.LASF351
	.byte	0x5
	.uleb128 0x161
	.4byte	.LASF352
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF353
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF354
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF355
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF356
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF357
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF358
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF359
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF360
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF361
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF362
	.file 5 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include/stdint.h"
	.byte	0x3
	.uleb128 0x12
	.uleb128 0x5
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x3
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF363
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x2
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF364
	.file 6 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/sys/features.h"
	.byte	0x3
	.uleb128 0x8
	.uleb128 0x6
	.byte	0x7
	.4byte	.Ldebug_macro1
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro2
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro3
	.byte	0x4
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF454
	.byte	0x4
	.byte	0x3
	.uleb128 0x14
	.uleb128 0x4
	.byte	0x7
	.4byte	.Ldebug_macro4
	.byte	0x4
	.file 7 "./src/main/common/colorconversion.h"
	.byte	0x3
	.uleb128 0x15
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.features.h.22.6a4ca7cd053637cc1d0db6c16f39b2d7,comdat
.Ldebug_macro1:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF365
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF366
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF367
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._default_types.h.15.8b2cb27e528498f8ff711db085d6e489,comdat
.Ldebug_macro2:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF368
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF369
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF370
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF371
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF372
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF373
	.byte	0x5
	.uleb128 0x80
	.4byte	.LASF374
	.byte	0x5
	.uleb128 0x92
	.4byte	.LASF375
	.byte	0x5
	.uleb128 0xa0
	.4byte	.LASF376
	.byte	0x6
	.uleb128 0xb2
	.4byte	.LASF377
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdint.h.20.796e373797e732130a803d4c0338fa1b,comdat
.Ldebug_macro3:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF378
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF379
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF380
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF381
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF382
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF383
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF384
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF385
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF386
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF387
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF388
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF389
	.byte	0x5
	.uleb128 0x6b
	.4byte	.LASF390
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF391
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF392
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF393
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF394
	.byte	0x5
	.uleb128 0xc4
	.4byte	.LASF395
	.byte	0x5
	.uleb128 0xda
	.4byte	.LASF396
	.byte	0x5
	.uleb128 0xdb
	.4byte	.LASF397
	.byte	0x5
	.uleb128 0xdc
	.4byte	.LASF398
	.byte	0x5
	.uleb128 0xe4
	.4byte	.LASF399
	.byte	0x5
	.uleb128 0xe5
	.4byte	.LASF400
	.byte	0x5
	.uleb128 0xe6
	.4byte	.LASF401
	.byte	0x5
	.uleb128 0xf0
	.4byte	.LASF402
	.byte	0x5
	.uleb128 0xf1
	.4byte	.LASF403
	.byte	0x5
	.uleb128 0xf2
	.4byte	.LASF404
	.byte	0x5
	.uleb128 0xfa
	.4byte	.LASF405
	.byte	0x5
	.uleb128 0xfb
	.4byte	.LASF406
	.byte	0x5
	.uleb128 0xfc
	.4byte	.LASF407
	.byte	0x5
	.uleb128 0x106
	.4byte	.LASF408
	.byte	0x5
	.uleb128 0x107
	.4byte	.LASF409
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF410
	.byte	0x5
	.uleb128 0x116
	.4byte	.LASF411
	.byte	0x5
	.uleb128 0x117
	.4byte	.LASF412
	.byte	0x5
	.uleb128 0x118
	.4byte	.LASF413
	.byte	0x5
	.uleb128 0x128
	.4byte	.LASF414
	.byte	0x5
	.uleb128 0x129
	.4byte	.LASF415
	.byte	0x5
	.uleb128 0x12a
	.4byte	.LASF416
	.byte	0x5
	.uleb128 0x138
	.4byte	.LASF417
	.byte	0x5
	.uleb128 0x139
	.4byte	.LASF418
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF419
	.byte	0x5
	.uleb128 0x148
	.4byte	.LASF420
	.byte	0x5
	.uleb128 0x149
	.4byte	.LASF421
	.byte	0x5
	.uleb128 0x14a
	.4byte	.LASF422
	.byte	0x5
	.uleb128 0x158
	.4byte	.LASF423
	.byte	0x5
	.uleb128 0x159
	.4byte	.LASF424
	.byte	0x5
	.uleb128 0x15a
	.4byte	.LASF425
	.byte	0x5
	.uleb128 0x168
	.4byte	.LASF426
	.byte	0x5
	.uleb128 0x169
	.4byte	.LASF427
	.byte	0x5
	.uleb128 0x16a
	.4byte	.LASF428
	.byte	0x5
	.uleb128 0x178
	.4byte	.LASF429
	.byte	0x5
	.uleb128 0x179
	.4byte	.LASF430
	.byte	0x5
	.uleb128 0x17a
	.4byte	.LASF431
	.byte	0x5
	.uleb128 0x188
	.4byte	.LASF432
	.byte	0x5
	.uleb128 0x189
	.4byte	.LASF433
	.byte	0x5
	.uleb128 0x191
	.4byte	.LASF434
	.byte	0x5
	.uleb128 0x199
	.4byte	.LASF435
	.byte	0x5
	.uleb128 0x19f
	.4byte	.LASF436
	.byte	0x5
	.uleb128 0x1a0
	.4byte	.LASF437
	.byte	0x5
	.uleb128 0x1a4
	.4byte	.LASF438
	.byte	0x5
	.uleb128 0x1a8
	.4byte	.LASF439
	.byte	0x5
	.uleb128 0x1ab
	.4byte	.LASF440
	.byte	0x5
	.uleb128 0x1ae
	.4byte	.LASF441
	.byte	0x5
	.uleb128 0x1b3
	.4byte	.LASF442
	.byte	0x5
	.uleb128 0x1b8
	.4byte	.LASF443
	.byte	0x5
	.uleb128 0x1bf
	.4byte	.LASF444
	.byte	0x5
	.uleb128 0x1c0
	.4byte	.LASF445
	.byte	0x5
	.uleb128 0x1cb
	.4byte	.LASF446
	.byte	0x5
	.uleb128 0x1cc
	.4byte	.LASF447
	.byte	0x5
	.uleb128 0x1d7
	.4byte	.LASF448
	.byte	0x5
	.uleb128 0x1d8
	.4byte	.LASF449
	.byte	0x5
	.uleb128 0x1e4
	.4byte	.LASF450
	.byte	0x5
	.uleb128 0x1e5
	.4byte	.LASF451
	.byte	0x5
	.uleb128 0x1f4
	.4byte	.LASF452
	.byte	0x5
	.uleb128 0x1f5
	.4byte	.LASF453
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.color.h.27.7f3f9859268ea7cdcf62d89e4d78a795,comdat
.Ldebug_macro4:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF455
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF456
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF457
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF458
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF459
	.byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF431:
	.ascii	"UINT_FAST64_MAX __UINT_FAST64_MAX__\000"
.LASF79:
	.ascii	"__PTRDIFF_MAX__ 2147483647\000"
.LASF74:
	.ascii	"__LONG_LONG_MAX__ 9223372036854775807LL\000"
.LASF179:
	.ascii	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD\000"
.LASF75:
	.ascii	"__WCHAR_MAX__ 4294967295U\000"
.LASF121:
	.ascii	"__FLT_EVAL_METHOD__ 0\000"
.LASF389:
	.ascii	"__int_fast8_t_defined 1\000"
.LASF380:
	.ascii	"__have_long32 1\000"
.LASF457:
	.ascii	"HSV_SATURATION_MAX 255\000"
.LASF459:
	.ascii	"HSV_COLOR_COMPONENT_COUNT (HSV_VALUE + 1)\000"
.LASF433:
	.ascii	"INTMAX_MIN (-INTMAX_MAX - 1)\000"
.LASF178:
	.ascii	"__DEC64_EPSILON__ 1E-15DD\000"
.LASF95:
	.ascii	"__INT_LEAST8_MAX__ 127\000"
.LASF406:
	.ascii	"INT_LEAST16_MAX __INT_LEAST16_MAX__\000"
.LASF87:
	.ascii	"__INT8_MAX__ 127\000"
.LASF417:
	.ascii	"INT_LEAST64_MIN (-__INT_LEAST64_MAX__ - 1)\000"
.LASF104:
	.ascii	"__UINT8_C(c) c\000"
.LASF89:
	.ascii	"__INT32_MAX__ 2147483647L\000"
.LASF270:
	.ascii	"__HQ_IBIT__ 0\000"
.LASF268:
	.ascii	"__QQ_IBIT__ 0\000"
.LASF284:
	.ascii	"__UDQ_IBIT__ 0\000"
.LASF451:
	.ascii	"UINT64_C(x) __UINT64_C(x)\000"
.LASF131:
	.ascii	"__FLT_MAX__ 3.4028234663852886e+38F\000"
.LASF140:
	.ascii	"__DBL_MIN_EXP__ (-1021)\000"
.LASF101:
	.ascii	"__INT_LEAST64_MAX__ 9223372036854775807LL\000"
.LASF324:
	.ascii	"__SIZEOF_WINT_T__ 4\000"
.LASF366:
	.ascii	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_M"
	.ascii	"INOR__ >= ((maj) << 16) + (min))\000"
.LASF145:
	.ascii	"__DBL_MAX__ ((double)1.7976931348623157e+308L)\000"
.LASF194:
	.ascii	"__USFRACT_MIN__ 0.0UHR\000"
.LASF429:
	.ascii	"INT_FAST64_MIN (-__INT_FAST64_MAX__ - 1)\000"
.LASF424:
	.ascii	"INT_FAST16_MAX __INT_FAST16_MAX__\000"
.LASF437:
	.ascii	"SIG_ATOMIC_MAX __STDINT_EXP(INT_MAX)\000"
.LASF6:
	.ascii	"__GNUC_MINOR__ 8\000"
.LASF471:
	.ascii	"unsigned int\000"
.LASF434:
	.ascii	"UINTMAX_MAX __UINTMAX_MAX__\000"
.LASF106:
	.ascii	"__UINT16_C(c) c\000"
.LASF25:
	.ascii	"__SIZEOF_SIZE_T__ 4\000"
.LASF40:
	.ascii	"__CHAR16_TYPE__ short unsigned int\000"
.LASF413:
	.ascii	"UINT_LEAST32_MAX __UINT_LEAST32_MAX__\000"
.LASF24:
	.ascii	"__SIZEOF_LONG_DOUBLE__ 8\000"
.LASF5:
	.ascii	"__GNUC__ 4\000"
.LASF29:
	.ascii	"__ORDER_BIG_ENDIAN__ 4321\000"
.LASF225:
	.ascii	"__ULLFRACT_MAX__ 0XFFFFFFFFFFFFFFFFP-64ULLR\000"
.LASF183:
	.ascii	"__DEC128_MIN__ 1E-6143DL\000"
.LASF301:
	.ascii	"__UTA_FBIT__ 64\000"
.LASF138:
	.ascii	"__DBL_MANT_DIG__ 53\000"
.LASF58:
	.ascii	"__UINT_LEAST64_TYPE__ long long unsigned int\000"
.LASF13:
	.ascii	"__ATOMIC_ACQ_REL 4\000"
.LASF12:
	.ascii	"__ATOMIC_RELEASE 3\000"
.LASF35:
	.ascii	"__PTRDIFF_TYPE__ int\000"
.LASF306:
	.ascii	"__CHAR_UNSIGNED__ 1\000"
.LASF44:
	.ascii	"__INT16_TYPE__ short int\000"
.LASF398:
	.ascii	"UINT8_MAX __UINT8_MAX__\000"
.LASF171:
	.ascii	"__DEC32_EPSILON__ 1E-6DF\000"
.LASF153:
	.ascii	"__LDBL_DIG__ 15\000"
.LASF19:
	.ascii	"__SIZEOF_LONG__ 4\000"
.LASF72:
	.ascii	"__INT_MAX__ 2147483647\000"
.LASF258:
	.ascii	"__LLACCUM_IBIT__ 32\000"
.LASF10:
	.ascii	"__ATOMIC_SEQ_CST 5\000"
.LASF98:
	.ascii	"__INT16_C(c) c\000"
.LASF450:
	.ascii	"INT64_C(x) __INT64_C(x)\000"
.LASF21:
	.ascii	"__SIZEOF_SHORT__ 2\000"
.LASF381:
	.ascii	"__int8_t_defined 1\000"
.LASF303:
	.ascii	"__REGISTER_PREFIX__ \000"
.LASF84:
	.ascii	"__UINTMAX_C(c) c ## ULL\000"
.LASF435:
	.ascii	"SIZE_MAX __SIZE_MAX__\000"
.LASF448:
	.ascii	"INT32_C(x) __INT32_C(x)\000"
.LASF31:
	.ascii	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF103:
	.ascii	"__UINT_LEAST8_MAX__ 255\000"
.LASF208:
	.ascii	"__LFRACT_IBIT__ 0\000"
.LASF335:
	.ascii	"__ARM_ARCH 7\000"
.LASF3:
	.ascii	"__STDC_UTF_32__ 1\000"
.LASF361:
	.ascii	"__TARGET__ \"NAZE\"\000"
.LASF55:
	.ascii	"__UINT_LEAST8_TYPE__ unsigned char\000"
.LASF186:
	.ascii	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000"
	.ascii	"000000001E-6143DL\000"
.LASF223:
	.ascii	"__ULLFRACT_IBIT__ 0\000"
.LASF236:
	.ascii	"__USACCUM_EPSILON__ 0x1P-8UHK\000"
.LASF53:
	.ascii	"__INT_LEAST32_TYPE__ long int\000"
.LASF362:
	.ascii	"__REVISION__ \"9872784\"\000"
.LASF249:
	.ascii	"__LACCUM_MIN__ (-0X1P31LK-0X1P31LK)\000"
.LASF265:
	.ascii	"__ULLACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULLK\000"
.LASF254:
	.ascii	"__ULACCUM_MIN__ 0.0ULK\000"
.LASF136:
	.ascii	"__FLT_HAS_INFINITY__ 1\000"
.LASF340:
	.ascii	"__ARMEL__ 1\000"
.LASF115:
	.ascii	"__UINT_FAST8_MAX__ 4294967295U\000"
.LASF300:
	.ascii	"__UDA_IBIT__ 32\000"
.LASF94:
	.ascii	"__UINT64_MAX__ 18446744073709551615ULL\000"
.LASF325:
	.ascii	"__SIZEOF_PTRDIFF_T__ 4\000"
.LASF96:
	.ascii	"__INT8_C(c) c\000"
.LASF338:
	.ascii	"__thumb2__ 1\000"
.LASF460:
	.ascii	"signed char\000"
.LASF80:
	.ascii	"__SIZE_MAX__ 4294967295U\000"
.LASF264:
	.ascii	"__ULLACCUM_MIN__ 0.0ULLK\000"
.LASF474:
	.ascii	"uint32_t\000"
.LASF454:
	.ascii	"_GCC_WRAP_STDINT_H \000"
.LASF133:
	.ascii	"__FLT_EPSILON__ 1.1920928955078125e-7F\000"
.LASF68:
	.ascii	"__UINTPTR_TYPE__ unsigned int\000"
.LASF455:
	.ascii	"RGB_COLOR_COMPONENT_COUNT (RGB_BLUE + 1)\000"
.LASF307:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1\000"
.LASF290:
	.ascii	"__SA_IBIT__ 16\000"
.LASF220:
	.ascii	"__LLFRACT_MAX__ 0X7FFFFFFFFFFFFFFFP-63LLR\000"
.LASF125:
	.ascii	"__FLT_DIG__ 6\000"
.LASF147:
	.ascii	"__DBL_EPSILON__ ((double)2.2204460492503131e-16L)\000"
.LASF308:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1\000"
.LASF291:
	.ascii	"__DA_FBIT__ 31\000"
.LASF331:
	.ascii	"__ARM_SIZEOF_MINIMAL_ENUM 1\000"
.LASF353:
	.ascii	"__USES_INITFINI__ 1\000"
.LASF481:
	.ascii	"base\000"
.LASF169:
	.ascii	"__DEC32_MIN__ 1E-95DF\000"
.LASF421:
	.ascii	"INT_FAST8_MAX __INT_FAST8_MAX__\000"
.LASF483:
	.ascii	"./src/main/common/colorconversion.c\000"
.LASF369:
	.ascii	"___int8_t_defined 1\000"
.LASF255:
	.ascii	"__ULACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULK\000"
.LASF205:
	.ascii	"__UFRACT_MAX__ 0XFFFFP-16UR\000"
.LASF190:
	.ascii	"__SFRACT_MAX__ 0X7FP-7HR\000"
.LASF349:
	.ascii	"__ARM_EABI__ 1\000"
.LASF365:
	.ascii	"_SYS_FEATURES_H \000"
.LASF470:
	.ascii	"long long unsigned int\000"
.LASF181:
	.ascii	"__DEC128_MIN_EXP__ (-6142)\000"
.LASF216:
	.ascii	"__ULFRACT_EPSILON__ 0x1P-32ULR\000"
.LASF185:
	.ascii	"__DEC128_EPSILON__ 1E-33DL\000"
.LASF113:
	.ascii	"__INT_FAST32_MAX__ 2147483647\000"
.LASF213:
	.ascii	"__ULFRACT_IBIT__ 0\000"
.LASF286:
	.ascii	"__UTQ_IBIT__ 0\000"
.LASF134:
	.ascii	"__FLT_DENORM_MIN__ 1.4012984643248171e-45F\000"
.LASF224:
	.ascii	"__ULLFRACT_MIN__ 0.0ULLR\000"
.LASF151:
	.ascii	"__DBL_HAS_QUIET_NAN__ 1\000"
.LASF244:
	.ascii	"__UACCUM_MIN__ 0.0UK\000"
.LASF211:
	.ascii	"__LFRACT_EPSILON__ 0x1P-31LR\000"
.LASF59:
	.ascii	"__INT_FAST8_TYPE__ int\000"
.LASF64:
	.ascii	"__UINT_FAST16_TYPE__ unsigned int\000"
.LASF443:
	.ascii	"WINT_MIN __WINT_MIN__\000"
.LASF227:
	.ascii	"__SACCUM_FBIT__ 7\000"
.LASF358:
	.ascii	"USE_STDPERIPH_DRIVER 1\000"
.LASF333:
	.ascii	"__ARM_ARCH_PROFILE 77\000"
.LASF177:
	.ascii	"__DEC64_MAX__ 9.999999999999999E384DD\000"
.LASF199:
	.ascii	"__FRACT_MIN__ (-0.5R-0.5R)\000"
.LASF316:
	.ascii	"__GCC_ATOMIC_INT_LOCK_FREE 2\000"
.LASF440:
	.ascii	"WCHAR_MAX __WCHAR_MAX__\000"
.LASF246:
	.ascii	"__UACCUM_EPSILON__ 0x1P-16UK\000"
.LASF238:
	.ascii	"__ACCUM_IBIT__ 16\000"
.LASF162:
	.ascii	"__LDBL_DENORM_MIN__ 4.9406564584124654e-324L\000"
.LASF232:
	.ascii	"__USACCUM_FBIT__ 8\000"
.LASF485:
	.ascii	"hsvToRgb24\000"
.LASF478:
	.ascii	"hsvColor_s\000"
.LASF479:
	.ascii	"hsvColor_t\000"
.LASF189:
	.ascii	"__SFRACT_MIN__ (-0.5HR-0.5HR)\000"
.LASF298:
	.ascii	"__USA_IBIT__ 16\000"
.LASF218:
	.ascii	"__LLFRACT_IBIT__ 0\000"
.LASF372:
	.ascii	"___int64_t_defined 1\000"
.LASF180:
	.ascii	"__DEC128_MANT_DIG__ 34\000"
.LASF350:
	.ascii	"__ARM_ARCH_EXT_IDIV__ 1\000"
.LASF446:
	.ascii	"INT16_C(x) __INT16_C(x)\000"
.LASF328:
	.ascii	"__ARM_FEATURE_UNALIGNED 1\000"
.LASF22:
	.ascii	"__SIZEOF_FLOAT__ 4\000"
.LASF108:
	.ascii	"__UINT32_C(c) c ## UL\000"
.LASF168:
	.ascii	"__DEC32_MAX_EXP__ 97\000"
.LASF351:
	.ascii	"__GXX_TYPEINFO_EQUALITY_INLINE 0\000"
.LASF426:
	.ascii	"INT_FAST32_MIN (-__INT_FAST32_MAX__ - 1)\000"
.LASF341:
	.ascii	"__THUMBEL__ 1\000"
.LASF387:
	.ascii	"__int64_t_defined 1\000"
.LASF292:
	.ascii	"__DA_IBIT__ 32\000"
.LASF27:
	.ascii	"__BIGGEST_ALIGNMENT__ 8\000"
.LASF248:
	.ascii	"__LACCUM_IBIT__ 32\000"
.LASF97:
	.ascii	"__INT_LEAST16_MAX__ 32767\000"
.LASF195:
	.ascii	"__USFRACT_MAX__ 0XFFP-8UHR\000"
.LASF146:
	.ascii	"__DBL_MIN__ ((double)2.2250738585072014e-308L)\000"
.LASF259:
	.ascii	"__LLACCUM_MIN__ (-0X1P31LLK-0X1P31LLK)\000"
.LASF69:
	.ascii	"__GXX_ABI_VERSION 1002\000"
.LASF16:
	.ascii	"__OPTIMIZE__ 1\000"
.LASF289:
	.ascii	"__SA_FBIT__ 15\000"
.LASF355:
	.ascii	"STM32F10X_MD 1\000"
.LASF231:
	.ascii	"__SACCUM_EPSILON__ 0x1P-7HK\000"
.LASF371:
	.ascii	"___int32_t_defined 1\000"
.LASF60:
	.ascii	"__INT_FAST16_TYPE__ int\000"
.LASF360:
	.ascii	"__FORKNAME__ \"SkyroverCF\"\000"
.LASF48:
	.ascii	"__UINT16_TYPE__ short unsigned int\000"
.LASF379:
	.ascii	"__have_longlong64 1\000"
.LASF311:
	.ascii	"__GCC_ATOMIC_CHAR_LOCK_FREE 2\000"
.LASF280:
	.ascii	"__UHQ_IBIT__ 0\000"
.LASF330:
	.ascii	"__ARM_FEATURE_CLZ 1\000"
.LASF51:
	.ascii	"__INT_LEAST8_TYPE__ signed char\000"
.LASF46:
	.ascii	"__INT64_TYPE__ long long int\000"
.LASF129:
	.ascii	"__FLT_MAX_10_EXP__ 38\000"
.LASF399:
	.ascii	"INT_LEAST8_MIN (-__INT_LEAST8_MAX__ - 1)\000"
.LASF260:
	.ascii	"__LLACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LLK\000"
.LASF28:
	.ascii	"__ORDER_LITTLE_ENDIAN__ 1234\000"
.LASF261:
	.ascii	"__LLACCUM_EPSILON__ 0x1P-31LLK\000"
.LASF397:
	.ascii	"INT8_MAX __INT8_MAX__\000"
.LASF464:
	.ascii	"__uint16_t\000"
.LASF373:
	.ascii	"___int_least8_t_defined 1\000"
.LASF214:
	.ascii	"__ULFRACT_MIN__ 0.0ULR\000"
.LASF124:
	.ascii	"__FLT_MANT_DIG__ 24\000"
.LASF282:
	.ascii	"__USQ_IBIT__ 0\000"
.LASF309:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1\000"
.LASF480:
	.ascii	"r.4134\000"
.LASF243:
	.ascii	"__UACCUM_IBIT__ 16\000"
.LASF122:
	.ascii	"__DEC_EVAL_METHOD__ 2\000"
.LASF141:
	.ascii	"__DBL_MIN_10_EXP__ (-307)\000"
.LASF233:
	.ascii	"__USACCUM_IBIT__ 8\000"
.LASF93:
	.ascii	"__UINT32_MAX__ 4294967295UL\000"
.LASF346:
	.ascii	"__THUMB_INTERWORK__ 1\000"
.LASF197:
	.ascii	"__FRACT_FBIT__ 15\000"
.LASF458:
	.ascii	"HSV_VALUE_MAX 255\000"
.LASF376:
	.ascii	"___int_least64_t_defined 1\000"
.LASF63:
	.ascii	"__UINT_FAST8_TYPE__ unsigned int\000"
.LASF237:
	.ascii	"__ACCUM_FBIT__ 15\000"
.LASF174:
	.ascii	"__DEC64_MIN_EXP__ (-382)\000"
.LASF253:
	.ascii	"__ULACCUM_IBIT__ 32\000"
.LASF217:
	.ascii	"__LLFRACT_FBIT__ 63\000"
.LASF297:
	.ascii	"__USA_FBIT__ 16\000"
.LASF354:
	.ascii	"DEBUG 1\000"
.LASF411:
	.ascii	"INT_LEAST32_MIN (-__INT_LEAST32_MAX__ - 1)\000"
.LASF400:
	.ascii	"INT_LEAST8_MAX __INT_LEAST8_MAX__\000"
.LASF472:
	.ascii	"uint8_t\000"
.LASF374:
	.ascii	"___int_least16_t_defined 1\000"
.LASF99:
	.ascii	"__INT_LEAST32_MAX__ 2147483647L\000"
.LASF170:
	.ascii	"__DEC32_MAX__ 9.999999E96DF\000"
.LASF207:
	.ascii	"__LFRACT_FBIT__ 31\000"
.LASF52:
	.ascii	"__INT_LEAST16_TYPE__ short int\000"
.LASF109:
	.ascii	"__UINT_LEAST64_MAX__ 18446744073709551615ULL\000"
.LASF305:
	.ascii	"__GNUC_STDC_INLINE__ 1\000"
.LASF139:
	.ascii	"__DBL_DIG__ 15\000"
.LASF312:
	.ascii	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2\000"
.LASF247:
	.ascii	"__LACCUM_FBIT__ 31\000"
.LASF370:
	.ascii	"___int16_t_defined 1\000"
.LASF206:
	.ascii	"__UFRACT_EPSILON__ 0x1P-16UR\000"
.LASF132:
	.ascii	"__FLT_MIN__ 1.1754943508222875e-38F\000"
.LASF317:
	.ascii	"__GCC_ATOMIC_LONG_LOCK_FREE 2\000"
.LASF241:
	.ascii	"__ACCUM_EPSILON__ 0x1P-15K\000"
.LASF283:
	.ascii	"__UDQ_FBIT__ 64\000"
.LASF364:
	.ascii	"_MACHINE__DEFAULT_TYPES_H \000"
.LASF288:
	.ascii	"__HA_IBIT__ 8\000"
.LASF392:
	.ascii	"__int_fast64_t_defined 1\000"
.LASF339:
	.ascii	"__ARM_ARCH_ISA_THUMB 2\000"
.LASF428:
	.ascii	"UINT_FAST32_MAX __UINT_FAST32_MAX__\000"
.LASF447:
	.ascii	"UINT16_C(x) __UINT16_C(x)\000"
.LASF285:
	.ascii	"__UTQ_FBIT__ 128\000"
.LASF88:
	.ascii	"__INT16_MAX__ 32767\000"
.LASF469:
	.ascii	"long long int\000"
.LASF26:
	.ascii	"__CHAR_BIT__ 8\000"
.LASF344:
	.ascii	"__ARM_FP 12\000"
.LASF388:
	.ascii	"__int_least64_t_defined 1\000"
.LASF310:
	.ascii	"__GCC_ATOMIC_BOOL_LOCK_FREE 2\000"
.LASF159:
	.ascii	"__LDBL_MAX__ 1.7976931348623157e+308L\000"
.LASF17:
	.ascii	"__FINITE_MATH_ONLY__ 0\000"
.LASF230:
	.ascii	"__SACCUM_MAX__ 0X7FFFP-7HK\000"
.LASF334:
	.ascii	"__arm__ 1\000"
.LASF152:
	.ascii	"__LDBL_MANT_DIG__ 53\000"
.LASF276:
	.ascii	"__TQ_IBIT__ 0\000"
.LASF295:
	.ascii	"__UHA_FBIT__ 8\000"
.LASF482:
	.ascii	"GNU C 4.8.4 20140725 (release) [ARM/embedded-4_8-br"
	.ascii	"anch revision 213147] -fpreprocessed -mthumb -mcpu="
	.ascii	"cortex-m3 -ggdb3 -Os -std=gnu99 -flto -fuse-linker-"
	.ascii	"plugin -ffunction-sections -fdata-sections\000"
.LASF71:
	.ascii	"__SHRT_MAX__ 32767\000"
.LASF445:
	.ascii	"UINT8_C(x) __UINT8_C(x)\000"
.LASF107:
	.ascii	"__UINT_LEAST32_MAX__ 4294967295UL\000"
.LASF352:
	.ascii	"__ELF__ 1\000"
.LASF484:
	.ascii	"/Users/charlie/Charlie/Mywork/Skyrover/UMAControl/S"
	.ascii	"kyroverCF\000"
.LASF319:
	.ascii	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1\000"
.LASF321:
	.ascii	"__GCC_HAVE_DWARF2_CFI_ASM 1\000"
.LASF202:
	.ascii	"__UFRACT_FBIT__ 16\000"
.LASF172:
	.ascii	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF\000"
.LASF407:
	.ascii	"UINT_LEAST16_MAX __UINT_LEAST16_MAX__\000"
.LASF11:
	.ascii	"__ATOMIC_ACQUIRE 2\000"
.LASF384:
	.ascii	"__int_least16_t_defined 1\000"
.LASF408:
	.ascii	"INT32_MIN (-__INT32_MAX__ - 1)\000"
.LASF391:
	.ascii	"__int_fast32_t_defined 1\000"
.LASF0:
	.ascii	"__STDC__ 1\000"
.LASF242:
	.ascii	"__UACCUM_FBIT__ 16\000"
.LASF142:
	.ascii	"__DBL_MAX_EXP__ 1024\000"
.LASF436:
	.ascii	"SIG_ATOMIC_MIN (-__STDINT_EXP(INT_MAX) - 1)\000"
.LASF14:
	.ascii	"__ATOMIC_CONSUME 1\000"
.LASF219:
	.ascii	"__LLFRACT_MIN__ (-0.5LLR-0.5LLR)\000"
.LASF386:
	.ascii	"__int_least32_t_defined 1\000"
.LASF395:
	.ascii	"UINTPTR_MAX __UINTPTR_MAX__\000"
.LASF423:
	.ascii	"INT_FAST16_MIN (-__INT_FAST16_MAX__ - 1)\000"
.LASF37:
	.ascii	"__WINT_TYPE__ unsigned int\000"
.LASF119:
	.ascii	"__INTPTR_MAX__ 2147483647\000"
.LASF212:
	.ascii	"__ULFRACT_FBIT__ 32\000"
.LASF36:
	.ascii	"__WCHAR_TYPE__ unsigned int\000"
.LASF239:
	.ascii	"__ACCUM_MIN__ (-0X1P15K-0X1P15K)\000"
.LASF23:
	.ascii	"__SIZEOF_DOUBLE__ 8\000"
.LASF419:
	.ascii	"UINT_LEAST64_MAX __UINT_LEAST64_MAX__\000"
.LASF7:
	.ascii	"__GNUC_PATCHLEVEL__ 4\000"
.LASF200:
	.ascii	"__FRACT_MAX__ 0X7FFFP-15R\000"
.LASF78:
	.ascii	"__WINT_MIN__ 0U\000"
.LASF252:
	.ascii	"__ULACCUM_FBIT__ 32\000"
.LASF204:
	.ascii	"__UFRACT_MIN__ 0.0UR\000"
.LASF2:
	.ascii	"__STDC_UTF_16__ 1\000"
.LASF415:
	.ascii	"INT64_MAX __INT64_MAX__\000"
.LASF449:
	.ascii	"UINT32_C(x) __UINT32_C(x)\000"
.LASF198:
	.ascii	"__FRACT_IBIT__ 0\000"
.LASF160:
	.ascii	"__LDBL_MIN__ 2.2250738585072014e-308L\000"
.LASF293:
	.ascii	"__TA_FBIT__ 63\000"
.LASF164:
	.ascii	"__LDBL_HAS_INFINITY__ 1\000"
.LASF66:
	.ascii	"__UINT_FAST64_TYPE__ long long unsigned int\000"
.LASF154:
	.ascii	"__LDBL_MIN_EXP__ (-1021)\000"
.LASF222:
	.ascii	"__ULLFRACT_FBIT__ 64\000"
.LASF323:
	.ascii	"__SIZEOF_WCHAR_T__ 4\000"
.LASF477:
	.ascii	"rgbColor24bpp_s\000"
.LASF476:
	.ascii	"rgbColor24bpp_t\000"
.LASF427:
	.ascii	"INT_FAST32_MAX __INT_FAST32_MAX__\000"
.LASF32:
	.ascii	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF240:
	.ascii	"__ACCUM_MAX__ 0X7FFFFFFFP-15K\000"
.LASF203:
	.ascii	"__UFRACT_IBIT__ 0\000"
.LASF166:
	.ascii	"__DEC32_MANT_DIG__ 7\000"
.LASF86:
	.ascii	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)\000"
.LASF221:
	.ascii	"__LLFRACT_EPSILON__ 0x1P-63LLR\000"
.LASF157:
	.ascii	"__LDBL_MAX_10_EXP__ 308\000"
.LASF187:
	.ascii	"__SFRACT_FBIT__ 7\000"
.LASF41:
	.ascii	"__CHAR32_TYPE__ long unsigned int\000"
.LASF348:
	.ascii	"__ARM_PCS 1\000"
.LASF54:
	.ascii	"__INT_LEAST64_TYPE__ long long int\000"
.LASF390:
	.ascii	"__int_fast16_t_defined 1\000"
.LASF473:
	.ascii	"uint16_t\000"
.LASF401:
	.ascii	"UINT_LEAST8_MAX __UINT_LEAST8_MAX__\000"
.LASF57:
	.ascii	"__UINT_LEAST32_TYPE__ long unsigned int\000"
.LASF273:
	.ascii	"__DQ_FBIT__ 63\000"
.LASF235:
	.ascii	"__USACCUM_MAX__ 0XFFFFP-8UHK\000"
.LASF430:
	.ascii	"INT_FAST64_MAX __INT_FAST64_MAX__\000"
.LASF329:
	.ascii	"__ARM_FEATURE_LDREX 7\000"
.LASF256:
	.ascii	"__ULACCUM_EPSILON__ 0x1P-32ULK\000"
.LASF91:
	.ascii	"__UINT8_MAX__ 255\000"
.LASF367:
	.ascii	"__GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)\000"
.LASF314:
	.ascii	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2\000"
.LASF30:
	.ascii	"__ORDER_PDP_ENDIAN__ 3412\000"
.LASF272:
	.ascii	"__SQ_IBIT__ 0\000"
.LASF130:
	.ascii	"__FLT_DECIMAL_DIG__ 9\000"
.LASF363:
	.ascii	"_STDINT_H \000"
.LASF403:
	.ascii	"INT16_MAX __INT16_MAX__\000"
.LASF77:
	.ascii	"__WINT_MAX__ 4294967295U\000"
.LASF277:
	.ascii	"__UQQ_FBIT__ 8\000"
.LASF70:
	.ascii	"__SCHAR_MAX__ 127\000"
.LASF383:
	.ascii	"__int16_t_defined 1\000"
.LASF117:
	.ascii	"__UINT_FAST32_MAX__ 4294967295U\000"
.LASF404:
	.ascii	"UINT16_MAX __UINT16_MAX__\000"
.LASF462:
	.ascii	"short int\000"
.LASF245:
	.ascii	"__UACCUM_MAX__ 0XFFFFFFFFP-16UK\000"
.LASF62:
	.ascii	"__INT_FAST64_TYPE__ long long int\000"
.LASF175:
	.ascii	"__DEC64_MAX_EXP__ 385\000"
.LASF279:
	.ascii	"__UHQ_FBIT__ 16\000"
.LASF45:
	.ascii	"__INT32_TYPE__ long int\000"
.LASF432:
	.ascii	"INTMAX_MAX __INTMAX_MAX__\000"
.LASF466:
	.ascii	"long int\000"
.LASF385:
	.ascii	"__int32_t_defined 1\000"
.LASF156:
	.ascii	"__LDBL_MAX_EXP__ 1024\000"
.LASF271:
	.ascii	"__SQ_FBIT__ 31\000"
.LASF368:
	.ascii	"__EXP(x) __ ##x ##__\000"
.LASF209:
	.ascii	"__LFRACT_MIN__ (-0.5LR-0.5LR)\000"
.LASF182:
	.ascii	"__DEC128_MAX_EXP__ 6145\000"
.LASF359:
	.ascii	"NAZE 1\000"
.LASF418:
	.ascii	"INT_LEAST64_MAX __INT_LEAST64_MAX__\000"
.LASF438:
	.ascii	"PTRDIFF_MAX __PTRDIFF_MAX__\000"
.LASF337:
	.ascii	"__thumb__ 1\000"
.LASF250:
	.ascii	"__LACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LK\000"
.LASF165:
	.ascii	"__LDBL_HAS_QUIET_NAN__ 1\000"
.LASF43:
	.ascii	"__INT8_TYPE__ signed char\000"
.LASF304:
	.ascii	"__USER_LABEL_PREFIX__ \000"
.LASF332:
	.ascii	"__ARM_SIZEOF_WCHAR_T 32\000"
.LASF275:
	.ascii	"__TQ_FBIT__ 127\000"
.LASF196:
	.ascii	"__USFRACT_EPSILON__ 0x1P-8UHR\000"
.LASF118:
	.ascii	"__UINT_FAST64_MAX__ 18446744073709551615ULL\000"
.LASF345:
	.ascii	"__ARM_NEON_FP 4\000"
.LASF263:
	.ascii	"__ULLACCUM_IBIT__ 32\000"
.LASF90:
	.ascii	"__INT64_MAX__ 9223372036854775807LL\000"
.LASF192:
	.ascii	"__USFRACT_FBIT__ 8\000"
.LASF102:
	.ascii	"__INT64_C(c) c ## LL\000"
.LASF269:
	.ascii	"__HQ_FBIT__ 15\000"
.LASF116:
	.ascii	"__UINT_FAST16_MAX__ 4294967295U\000"
.LASF296:
	.ascii	"__UHA_IBIT__ 8\000"
.LASF188:
	.ascii	"__SFRACT_IBIT__ 0\000"
.LASF20:
	.ascii	"__SIZEOF_LONG_LONG__ 8\000"
.LASF278:
	.ascii	"__UQQ_IBIT__ 0\000"
.LASF47:
	.ascii	"__UINT8_TYPE__ unsigned char\000"
.LASF409:
	.ascii	"INT32_MAX __INT32_MAX__\000"
.LASF463:
	.ascii	"__uint8_t\000"
.LASF105:
	.ascii	"__UINT_LEAST16_MAX__ 65535\000"
.LASF453:
	.ascii	"UINTMAX_C(x) __UINTMAX_C(x)\000"
.LASF49:
	.ascii	"__UINT32_TYPE__ long unsigned int\000"
.LASF155:
	.ascii	"__LDBL_MIN_10_EXP__ (-307)\000"
.LASF33:
	.ascii	"__SIZEOF_POINTER__ 4\000"
.LASF343:
	.ascii	"__VFP_FP__ 1\000"
.LASF215:
	.ascii	"__ULFRACT_MAX__ 0XFFFFFFFFP-32ULR\000"
.LASF287:
	.ascii	"__HA_FBIT__ 7\000"
.LASF229:
	.ascii	"__SACCUM_MIN__ (-0X1P7HK-0X1P7HK)\000"
.LASF85:
	.ascii	"__SIG_ATOMIC_MAX__ 2147483647\000"
.LASF320:
	.ascii	"__GCC_ATOMIC_POINTER_LOCK_FREE 2\000"
.LASF110:
	.ascii	"__UINT64_C(c) c ## ULL\000"
.LASF251:
	.ascii	"__LACCUM_EPSILON__ 0x1P-31LK\000"
.LASF191:
	.ascii	"__SFRACT_EPSILON__ 0x1P-7HR\000"
.LASF475:
	.ascii	"sizetype\000"
.LASF281:
	.ascii	"__USQ_FBIT__ 32\000"
.LASF468:
	.ascii	"long unsigned int\000"
.LASF120:
	.ascii	"__UINTPTR_MAX__ 4294967295U\000"
.LASF313:
	.ascii	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2\000"
.LASF1:
	.ascii	"__STDC_VERSION__ 199901L\000"
.LASF347:
	.ascii	"__ARM_ARCH_7M__ 1\000"
.LASF92:
	.ascii	"__UINT16_MAX__ 65535\000"
.LASF9:
	.ascii	"__ATOMIC_RELAXED 0\000"
.LASF201:
	.ascii	"__FRACT_EPSILON__ 0x1P-15R\000"
.LASF4:
	.ascii	"__STDC_HOSTED__ 1\000"
.LASF444:
	.ascii	"INT8_C(x) __INT8_C(x)\000"
.LASF81:
	.ascii	"__INTMAX_MAX__ 9223372036854775807LL\000"
.LASF342:
	.ascii	"__SOFTFP__ 1\000"
.LASF114:
	.ascii	"__INT_FAST64_MAX__ 9223372036854775807LL\000"
.LASF378:
	.ascii	"__STDINT_EXP(x) __ ##x ##__\000"
.LASF318:
	.ascii	"__GCC_ATOMIC_LLONG_LOCK_FREE 1\000"
.LASF128:
	.ascii	"__FLT_MAX_EXP__ 128\000"
.LASF112:
	.ascii	"__INT_FAST16_MAX__ 2147483647\000"
.LASF461:
	.ascii	"unsigned char\000"
.LASF167:
	.ascii	"__DEC32_MIN_EXP__ (-94)\000"
.LASF39:
	.ascii	"__UINTMAX_TYPE__ long long unsigned int\000"
.LASF467:
	.ascii	"__uint32_t\000"
.LASF422:
	.ascii	"UINT_FAST8_MAX __UINT_FAST8_MAX__\000"
.LASF161:
	.ascii	"__LDBL_EPSILON__ 2.2204460492503131e-16L\000"
.LASF67:
	.ascii	"__INTPTR_TYPE__ int\000"
.LASF234:
	.ascii	"__USACCUM_MIN__ 0.0UHK\000"
.LASF193:
	.ascii	"__USFRACT_IBIT__ 0\000"
.LASF356:
	.ascii	"STM32F10X 1\000"
.LASF65:
	.ascii	"__UINT_FAST32_TYPE__ unsigned int\000"
.LASF274:
	.ascii	"__DQ_IBIT__ 0\000"
.LASF123:
	.ascii	"__FLT_RADIX__ 2\000"
.LASF111:
	.ascii	"__INT_FAST8_MAX__ 2147483647\000"
.LASF34:
	.ascii	"__SIZE_TYPE__ unsigned int\000"
.LASF456:
	.ascii	"HSV_HUE_MAX 359\000"
.LASF441:
	.ascii	"WCHAR_MIN __WCHAR_MIN__\000"
.LASF262:
	.ascii	"__ULLACCUM_FBIT__ 32\000"
.LASF377:
	.ascii	"__EXP\000"
.LASF73:
	.ascii	"__LONG_MAX__ 2147483647L\000"
.LASF315:
	.ascii	"__GCC_ATOMIC_SHORT_LOCK_FREE 2\000"
.LASF15:
	.ascii	"__OPTIMIZE_SIZE__ 1\000"
.LASF127:
	.ascii	"__FLT_MIN_10_EXP__ (-37)\000"
.LASF76:
	.ascii	"__WCHAR_MIN__ 0U\000"
.LASF150:
	.ascii	"__DBL_HAS_INFINITY__ 1\000"
.LASF61:
	.ascii	"__INT_FAST32_TYPE__ int\000"
.LASF228:
	.ascii	"__SACCUM_IBIT__ 8\000"
.LASF137:
	.ascii	"__FLT_HAS_QUIET_NAN__ 1\000"
.LASF18:
	.ascii	"__SIZEOF_INT__ 4\000"
.LASF38:
	.ascii	"__INTMAX_TYPE__ long long int\000"
.LASF82:
	.ascii	"__INTMAX_C(c) c ## LL\000"
.LASF393:
	.ascii	"INTPTR_MIN (-__INTPTR_MAX__ - 1)\000"
.LASF336:
	.ascii	"__APCS_32__ 1\000"
.LASF425:
	.ascii	"UINT_FAST16_MAX __UINT_FAST16_MAX__\000"
.LASF414:
	.ascii	"INT64_MIN (-__INT64_MAX__ - 1)\000"
.LASF452:
	.ascii	"INTMAX_C(x) __INTMAX_C(x)\000"
.LASF148:
	.ascii	"__DBL_DENORM_MIN__ ((double)4.9406564584124654e-324"
	.ascii	"L)\000"
.LASF50:
	.ascii	"__UINT64_TYPE__ long long unsigned int\000"
.LASF143:
	.ascii	"__DBL_MAX_10_EXP__ 308\000"
.LASF410:
	.ascii	"UINT32_MAX __UINT32_MAX__\000"
.LASF465:
	.ascii	"short unsigned int\000"
.LASF396:
	.ascii	"INT8_MIN (-__INT8_MAX__ - 1)\000"
.LASF294:
	.ascii	"__TA_IBIT__ 64\000"
.LASF267:
	.ascii	"__QQ_FBIT__ 7\000"
.LASF420:
	.ascii	"INT_FAST8_MIN (-__INT_FAST8_MAX__ - 1)\000"
.LASF56:
	.ascii	"__UINT_LEAST16_TYPE__ short unsigned int\000"
.LASF439:
	.ascii	"PTRDIFF_MIN (-PTRDIFF_MAX - 1)\000"
.LASF126:
	.ascii	"__FLT_MIN_EXP__ (-125)\000"
.LASF375:
	.ascii	"___int_least32_t_defined 1\000"
.LASF184:
	.ascii	"__DEC128_MAX__ 9.999999999999999999999999999999999E"
	.ascii	"6144DL\000"
.LASF405:
	.ascii	"INT_LEAST16_MIN (-__INT_LEAST16_MAX__ - 1)\000"
.LASF158:
	.ascii	"__DECIMAL_DIG__ 17\000"
.LASF100:
	.ascii	"__INT32_C(c) c ## L\000"
.LASF402:
	.ascii	"INT16_MIN (-__INT16_MAX__ - 1)\000"
.LASF394:
	.ascii	"INTPTR_MAX __INTPTR_MAX__\000"
.LASF149:
	.ascii	"__DBL_HAS_DENORM__ 1\000"
.LASF83:
	.ascii	"__UINTMAX_MAX__ 18446744073709551615ULL\000"
.LASF416:
	.ascii	"UINT64_MAX __UINT64_MAX__\000"
.LASF357:
	.ascii	"FLASH_SIZE 128\000"
.LASF302:
	.ascii	"__UTA_IBIT__ 64\000"
.LASF327:
	.ascii	"__ARM_FEATURE_SAT 1\000"
.LASF210:
	.ascii	"__LFRACT_MAX__ 0X7FFFFFFFP-31LR\000"
.LASF8:
	.ascii	"__VERSION__ \"4.8.4 20140725 (release) [ARM/embedde"
	.ascii	"d-4_8-branch revision 213147]\"\000"
.LASF299:
	.ascii	"__UDA_FBIT__ 32\000"
.LASF257:
	.ascii	"__LLACCUM_FBIT__ 31\000"
.LASF176:
	.ascii	"__DEC64_MIN__ 1E-383DD\000"
.LASF382:
	.ascii	"__int_least8_t_defined 1\000"
.LASF322:
	.ascii	"__PRAGMA_REDEFINE_EXTNAME 1\000"
.LASF42:
	.ascii	"__SIG_ATOMIC_TYPE__ int\000"
.LASF326:
	.ascii	"__ARM_FEATURE_QBIT 1\000"
.LASF412:
	.ascii	"INT_LEAST32_MAX __INT_LEAST32_MAX__\000"
.LASF226:
	.ascii	"__ULLFRACT_EPSILON__ 0x1P-64ULLR\000"
.LASF163:
	.ascii	"__LDBL_HAS_DENORM__ 1\000"
.LASF442:
	.ascii	"WINT_MAX __WINT_MAX__\000"
.LASF266:
	.ascii	"__ULLACCUM_EPSILON__ 0x1P-32ULLK\000"
.LASF173:
	.ascii	"__DEC64_MANT_DIG__ 16\000"
.LASF135:
	.ascii	"__FLT_HAS_DENORM__ 1\000"
.LASF144:
	.ascii	"__DBL_DECIMAL_DIG__ 17\000"
	.comm	__gnu_lto_v1,1,1
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.8.4 20140725 (release) [ARM/embedded-4_8-branch revision 213147]"
