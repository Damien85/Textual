FasdUAS 1.101.10   ��   ��    k             l     ��  ��    = 7 Unless otherwise noted the content of this AppleScript     � 	 	 n   U n l e s s   o t h e r w i s e   n o t e d   t h e   c o n t e n t   o f   t h i s   A p p l e S c r i p t   
  
 l     ��  ��    7 1 file is Copyright � 2010, 2011 Codeux Software.      �   b   f i l e   i s   C o p y r i g h t   �   2 0 1 0 ,   2 0 1 1   C o d e u x   S o f t w a r e .        l     ��������  ��  ��        i         I      �� ���� 0 
textualcmd     ��  o      ���� 	0 input  ��  ��    k     8       Z       ����  =        o     ���� 	0 input    m       �      L         m     ! ! � " " F / d e b u g   P l e a s e   e n t e r   a   G o o g l e   q u e r y .��  ��     # $ # l   ��������  ��  ��   $  % & % r     ' ( ' b     ) * ) m     + + � , , * h t t p : / / l m g t f y . c o m / ? q = * I    �� -���� 0 	urlencode   -  .�� . o    ���� 	0 input  ��  ��   ( o      ���� 0 thequery theQuery &  / 0 / r    ( 1 2 1 I   &�� 3��
�� .sysoexecTEXT���     TEXT 3 l   " 4���� 4 b    " 5 6 5 b      7 8 7 m     9 9 � : : p c u r l   - - c o n n e c t - t i m e o u t   1 0   " h t t p : / / i s . g d / a p i . p h p ? l o n g u r l = 8 I    �� ;���� 0 	urlencode   ;  <�� < o    ���� 0 thequery theQuery��  ��   6 m     ! = = � > >  "��  ��  ��   2 o      ���� 0 shorturl   0  ? @ ? l  ) )��������  ��  ��   @  A�� A Z   ) 8 B C�� D B C  ) , E F E o   ) *���� 0 shorturl   F m   * + G G � H H  E r r o r :   C L   / 1 I I m   / 0 J J � K K h / d e b u g   F a i l e d   t o   g e n e r a t e   s h o r t   U R L   f o r   L M G T F Y   l i n k .��   D L   4 8 L L b   4 7 M N M m   4 5 O O � P P ( / d e b u g   L M G T F Y   L i n k :   N o   5 6���� 0 shorturl  ��     Q R Q l     ��������  ��  ��   R  S T S l     �� U V��   U - ' urlencode() AppleScript function from:    V � W W N   u r l e n c o d e ( )   A p p l e S c r i p t   f u n c t i o n   f r o m : T  X Y X l     �� Z [��   Z = 7 <http://harvey.nu/applescript_url_encode_routine.html>    [ � \ \ n   < h t t p : / / h a r v e y . n u / a p p l e s c r i p t _ u r l _ e n c o d e _ r o u t i n e . h t m l > Y  ]�� ] i     ^ _ ^ I      �� `���� 0 	urlencode   `  a�� a o      ���� 0 thetext theText��  ��   _ k     b b  c d c r      e f e m      g g � h h   f o      ���� 0 
thetextenc 
theTextEnc d  i j i X     k�� l k k    � m m  n o n r     p q p o    ���� 0 eachchar eachChar q o      ���� 0 usechar useChar o  r s r r    ! t u t I   �� v��
�� .sysoctonshor       TEXT v o    ���� 0 eachchar eachChar��   u o      ���� 0 eachcharnum eachCharNum s  w x w Z   " � y z {�� y =   " % | } | o   " #���� 0 eachcharnum eachCharNum } m   # $����   z r   ( + ~  ~ m   ( ) � � � � �  +  o      ���� 0 usechar useChar {  � � � F   .  � � � F   . k � � � F   . Y � � � F   . I � � � F   . 9 � � � l  . 1 ����� � >   . 1 � � � o   . /���� 0 eachcharnum eachCharNum � m   / 0���� *��  ��   � l  4 7 ����� � >   4 7 � � � o   4 5���� 0 eachcharnum eachCharNum � m   5 6���� _��  ��   � l  < G ����� � G   < G � � � A   < ? � � � o   < =���� 0 eachcharnum eachCharNum � m   = >���� - � ?   B E � � � o   B C���� 0 eachcharnum eachCharNum � m   C D���� .��  ��   � l  L W ����� � G   L W � � � A   L O � � � o   L M���� 0 eachcharnum eachCharNum � m   M N���� 0 � ?   R U � � � o   R S���� 0 eachcharnum eachCharNum � m   S T���� 9��  ��   � l  \ i ����� � G   \ i � � � A   \ _ � � � o   \ ]���� 0 eachcharnum eachCharNum � m   ] ^���� A � ?   b g � � � o   b c���� 0 eachcharnum eachCharNum � m   c f���� Z��  ��   � l  n } ����� � G   n } � � � A   n s � � � o   n o���� 0 eachcharnum eachCharNum � m   o r���� a � ?   v { � � � o   v w���� 0 eachcharnum eachCharNum � m   w z���� z��  ��   �  ��� � k   � � � �  � � � r   � � � � � I  � ��� � �
�� .sysorondlong        doub � l  � � ����� � ^   � � � � � o   � ����� 0 eachcharnum eachCharNum � m   � ����� ��  ��   � �� ���
�� 
dire � m   � ���
�� olierndD��   � o      ���� 0 firstdig firstDig �  � � � r   � � � � � `   � � � � � o   � ����� 0 eachcharnum eachCharNum � m   � �����  � o      ���� 0 	seconddig 	secondDig �  � � � Z   � � � ����� � ?   � � � � � o   � ����� 0 firstdig firstDig � m   � ����� 	 � k   � � � �  � � � r   � � � � � [   � � � � � o   � ����� 0 firstdig firstDig � m   � ����� 7 � o      ���� 0 anum aNum �  ��� � r   � � � � � I  � ��� ���
�� .sysontocTEXT       shor � o   � ����� 0 anum aNum��   � o      ���� 0 firstdig firstDig��  ��  ��   �  � � � Z   � � � ����� � ?   � � � � � o   � ����� 0 	seconddig 	secondDig � m   � ����� 	 � k   � � � �  � � � r   � � � � � [   � � � � � o   � ����� 0 	seconddig 	secondDig � m   � ����� 7 � o      ���� 0 anum aNum �  ��� � r   � � � � � I  � ��� ���
�� .sysontocTEXT       shor � o   � ����� 0 anum aNum��   � o      ���� 0 	seconddig 	secondDig��  ��  ��   �  � � � r   � � � � � c   � � � � � l  � � ���~ � b   � � � � � b   � � � � � m   � � � � � � �  % � l  � � ��}�| � c   � � � � � o   � ��{�{ 0 firstdig firstDig � m   � ��z
�z 
TEXT�}  �|   � l  � � ��y�x � c   � � � � � o   � ��w�w 0 	seconddig 	secondDig � m   � ��v
�v 
TEXT�y  �x  �  �~   � m   � ��u
�u 
TEXT � o      �t�t 0 numhex numHex �  ��s � r   � � � � � o   � ��r�r 0 numhex numHex � o      �q�q 0 usechar useChar�s  ��  ��   x  ��p � r   � � � � � c   � � � � � b   � � �  � o   � ��o�o 0 
thetextenc 
theTextEnc  o   � ��n�n 0 usechar useChar � m   � ��m
�m 
TEXT � o      �l�l 0 
thetextenc 
theTextEnc�p  �� 0 eachchar eachChar l n    
 2   
�k
�k 
cha  o    �j�j 0 thetext theText j �i L   o  �h�h 0 
thetextenc 
theTextEnc�i  ��       �g�g   �f�e�f 0 
textualcmd  �e 0 	urlencode   �d �c�b	�a�d 0 
textualcmd  �c �`
�` 
  �_�_ 	0 input  �b   �^�]�\�^ 	0 input  �] 0 thequery theQuery�\ 0 shorturl  	 
  ! +�[ 9 =�Z G J O�[ 0 	urlencode  
�Z .sysoexecTEXT���     TEXT�a 9��  �Y hO�*�k+ %E�O�*�k+ %�%j E�O�� �Y �% �Y _�X�W�V�Y 0 	urlencode  �X �U�U   �T�T 0 thetext theText�W   	�S�R�Q�P�O�N�M�L�K�S 0 thetext theText�R 0 
thetextenc 
theTextEnc�Q 0 eachchar eachChar�P 0 usechar useChar�O 0 eachcharnum eachCharNum�N 0 firstdig firstDig�M 0 	seconddig 	secondDig�L 0 anum aNum�K 0 numhex numHex  g�J�I�H�G�F�E ��D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3 ��2
�J 
cha 
�I 
kocl
�H 
cobj
�G .corecnte****       ****
�F .sysoctonshor       TEXT�E  �D *�C _
�B 
bool�A -�@ .�? 0�> 9�= A�< Z�; a�: z�9 
�8 
dire
�7 olierndD
�6 .sysorondlong        doub�5 	�4 7
�3 .sysontocTEXT       shor
�2 
TEXT�V�E�O ���-[��l kh �E�O�j E�O��  �E�Y Ť�	 ���&	 ��
 ���&�&	 ��
 ���&�&	 ��
 	�a �&�&	 �a 
 	�a �&�& p�a !a a l E�O�a #E�O�a  �a E�O�j E�Y hO�a  �a E�O�j E�Y hOa �a &%�a &%a &E�O�E�Y hO��%a &E�[OY�O� ascr  ��ޭ