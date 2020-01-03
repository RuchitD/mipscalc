fp.ra	=	4
fp.a0	=	8
fp.a1	=	12
fp.a2	=	16
fp.a3	=	20
fp.s0	=	-4	
fp.s1	= 	-8
fp.s2	=	-12
fp.s3	=	-16
fp.s4	=	-20 # }
# class obj   {
obj:	.struct		#{
VFT:		.word	0	# Virtual Function table pointer
parent:		.word	0	# Pointer to obj
firstChild:	.word	0	# Pointer to obj
lastChild:	.word	0	# Pointer to obj
leftSibling:	.word	0	# Pointer to obj
rightSibling:	.word	0	# Pointer to obj
x:		.byte	0	# screen co-ordinates upper-left corner
y:		.byte	0	
width:		.byte	0 	# in characters
height:		.byte	0	# 
		.data		#}
obj_Vft: 	.struct		# { inherited by descendant classes.
className:	.word	0	# returns pointer to string
size:		.word	0	# returns int byte size required 
image:		.word	0	# returns pointer to char array
mouseDown:	.word	0	# handles mouseDown events
mouseMove:	.word	0	# handles mouseMove events
mouseUp:	.word	0	# handles mouseUp events
		.data		#}
		.code
obj.obj:		#(obj *parent:a0, word locationSize:a1, VFT *vft:a2) {
# arguments for constructor
# a0: parent pointer required for all but base obj.
# a1: x,y,width,height packed co-ordinates and dimensions.
# s0: "this" pointer
	sw	$a1,obj.x($s0)
	sw	$a2,obj.VFT($s0)		# populate the virtual function pointer
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
obj.draw:		#() { draw one object and add to mouse map
	addi	$sp,$sp,-4
	sw	$ra,($sp)
	lw	$t0,obj.VFT($s0)
	lw	$t0,obj_Vft.image($t0)
	jalr	$t0			# call virtual method for image *
	mov	$v1,$v0			# protect pointer to image