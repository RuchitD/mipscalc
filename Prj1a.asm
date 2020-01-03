fp:	.struct	-4*9		#stack frame structure offsets {
local:	.word	0
s7:	.word	0
s6:	.word	0
s5:	.word	0
s4:	.word	0	
s3:	.word	0
s2:	.word	0
s1:	.word	0
s0:	.word	0
fp:	.word	0
ra:	.word	0
a0:	.word	0
a1:	.word	0
a2:	.word	0
a3:	.word	0		
	.code			# } 
#                             ASCII Table                               {        
#    0 1 2 3 4 5 6 7 8 9 a b c d e f     0 1 2 3 4 5 6 7 8 9 a b c d e f        
#   имямямямямямямямямямямямямямямям╩   имямямямямямямямямямямямямямямям╩       
#  0╨ ЁЁЁЁЁЁЁ control codes Ё╨  8╨─Ё│Ё┌Ё┐Ё└Ё┘Ё├Ё┤Ё┬Ё┴Ё┼Ё▀Ё▄Ё█Ё▌Ё▐╨       
#   гдедедедедедедедедедедедедедедед╤   гдедедедедедедедедедедедедедедед╤       
#  1╨ЁЁЁЁЁЁЁЁЁЁ ЁЁЁЁЁ╨  9╨░Ё▒Ё▓Ё⌠Ё■Ё∙Ё√Ё≈Ё≤Ё≥Ё Ё⌡Ё°Ё²Ё·Ё÷╨       
#   гдедедедедедедедедедедедедедедед╤   гдедедедедедедедедедедедедедедед╤       
#  2╨ Ё!Ё"Ё#Ё$Ё%Ё&Ё'Ё(Ё)Ё*Ё+Ё,Ё-Ё.Ё/╨  a╨═Ё║Ё╒ЁёЁ╓Ё╔Ё╕Ё╖Ё╗Ё╘Ё╙Ё╚Ё╛Ё╜Ё╝Ё╞╨       
#   гдедедедедедедедедедедедедедедед╤   гдедедедедедедедедедедедедедедед╤       
#  3╨0Ё1Ё2Ё3Ё4Ё5Ё6Ё7Ё8Ё9Ё:Ё;Ё<Ё=Ё>Ё?╨  b╨╟Ё╠Ё╡ЁЁЁ╢Ё╣Ё╤Ё╥Ё╦Ё╧Ё╨Ё╩Ё╪Ё╫Ё╬Ё©╨       
#   гдедедедедедедедедедедедедедедед╤   гдедедедедедедедедедедедедедедед╤       
#  4╨@ЁAЁBЁCЁDЁEЁFЁGЁHЁIЁJЁKЁLЁMЁNЁO╨  c╨юЁаЁбЁцЁдЁеЁфЁгЁхЁиЁйЁкЁлЁмЁнЁо╨       
#   гдедедедедедедедедедедедедедедед╤   гдедедедедедедедедедедедедедедед╤       
#  5╨PЁQЁRЁSЁTЁUЁVЁWЁXЁYЁZЁ[Ё\Ё]Ё^Ё_╨  d╨пЁяЁрЁсЁтЁуЁжЁвЁьЁыЁзЁшЁэЁщЁчЁъ╨       
#   гдедедедедедедедедедедедедедедед╤   гдедедедедедедедедедедедедедедед╤       
#  6╨`ЁaЁbЁcЁdЁeЁfЁgЁhЁiЁjЁkЁlЁmЁnЁo╨  e╨ЮЁАЁБЁЦЁДЁЕЁФЁГЁХЁИЁЙЁКЁЛЁМЁНЁО╨       
#   гдедедедедедедедедедедедедедедед╤   гдедедедедедедедедедедедедедедед╤       
#  7╨pЁqЁrЁsЁtЁuЁvЁwЁxЁyЁzЁ{Ё|Ё}Ё~Ё╨  f╨ПЁЯЁРЁСЁТЁУЁЖЁВЁЬЁЫЁЗЁШЁЭЁЩЁЧЁ ╨       
#   хмомомомомомомомомомомомомомомом╪   хмомомомомомомомомомомомомомомом╪       
# 07 Bell	\a	0B Up Line	\v                                      
# 08 Backspace	\b	0C Clear Screen	\f                                      
# 09 Tab	\t	0D Return	\r                                      
# 0A New Line	\n	0E Down Line    }
	.data
screenImage:			# scanned to determine location of buttons and labels {
row0:	.ascii	"эээээээээээээээээээээээээээээээээээээээээээээээээээээээээээээээээээээээээ\n"
row1:	.ascii	"щ MIPSym Calculator Project - Fall 2108                                 ч\n"
	.ascii	"щ  уммммммяммммммямммммм╦               ждддддддддддддддддддддддддддд╥  ч\n"
	.ascii	"щ  ЁЫ Dec Ёo Hex Ёo Bin Ё               ╨    -1.7976931348623157e+308╨  ч\n"
	.ascii	"щ  тммммммоммммммомммммм╬               сдддддддддддддддддддддддддддд╫  ч\n"       
	.ascii	"щ  умммммммммямммммммммяммммммммм╦здддд©здддд©здддд©здддд©здддд©здддд©  ч\n"
	.ascii	"щ  ЁЫ DegreesЁo RadiansЁo Grads  ЁЁ D  ЁЁ E  ЁЁ F  ЁЁ M+ ЁЁ M- ЁЁ \x11\x16 Ё  ч\n"
	.ascii	"щ  тмммммммммомммммммммоммммммммм╬юддддыюддддыюддддыюддддыюддддыюдддды  ч\n"
	.ascii	"щ  здддд©зддддд©здддд©здддд©здддд©здддд©здддд©здддд©здддд©здддд©здддд©  ч\n"
	.ascii	"щ  Ё    ЁЁ Inv ЁЁ ln ЁЁ (  ЁЁ  ) ЁЁ A  ЁЁ B  ЁЁ C  ЁЁ Я  ЁЁ Ш  ЁЁ MS Ё  ч\n"
	.ascii	"щ  юддддыюдддддыюддддыюддддыюддддыюддддыюддддыюддддыюддддыюддддыюдддды  ч\n"
	.ascii	"щ  здддд©зддддд©здддд©здддд©здддд©здддд©здддд©здддд©здддд©здддд©здддд©  ч\n"
	.ascii	"щ  Ё IntЁЁ sinhЁЁ sinЁЁ xЩ ЁЁ n! ЁЁ 7  ЁЁ 8  ЁЁ 9  ЁЁ /  ЁЁ %  ЁЁ MR Ё  ч\n"
	.ascii	"щ  юддддыюдддддыюддддыюддддыюддддыюддддыюддддыюддддыюддддыюддддыюдддды  ч\n"
	.ascii	"щ  здддд©зддддд©здддд©здддд©здддд©здддд©здддд©здддд©здддд©здддд©здддд©  ч\n"
	.ascii	"щ  Ё dmsЁЁ coshЁЁ cosЁЁ xЭ ЁЁ ЭШxЁЁ 4  ЁЁ 5  ЁЁ 6  ЁЁ *  ЁЁ 1/xЁЁ MC Ё  ч\n"
	.ascii	"щ  юддддыюдддддыюддддыюддддыюддддыюддддыюддддыюддддыюддддыюддддыюдддды  ч\n"
	.ascii	"щ  здддд©зддддд©здддд©здддд©здддд©здддд©здддд©здддд©здддд©здддд©здддд©  ч\n"
	.ascii	"щ  Ё Ц  ЁЁ tanhЁЁ tanЁЁ x^3ЁЁ 3ШxЁЁ 1  ЁЁ 2  ЁЁ 3  ЁЁ -  ЁЁ =  ЁЁ CE Ё  ч\n"
	.ascii	"щ  юддддыюдддддыюддддыюддддыюддддыюддддыюддддыюддддыюддддыЁ =  Ёюдддды  ч\n"
	.ascii	"щ  здддд©зддддд©здддд©здддд©здддд©здддддддддд©здддд©здддд©Ё    Ёздддд©  ч\n"
	.ascii	"щ  Ё F-EЁЁ Exp ЁЁ ModЁЁ logЁЁ 10ЭЁЁ    0     ЁЁ .  ЁЁ +  ЁЁ    ЁЁ C  Ё  ч\n"
	.ascii	"щ  юддддыюдддддыюддддыюддддыюддддыюддддддддддыюддддыюддддыюддддыюдддды  ч\n"
	.asciiz	"ъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъ"
	.code				

rowlength = row1-row0							#}
	.extern	im.ptr,4		#{
	.extern	im.x,1			# static global variables used by find button
	.extern im.y,1
	.extern	im.w,1
	.extern	im.h,1	
	.code			#}
find_button:				# returns packed struct with x,y,w,h in v0. {
					# return label pointer in v1 for box type s0
	lbu	$t0,box.ulc($s0)		
	lw	$t1,im.ptr($gp)		#
	bnez	$t1,1f
	la	$t1,screenImage		# initialize pointer
	sw	$0,im.x($gp)		# clear search co-ordinates	
1:	lbu	$t2,im.x($gp)
	lbu	$t3,im.y($gp)
	addi	$t5,$0,'\n		# stop at new line
2:	lbu	$t4,($t1)		# get next character from screenImage
	addi	$t1,$t1,1		# move pointer
	beq	$t0,$t4,3f
	addi	$t2,$t2,1		# x++
	beqz	$t4,99f			# end-of-screen
	bne	$t4,$t5,2b		
	addi	$t1,$t1,1		# move past newline
	addi	$t3,$t3,1		# move y to next line
	add	$t2,$0,$0		# clear x
	b	2b
3:	sb	$t2,im.x($gp)		# save the x
	sb	$t3,im.y($gp)		# save the y
	addi	$v1,$t1,rowlength	# create pointer to label!	
	lbu	$t0,box.urc($s0)	# find the upper right corner
	addi	$t2,$0,2		# start counting the width
4:	lbu	$t4,($t1)		# get next character from screenImage
	addi	$t1,$t1,1		# move pointer
	beq	$t0,$t4,5f
	addi	$t2,$t2,1		# w++
	b	4b			
5:	sb	$t2,im.w($gp)		# store w
	sw	$t1,im.ptr($gp)		# save pointer for next search
	lbu	$t0,box.lrc($s0)	# find lower right corner
	addi	$t2,$0,1		# initn h		
6:	addi	$t1,$t1,rowlength	# move down
	addi	$t2,$t2,1		# h++
	lbu	$t4,-1($t1)	
	bne	$t4,$t0,6b
	sb	$t2,im.h($gp)		# save h
	lw	$v0,im.x($gp)		# grab packed result
	lbu	$t0,im.x($gp)		# correct x for start of next find
	lbu	$t1,im.w($gp)
	add	$t0,$t0,$t1
	sb	$t0,im.x($gp)
	jr	$ra
99:	sw	$0,im.ptr($gp)		# clear pointer at image finish
	mov	$v0,$0			# no button found
	jr	$ra
############################################################################## }
# class obj   {
obj:	.struct		#{
VFT:		.word	0		# Virtual Function table pointer
parent:		.word	0		# Pointer to obj
firstChild:	.word	0		# Pointer to obj
lastChild:	.word	0		# Pointer to obj
leftSibling:	.word	0		# Pointer to obj
rightSibling:	.word	0		# Pointer to obj
x:		.byte	0		# screen co-ordinates upper-left corner
y:		.byte	0	
width:		.byte	0 		# in characters
height:		.byte	0		# 
		.data			# -------------------------------------}
obj_Vft: 	.struct			# { inherited by descendant classes.
className:	.word	0		# returns pointer to string
size:		.word	0		# returns int byte size required 
draw:		.word	0		# draws *this:s0 on screen
mouseDown:	.word	0		# handles mouseDown events
mouseMove:	.word	0		# handles mouseMove events
mouseUp:	.word	0		# handles mouseUp events
		.data			# }
	.code				#---------------------------------------
obj.obj:		#(obj *parent:a0, word locationSize:a1, VFT *vft:a2) {
# arguments for constructor
# a0: parent pointer required for all but base obj.
# a1: x,y,width,height packed co-ordinates and dimensions.
# a2: virtual function table pointer for concrete class being constructed.
# s0: "this" pointer
	sw	$a1,obj.x($s0)
	sw	$a2,obj.VFT($s0)	# populate the virtual function pointer
	sw	$a0,obj.parent($s0)
	sw	$0,obj.firstChild($s0)
	sw	$0,obj.lastChild($s0)
	sw	$0,obj.leftSibling($s0)
	sw	$0,obj.rightSibling($s0)
	beqz	$a0,9f			# no parent means no linking
	lw	$t0,obj.firstChild($a0)
	bnez	$t0,1f			# if the parent has no first
	sw	$s0,obj.firstChild($a0)	# this becomes first child
1:	lw	$t0,obj.lastChild($a0)	# link this into parent's list
	beqz	$t0,2f
	sw	$s0,obj.rightSibling($t0)
	sw	$t0,obj.leftSibling($s0)
2:	sw	$s0,obj.lastChild($a0)
9:	jr	$ra			# ret to descendant constructor
#}
obj.draw:		#void () { calls virtual method to draw and adds object to mouse map 
	addi	$sp,$sp,-word
	sw	$ra,($sp)
	lw	$t0,obj.VFT($s0)
	lw	$t0,obj_Vft.draw($t0)
	jalr	$t0			# call virtual method draw

	lb	$t0,obj.x($s0)
	lb	$t1,obj.y($s0)
	lbu	$t2,obj.width($s0)
	lbu	$t3,obj.height($s0)

	mov	$t9,$0			# row counter (count up stop at height)
	la	$t6,mouse.map
5:	mov	$a0,$t0
	mov	$a1,$t1
	sll	$t5,$a1,2		# y*4
	add 	$t5,$t5,$a1		# y*5
	sll	$t5,$t5,4		# y*80
	add	$t5,$t5,$t0		# y+x
	sll	$t5,$t5,2		# *4 
	add	$t5,$t5,$t6		# final pointer to first char 
6:	mov	$v0,$t5			# temp pointer for row
	mov	$t8,$t2			# width counter ( count down )

7:	sw	$s0,($t5)		# store pointer to this obj in mouse map.
	addi	$t5,$t5,word			
	addi	$t8,$t8,-1
	bgtz	$t8,7b
	add	$v1,$v1,$t2		# correct pointer by actual width
	addi	$t9,$t9,1		# row counter
	addi	$t5,$v0,80*word		# advance y co-ordinate
	bne	$t9,$t3,6b
9:	lw	$ra,($sp)
	addi	$sp,$sp,word
	jr	$ra 			# }
obj.drawChildren:			#() recursive routine to draw obj's children {
	addi	$sp,$sp,-8
	sw	$ra,4($sp)
	sw	$s0,0($sp)
	jal	obj.draw
	lw	$s0,obj.firstChild($s0)
	beqz	$s0,90f
2:	jal	obj.drawChildren
	lw	$s0,obj.rightSibling($s0)
	bnez	$s0,2b
90:	lw	$s0,0($sp)
	lw	$ra,4($sp)
	addi	$sp,$sp,8
	jr	$ra 			# }
############################################################################## }
button:	.struct	obj			# class button : obj { {
func:	.word	0
label:	.word	0,0			# space for up to 7 characters
pushed:	.byte	0
	.data				#}

button_VFT:				#{
	.word	button.name		# returns pointer to string
	.word	button.size			# returns int byte size required 
	.word	button.draw		# draws *this:s0 on screen
	.word	NO.OP			# handles mouseDown events
	.word	NO.OP			# handles mouseMove events
	.word	NO.OP			# handles mouseUp events 
	.code				# }
button.button:				#(obj *parent:a0, word locationSize:a1, char* lab:a3)this:s0 {
	addi	$sp,$sp,-word
	sw	$ra,($sp)
	jal	obj.obj			# construct ancestor class
	la	$t0,button_VFT		# pass virtual function table pointer
	sw 	$t0,obj.VFT($s0)
	addi	$t1,$s0,button.label    # form pointer to label within button
	li	$t2,7			# max label length
	li	$t3,'Ё			# edge of label box 
1:	lb	$t0,($a3)		# pickup characters to put into label
	addi	$a3,$a3,1		
	bne	$t0,$t3,2f		# if at edge of box store 0
19:	mov	$t0,$0
2:	sb	$t0,($t1)		# put character into button
	addi	$t1,$t1,1		
	beqz	$t0,3f			# if nul char exit
	addi	$t2,$t2,-1		# check for too many characters
	bgtz	$t2,1b			# 
	b	19b			# force nul
3:	lw	$ra,($sp)
	addi	$sp,$sp,word
	jr	$ra			#}
button.name:				# {
	la	$v0,button_name_string
	jr	$ra
	.data
button_name_string: .asciiz "button"
	.code				
button.size:
	addi	$v0,$0,button	
	jr	$ra			# }
button.draw:				#{
	addi	$sp,$sp,-2*word
	sw	$ra,word($sp)
	sw	$s0,($sp)
	lbu	$a0,obj.x($s0)
	lbu	$a1,obj.y($s0)
	lbu	$a2,obj.width($s0)
	lbu	$a3,obj.height($s0)
	la	$s0,box.single
	jal	box.draw
	lw	$s0,($sp)
	addi	$a0,$s0,button.label
	syscall	$print_string	
	lw	$ra,word($sp)
	addi	$sp,$sp,2*word
	jr	$ra			#}
button.border:
button.moveN:	.word -1,nop,1,nop,2,nop,1,nop,1,nop
button.move:	.word  1,b.hover,1,b.switchN,3,b.pick,3,nop,0,b.idle
button.down:    .word  0,nop,2,b.down,-1,nop,-1,nop,2,b.down
button.up:	.word  0,nop,-1,nop,4,b.action,0,b.release,-1,nop
nop:	jr $ra

b.hover:
	sw $s0,b.H($gp)
	addi $t0,$0,boxType.double
	sb $t0,button.border($gp)
	b button.draw
b.switchN:
	addi $sp,$sp,-2*word
	sw $ra,word($sp)
	sw $s0,($sp)
	sb $0,button.border($gp)
	lw $s0,b.N($gp)
button.mouse.move:
	la $t1,button.moveN
	lw $t0,b.N($gp)
	beq $t0,$s0,2f
	addi $t1,$t1,button.move-button.moveN
2:	lb $t2,b.state($gp)
	sll $t2,$t2,3
	add $t2,$t2,$t1
	lw $t3,($t2)
	lw $t4,word($t2)
	sb $t3,b.state($gp)
	jr $t4
button.mouse.down:
	la $t1,button.down
	b 2b
button.mouse.up:
	la $t1,button.up
	b 2b
b.pick:
	la $t1,b.pick
	b 2b
b.idle:
	la $t1,b.idle
	b 2b
b.down:
	la $t1,b.down
	b 2b
b.up:
	la $t1,b.up
	b 2b
b.H:
	la $t1,b.H
	b 2b
b.N:
	la $t1,b.N
	b 2b
b.state:
	la $t1,b.state
	b 2b
b.action:
	addi $sp,$sp,-2*word
	sw   $ra,word($sp)
	sw   $s0,($sp)
	sb   $0,button.border($gp)
	jal  button.draw
	lw   $ra,word($sp)
	lw   $s0,($sp)
	addi $sp,$sp,2*word
	lw   $t0,button.func($s0)
	beqz $t0,9f
	jr   $t0
9:	jr   $ra
b.release:
	lw $s0,b.N($gp)
	sb $0,button.border($gp)
	b  button.draw
	#}
############################################################################## }
	.code
button2:	.struct button
func2:		.word  0
label2:		.word 0,0
	.data
buttonInit: .struct
number:  .word 0
func2:	 .word 0
label2:  .word 0,0
extras:  .word 0,0
	 .asciiz " e? "
	 .asciiz "Frac"
	 	
		
############################################################################## }
radioGroup: .struct obj
value:	.byte 0
	.data	
radioGroup_VFT:
	.word radioGroup.name
	.word radioGroup.size
	.word radioGroup.draw
	.word NO.OP
	.word NO.OP
	.word NO.OP
radioGroup.radioGroup:
	addi	$sp,$sp,-word
	sw	$ra,($sp)
	jal	obj.obj			
	la	$t0,radioGroup_VFT		
	sw 	$t0,obj.VFT($s0)
	add 	$a2,$0,1
	sb 	$a2,radioGroup.value($s0)		
	lhu	$a1,obj.x($s0)	
	addi	$a1,$a1,0x101
	lui	$t0,0x107
	add	$a1,$a1,$t0		
1:	addi	$a3,$a3,2
	addi	$a0,$0,radiobutton
	syscall $malloc
	lw	$a0,($sp)
	mov 	$s0,$v0
	jal 	radiobutton.radiobutton		
	addi	$a2,$a2,1
	addi 	$t0,$v0,-9
	sub 	$t0,$0,$t0
	sb	$t0,obj.width($s0)
	add	$a1,$a1,$t0
	lbu	$t1,obj.x($0)
	add	$t0,$t0,$t1	
3:	lw	$ra,($sp)
	addi	$sp,$sp,word
	jr	$ra
radioGroup.size:
	addi	$v0,$0,radioGroup
	jr	$ra
radioGroup.name:
	la	$v0,button_name_string
	jr	$ra
radioGroup_name_string: .asciiz "RadioGroup"

radioGroup.draw:
	addi	$sp,$sp,-2*word
	sw	$ra,word($sp)
	sw	$s0,($sp)
	lbu	$a0,obj.x($s0)
	lbu	$a1,obj.y($s0)
	lbu	$a2,obj.width($s0)
	lbu	$a3,obj.height($s0)
	la	$s0,box.dhsv
	jal	box.draw
	lw	$s0,($sp)
	syscall	$print_string	
	lw	$ra,word($sp)
	addi	$sp,$sp,2*word
	jr	$ra
	
############################################################################## }
radiobutton: .struct button
func:	.word	0
label:	.word	0,0			
pushed:	.byte	0
	.data
radiobutton_VFT:
	.word radiobutton.name
	.word radiobutton.size
	.word radiobutton.draw
	.word NO.OP
	.word NO.OP
	.word NO.OP
	.code
radiobutton.radiobutton:
	addi 	$sp,$sp,-word
	sw 	$ra,($sp)
	jal 	button.button
	la 	$a0,radiobutton_VFT
	sw 	$t0,obj.VFT($s0) 
	li	$t2,7			
	li	$t3,'Ё			
1:	lb	$t0,($a3)		
	addi	$a3,$a3,1		
	bne	$t0,$t3,367b		
366b:	mov	$t0,$0
367b:	sb	$t0,($t1)		
	addi	$t1,$t1,1		
	beqz	$t0,3f			
	addi	$t2,$t2,-1		
	bgtz	$t2,1b			
	b	366b		
3:	lw	$ra,($sp)
	addi	$sp,$sp,word
	jr	$ra
radiobutton.size:
	addi	$v0,$0,radiobutton
	jr	$ra	
radiobutton.name:
	la	$v0,button_name_string
	jr	$ra
radiobutton.draw:
	addi	$sp,$sp,-2*word
	sw	$ra,word($sp)
	sw	$s0,($sp)
	lbu	$a0,obj.x($s0)
	lbu	$a1,obj.y($s0)
	syscall $xy
	lw 	$t0,obj.parent($s0)
#	lbu	$t1,radioGroup.value($t0)
#	lbu	$t2,radioButton.value($s0)
	addi 	$a0,$0,0xf9
	bne 	$t1,$t2,2f
	addi	$a0,$0,0x6f
2:	
	syscall $print_char
	addi  	$a0,$0,0x20
	syscall $print_char
	la	$s0,box.dhsv
	jal	box.draw
	addi	$a0,$s0,radiobutton.label
	syscall	$print_string	
	lw	$ra,word($sp)
	addi	$sp,$sp,2*word
	jr	$ra

############################################################################## }
screen:	.struct	obj			# class screen : obj {
label:	.word	0			# address of string label
	.data	
screen0:				# base screen object (preconstructed)
	.word	screen_VFT		# Virtual Function table pointer
	.word	0			# Pointer to parent obj
	.word	0			# Pointer to first child obj
	.word	0			# Pointer to last child obj
	.word	0			# Pointer to leftSibling obj
	.word	0			# Pointer to rightSibling obj
	.byte	1,0,73,24		# x,y,width,height
	.word	screen0.label
screen0.label:
	.asciiz	" MIPSym Calculator - project fall 2018 CSUEB CS 221-2"
	
screen_VFT:
	.word	screen.name		# returns pointer to string
	.word	screen.size			# returns int byte size required 
	.word	screen.draw		# draws *this:s0 on screen
	.word	NO.OP			# handles mouseDown events
	.word	NO.OP			# handles mouseMove events
	.word	NO.OP			# handles mouseUp events
screen.name.string: .ascii	"screen"
	.code
screen.name:
	la	$v0,screen.name.string
	jr	$ra
NO.OP:	jr	$ra
screen.size:
	addi	$v0,$0,screen
	jr	$ra
screen.draw:				# virtual method for drawing the screen
	addi	$sp,$sp,-2*word
	sw	$ra,word($sp)
	sw	$s0,($sp)
	lbu	$a0,obj.x($s0)
	lbu	$a1,obj.y($s0)
	lbu	$a2,obj.width($s0)
	lbu	$a3,obj.height($s0)
	la	$s0,box.single
	jal	box.draw
	lw	$s0,($sp)
	lw	$a0,screen.label($s0)
	syscall	$print_string	
	lw	$ra,word($sp)
	addi	$sp,$sp,2*word
	jr	$ra			#}
	.data			
mouse.map:				#{
	.word	0:2000
	.code				#}
box:	.struct				# { {

ulc:	.byte	0	# upper left corner 
top:	.byte	0	
urc:	.byte	0	# upper right corner
left:	.byte	0
mid:	.byte	0
right:	.byte	0
llc:	.byte	0	# lower left corner
bot:	.byte	0
lrc:	.byte	0	# lower right corner		
	.data	# marks the conclusion of the .struct }
# instances of box class  {
box.single:
	.ascii	"зд©"	# thin
	.ascii	"Ё Ё"
	.ascii	"юды"
box.double:
	.ascii	"им╩"	# double
	.ascii	"╨ ╨"
	.ascii	"хм╪"
box.heavy:
	.ascii	"эээ"	# heavy
	.ascii	"щ ч"
	.ascii	"ъъъ"
box.dhsv:		# double horizontal single vertical
	.ascii	"ум╦"
	.ascii	"Ё Ё"
	.ascii	"тм╬"
box.shdv:		# single horizontal double vertical
	.ascii	"жд╥"
	.ascii	"╨ ╨"
	.ascii	"сд╫"       
	.code				
boxType:	.struct
single: .byte 0
double: .byte 0
heavy:  .byte 0
dhsv:	.byte 0
shdv: 	.byte 0
	.code

#}
box.draw:				#{
# void box::draw(int x:a0,int y:a1,int width:a2,int height:a3,this *box:s0)
	mov	$t8,$a0		# save for later use
	mov	$t9,$a1	
	syscall	$xy
	lb	$a0,box.ulc($s0)
	syscall	$print_char
	addi	$t0,$a2,-2	# no error checking! width must be >2
	lb	$a0,box.top($s0)
1:	syscall	$print_char
	addi	$t0,$t0,-1
	bgtz	$t0,1b
	lb	$a0,box.urc($s0)
	syscall	$print_char
	addi	$t1,$a3,-2	# no error checking! height >2
2:	mov	$a0,$t8		
	addi	$a1,$a1,1
	syscall	$xy
	lb	$a0,box.left($s0)
	syscall	$print_char
	addi	$t0,$a2,-2	# no error checking! width must be >2
	lb	$a0,box.mid($s0)
1:	syscall	$print_char
	addi	$t0,$t0,-1
	bgtz	$t0,1b
	lb	$a0,box.right($s0)
	syscall	$print_char
	addi	$t1,$t1,-1
	bgtz	$t1,2b
	mov	$a0,$t8		
	addi	$a1,$a1,1
	syscall	$xy
	lb	$a0,box.llc($s0)
	syscall	$print_char
	addi	$t0,$a2,-2	# no error checking! width must be >2
	lb	$a0,box.bot($s0)
1:	syscall	$print_char
	addi	$t0,$t0,-1
	bgtz	$t0,1b
	lb	$a0,box.lrc($s0)
	syscall	$print_char
	addi	$a0,$t8,1
	addi	$a1,$t9,1		# move cursor for label
	syscall	$xy
	jr	$ra			# }
#}
# IO hardware  { 
keyboard:	.struct 0xa0000000	#{ start from hardware base address
flags:		.byte 0
mask:		.byte 0
		.half 0
keypress: 	.byte 0,0,0
presscon: 	.byte 0
keydown:	.half 0
shiftdown:	.byte 0
downcon:	.byte 0
keyup:		.half 0
upshift:	.byte 0
upcon:		.byte 0
		.data
# } ---------------------------------------------------------------------------
mouse:		.struct 0xa0000018	# { start from mouse base address
flags:		.byte 0
mask:		.byte 0
		.half 0
		.word 0
move:		.word 0,0
down:		.word 0,0
up:		.word 0,0
wheel:		.word 0,0
wheeldown:	.word 0,0
wheelup:	.word 0,0
		.data	
mouseFlag:	.struct		# enum mo
move		= 1
down		= 2
up		= 4
wheel		= 8
wheeldown	= 16
wheelup		= 32
		.data
mouseButtons:	.struct
keyShift 	= 1 # Shift flag values
keyAlt 		= 2
keyCtrl 	= 4
left 		= 8
right 		= 16
middle 		= 32
doubleclick 	= 64
		.data
# } ---------------------------------------------------------------------------
timer:		.struct 0xa0000050 	# { start from timer base address
flags:		.byte 0
mask:		.byte 0
		.half 0
t1:		.word 0
t2:		.word 0
t3:		.word 0
t4:		.word 0
t5:		.word 0
t6:		.word 0
t7:		.word 0			
		.data			# }
# } ---------------------------------------------------------------------------
main:	.globl	main
	li	$a0,'\f		# clear the screen
	syscall	$print_char
	sw	$0,im.ptr($gp)		#initialize button search
2:	la	$s0,box.single
	jal	find_button
	beqz	$v0,9f
	mov	$a1,$v0			# location and size of button
	mov	$a3,$v1			# label pointer
	addi	$a0,$0,button		# new button
	syscall	$malloc
	mov	$s0,$v0
	la	$a0,screen0		# parent obj
	jal	button.button		# construct button
	b	2b
9:	la	$s0,screen0
	jal	obj.drawChildren
poll: 	la 	$a0,keyboard.flags
	addi	$a1,$0,1
	syscall $IO_read
	andi 	$t0,$v0,keyFlag.down
	beqz	$t0,2f
	addi    $a0,keyboard.keydown-keyboard.flags
	addi    $a1,$0,4
	syscall $IO_read
	j 	keyDown
2:	la      $a0,mouse.flags
	addi 	$a1,$0,1
	syscall $IO_read
	andi 	$t0,$v0,mouseFlag.move
	addi 	$a0,$a0,2*word
	addi    $a1,$0,4
	beqz    $t0,3f
	syscall $IO_read
	addi    $a2,$0,obj_Vft.mouseMove
	j	mouseEvent
3:	andi    $t0,$v0,mouseFlag.down
	addi	$a0,$a0,2*word
	beqz	$t0,4f
	syscall $IO_read
#	addi	$a2,$0,obj_VFT.mouseDown
	j	mouseEvent
4:	andi	$0,$v0,mouseFlag.up
	addi	$a0,$a0,2*word
	beqz	$t0,5f
5:	b	poll


mouseEvent:
	srl $t0,$v0,16
	andi $t2,$v0,0xffff
	sltiu $t3,$t2,80
	beqz $t3,poll
	sll $t1,$t0,2
	add $t1,$t1,$t0
	sll $t1,$t1,4
	add $t1,$t1,$t2
	sll $t1,$t1,2
	la $t0,mouse.map
	add $t0,$t0,$t1
	lw $s0,($t0)
	beqz $s0,poll
	lw $t0,obj.VFT($s0)
	add $t1,$t0,$a2
	lw $t2,($t1)
	jalr $t2
	j poll
	
keyDown:	j poll
keyFlag.down:	j poll

	
	syscall	$exit



	