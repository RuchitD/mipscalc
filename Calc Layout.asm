      	.data
calculator:
	.ascii "\n旼컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴�"
	.ascii "\n� 旼컴컴컴컴컴컴컴커       旼컴컴컴컴컴컴컴컴�    �"
	.ascii "\n� 놨Dec o Hex o Bin�       �                 �    �"
	.ascii "\n� 읕컴컴컴컴컴컴컴켸       읕컴컴컴컴컴컴컴컴�    �"
	.ascii "\n� 旼컴컴컴컴컴컴컴컴컴컴컴왯커旼왯커旼커旼컴왯컴� �"
	.ascii "\n� 놨Deg o Radians o Grads 납D납E납F납M+납 M-납� �"
	.ascii "\n� 읕컴컴컴컴컴컴컴컴컴컴컴牡켸읕牡켸읕켸읕컴牡컴� �"
	.ascii "\n� 旼컴왯컴커旼컴왯컴커旼컴왯커旼왯커旼커旼컴왯컴� �"
	.ascii "\n� �   납Inv납ln 납(  납 ) 납A납B납C납� 납 � 납MS� �"
	.ascii "\n� 읕컴牡컴켸읕컴牡컴켸읕컴牡켸읕牡켸읕켸읕컴牡컴� �" 
	.ascii "\n� 旼컴왯컴컴왯컴커旼커旼컴왯커旼왯커旼커旼컴왯컴� �"
	.ascii "\n� 쿶nt납sinh납sin납x勳� n!납7납8납9납/ 납 % 납MR� �"
	.ascii "\n� 읕컴牡컴컴牡컴켸읕켸읕컴牡켸읕牡켸읕켸읕컴牡컴� �"  
	.ascii "\n� 旼컴왯컴컴왯컴커旼커旼컴왯커旼왯커旼커旼컴왯컴� �"
	.ascii "\n� 쿭ms납cosh납cos납x幻쿻�x납4납5납6납* 납1/x납MC� �"
	.ascii "\n� 읕컴牡컴컴牡컴켸읕켸읕컴牡켸읕牡켸읕켸읕컴牡컴� �" 
	.ascii "\n� 旼커旼컴커旼컴왯컴커旼컴왯커旼왯커旼커旼컴왯컴� �"
	.ascii "\n� 녈 납tanh납tan납x^3납3�x납1납2납3납- 납   납CE� �"
	.ascii "\n� 읕켸읕컴켸읕컴牡컴켸읕컴牡켸읕牡켸읕켸� = 냅컴� �" 
	.ascii "\n� 旼컴왯컴커旼컴왯컴커旼컴왯컴컴왯커旼커�   넬컴� �"
	.ascii "\n� 쿑-E납Exp납mod납log납10幻�  0 납.납+ 납   납 C� �"
	.ascii "\n� 읕컴牡컴켸읕컴牡컴켸읕컴牡컴컴牡켸읕켸읕컴牡컴� �"
	.ascii "\n읕컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴�"
	.code

main:
	la $a0,calculator
	syscall $print_string
	syscall $exit 