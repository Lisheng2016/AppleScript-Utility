FasdUAS 1.101.10   ��   ��    k             l     ��  ��    . (Mac OSX Sierra Printer Adder Version 1.0     � 	 	 P M a c   O S X   S i e r r a   P r i n t e r   A d d e r   V e r s i o n   1 . 0   
  
 l     ��  ��    # Created with passion and love     �   : C r e a t e d   w i t h   p a s s i o n   a n d   l o v e      l     ��  ��    W QIf you have any idea to improve this script adder,Please Contact admin@wavejs.com     �   � I f   y o u   h a v e   a n y   i d e a   t o   i m p r o v e   t h i s   s c r i p t   a d d e r , P l e a s e   C o n t a c t   a d m i n @ w a v e j s . c o m      l     ��������  ��  ��        l     ����  r         n         1    ��
�� 
ttxt  l     ����  I    ��  
�� .sysodlogaskr        TEXT  m          � ! ! \ E n t e r   t h e   n u m b e r   o f   p r i n t e r s   y o u ' d   l i k e   t o   a d d  �� " #
�� 
appr " m     $ $ � % % 2 P r i n t e r   A d d e r   V e r s i o n   1 . 0 # �� & '
�� 
dtxt & m     ( ( � ) )   ' �� * +
�� 
btns * J    	 , ,  -�� - m     . . � / /  S u b m i t��   + �� 0��
�� 
dflt 0 m   
 ���� ��  ��  ��    o      ����  0 printernumtext printerNumText��  ��     1 2 1 l     �� 3 4��   3   determining printer number    4 � 5 5 4 d e t e r m i n i n g   p r i n t e r   n u m b e r 2  6 7 6 l    8���� 8 r     9 : 9 m     ; ; � < < H S e t   u p   p r i n t e r s   o n l y   w i t h   i p A d d r e s s ? : o      ���� 0 thedialogtext theDialogText��  ��   7  = > = l   6 ?���� ? r    6 @ A @ n    2 B C B 1   . 2��
�� 
bhit C l   . D���� D I   .�� E F
�� .sysodlogaskr        TEXT E o    ���� 0 thedialogtext theDialogText F �� G H
�� 
btns G J     I I  J K J m     L L � M M  N o K  N�� N m     O O � P P  Y e s��   H �� Q R
�� 
appr Q m    " S S � T T 2 P r i n t e r   A d d e r   V e r s i o n   1 . 0 R �� U��
�� 
dflt U J   # ( V V  W�� W m   # & X X � Y Y  Y e s��  ��  ��  ��   A o      ���� 0 onlyip onlyIp��  ��   >  Z [ Z l  7 \���� \ Q   7 ] ^ _ ] k   :� ` `  a b a r   : C c d c c   : ? e f e o   : ;����  0 printernumtext printerNumText f m   ; >��
�� 
nmbr d o      ���� 0 
printernum 
printerNum b  g�� g Z   D� h i�� j h l  D O k���� k >  D O l m l n   D K n o n m   G K��
�� 
pcls o o   D G���� 0 
printernum 
printerNum m m   K N��
�� 
long��  ��   i I  R e�� p q
�� .sysodlogaskr        TEXT p m   R U r r � s s D P l e a s e   i n p u t   a   n u m b e r . N o w   q u i t i n g ! q �� t u
�� 
appr t m   V Y v v � w w 2 P r i n t e r   A d d e r   V e r s i o n   1 . 0 u �� x��
�� 
btns x J   Z _ y y  z�� z m   Z ] { { � | | 
 C l o s e��  ��  ��   j k   h� } }  ~  ~ Z   h� � � � � � l  h { ����� � F   h { � � � =  h o � � � o   h k���� 0 onlyip onlyIp � m   k n � � � � �  Y e s � >  r w � � � o   r u���� 0 
printernum 
printerNum � m   u v����  ��  ��   � Y   ~ � ��� � ��� � k   � � � �  � � � Z   � � � ��� � � ?  � � � � � o   � ����� 0 
printernum 
printerNum � m   � �����  � I  � ��� � �
�� .sysodlogaskr        TEXT � c   � � � � � b   � � � � � m   � � � � � � � . Y o u ' r e   a d d i n g   p r i n t e r :   � o   � ����� 0 i   � m   � ���
�� 
TEXT � �� ���
�� 
appr � m   � � � � � � � 2 P r i n t e r   A d d e r   V e r s i o n   1 . 0��  ��   � I  � ��� ���
�� .ascrcmnt****      � **** � o   � ����� 0 i  ��   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
ttxt � l  � � ����� � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � 0 E n t e r   P r i n t e r   I p   A d d r e s s � �� � �
�� 
appr � m   � � � � � � � 2 P r i n t e r   A d d e r   V e r s i o n   1 . 0 � �� � �
�� 
dtxt � m   � � � � � � �   � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  O K��   � �� ���
�� 
dflt � m   � ����� ��  ��  ��   � o      ���� 0 	ipaddress 	ipAddress �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  l p a d m i n   � l 	 � � ����� � m   � � � � � � �  - p��  ��   � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 	ipaddress 	ipAddress � l 	 � � ����� � m   � � � � � � �    - E   - v  ��  ��   � n   � � � � � 1   � ���
�� 
strq � l  � � ����� � b   � � � � � m   � � � � � � �  i p p : / / � o   � ����� 0 	ipaddress 	ipAddress��  ��   � l 	 � � ����� � m   � � � � � � �    - P  ��  ��   � m   � � � � � � � / S y s t e m / L i b r a r y / F r a m e w o r k s / A p p l i c a t i o n S e r v i c e s . f r a m e w o r k / V e r s i o n s / A / F r a m e w o r k s / P r i n t C o r e . f r a m e w o r k / V e r s i o n s / A / R e s o u r c e s / G e n e r i c . p p d��   �  ��� � l  � ��� � ���   �   adding Printer using shell    � � � � 4 a d d i n g   P r i n t e r   u s i n g   s h e l l��  �� 0 i   � m   � �����  � o   � ����� 0 
printernum 
printerNum��   �  � � � =  � � � � o   ����� 0 onlyip onlyIp � m   � � � � �  N o �  ��� � Y  	� ��� � ��� � k  � � �  � � � I &�� � �
�� .sysodlogaskr        TEXT � c   � � � b   � � � m   � � � � � . Y o u ' r e   a d d i n g   p r i n t e r :   � o  ���� 0 i   � m  ��
�� 
TEXT � �� ���
�� 
appr � m  " � � � � � 2 P r i n t e r   A d d e r   V e r s i o n   1 . 0��   �  �  � r  'D n  '@ 1  >@��
�� 
ttxt l '>���� I '>��
�� .sysodlogaskr        TEXT m  '* �		 0 E n t e r   P r i n t e r   I p   A d d r e s s ��

�� 
appr
 m  +. � 2 P r i n t e r   A d d e r   V e r s i o n   1 . 0 ��
�� 
dtxt m  /2 �   ��
�� 
btns J  38 �� m  36 �  O K��   ����
�� 
dflt m  9:���� ��  ��  ��   o      ���� 0 	ipaddress 	ipAddress   r  E` n  E\ 1  Z\��
�� 
ttxt l EZ���� I EZ� !
� .sysodlogaskr        TEXT  m  EH"" �## * E n t e r   N a m e   o f   P r i n t e r! �~$%
�~ 
dtxt$ m  IL&& �''  % �}()
�} 
btns( J  MR** +�|+ m  MP,, �--  O K�|  ) �{.�z
�{ 
dflt. m  ST�y�y �z  ��  ��   o      �x�x 0 printername printerName /0/ r  a|121 n  ax343 1  vx�w
�w 
ttxt4 l av5�v�u5 I av�t67
�t .sysodlogaskr        TEXT6 m  ad88 �99 2 E n t e r   L o c a t i o n   o f   P r i n t e r7 �s:;
�s 
dtxt: m  eh<< �==  ; �r>?
�r 
btns> J  in@@ A�qA m  ilBB �CC  O K�q  ? �pD�o
�p 
dfltD m  op�n�n �o  �v  �u  2 o      �m�m "0 printerlocation printerLocation0 E�lE I }��kF�j
�k .sysoexecTEXT���     TEXTF b  }�GHG b  }�IJI b  }�KLK b  }�MNM b  }�OPO b  }�QRQ b  }�STS m  }�UU �VV  l p a d m i n   - p  T n  ��WXW l 	��Y�i�hY 1  ���g
�g 
strq�i  �h  X o  ���f�f 0 printername printerNameR l 	��Z�e�dZ m  ��[[ �\\    - L  �e  �d  P n  ��]^] 1  ���c
�c 
strq^ o  ���b�b "0 printerlocation printerLocationN l 	��_�a�`_ m  ��`` �aa    - E   - v  �a  �`  L n  ��bcb 1  ���_
�_ 
strqc l ��d�^�]d b  ��efe m  ��gg �hh  i p p : / /f o  ���\�\ 0 	ipaddress 	ipAddress�^  �]  J l 	��i�[�Zi m  ��jj �kk    - P  �[  �Z  H m  ��ll �mm / S y s t e m / L i b r a r y / F r a m e w o r k s / A p p l i c a t i o n S e r v i c e s . f r a m e w o r k / V e r s i o n s / A / F r a m e w o r k s / P r i n t C o r e . f r a m e w o r k / V e r s i o n s / A / R e s o u r c e s / G e n e r i c . p p d�j  �l  �� 0 i   � m  �Y�Y  � o  �X�X 0 
printernum 
printerNum��  ��   � I ���Wno
�W .sysodlogaskr        TEXTn m  ��pp �qq 0 I n v a l i d   p r i n t e r N u m   i n p u to �Vrs
�V 
apprr m  ��tt �uu 2 P r i n t e r   A d d e r   V e r s i o n   1 . 0s �Uv�T
�U 
btnsv J  ��ww x�Sx m  ��yy �zz 
 C l o s e�S  �T    {|{ O  ��}~} k  �� ��� I ���R�Q�P
�R .miscactvnull��� ��� null�Q  �P  � ��O� r  ����� 5  ���N��M
�N 
xppb� m  ���� ��� : c o m . a p p l e . p r e f e r e n c e . p r i n t f a x
�M kfrmID  � 1  ���L
�L 
xpcp�O  ~ m  �����                                                                                  sprf  alis    l  System                     �X_�H+     �System Preferences.app                                            ��Øm        ����  	                Applications    �W�      ��'�       �  +System:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    S y s t e m  #Applications/System Preferences.app   / ��  | ��� I ���K��J
�K .sysodelanull��� ��� nmbr� m  ���I�I �J  � ��H� O ����� I ���G�F�E
�G .aevtquitnull��� ��� null�F  �E  � m  �����                                                                                  sprf  alis    l  System                     �X_�H+     �System Preferences.app                                            ��Øm        ����  	                Applications    �W�      ��'�       �  +System:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    S y s t e m  #Applications/System Preferences.app   / ��  �H  ��   ^ R      �D�C�B
�D .ascrerr ****      � ****�C  �B   _ I �A��
�A .sysodlogaskr        TEXT� m  
�� ���  i n v a l i d   i n p u t� �@��?
�@ 
btns� J  �� ��>� m  �� ��� 
 C l o s e�>  �?  ��  ��   [ ��=� l ��<�;�  ;  �<  �;  �=       
�:��� ;��9��8�7�:  � �6�5�4�3�2�1�0�/
�6 .aevtoappnull  �   � ****�5  0 printernumtext printerNumText�4 0 thedialogtext theDialogText�3 0 onlyip onlyIp�2 0 
printernum 
printerNum�1 0 	ipaddress 	ipAddress�0  �/  � �.��-�,���+
�. .aevtoappnull  �   � ****� k    ��  ��  6��  =��  Z�� ��*�*  �-  �,  � �)�) 0 i  � U  �( $�' (�& .�%�$�#�"�! ;�  L O S X������� r v {� �� �� �� � � � �� � �� � � � �� � � �"&,�8<B�U[`gjlpty��������
�	����
�( 
appr
�' 
dtxt
�& 
btns
�% 
dflt�$ 
�# .sysodlogaskr        TEXT
�" 
ttxt�!  0 printernumtext printerNumText�  0 thedialogtext theDialogText� 
� 
bhit� 0 onlyip onlyIp
� 
nmbr� 0 
printernum 
printerNum
� 
pcls
� 
long� 
� 
bool
� 
TEXT
� .ascrcmnt****      � ****� 0 	ipaddress 	ipAddress
� 
strq
� .sysoexecTEXT���     TEXT� 0 printername printerName� "0 printerlocation printerLocation
� .miscactvnull��� ��� null
� 
xppb
� kfrmID  
� 
xpcp� 
�
 .sysodelanull��� ��� nmbr
�	 .aevtquitnull��� ��� null�  �  �+�������kv�k� 	�,E�O�E�O����lv�a �a kva  	a ,E` O��a &E` O_ a ,a  a �a �a kva  	Y�_ a  	 _ ja & � }k_ kh  _ l a �%a  &�a !l 	Y �j "Oa #�a $�a %�a &kv�k� 	�,E` 'Oa (a )%_ 'a *,%a +%a ,_ '%a *,%a -%a .%j /OP[OY��Y �_ a 0  � �k_ kh  a 1�%a  &�a 2l 	Oa 3�a 4�a 5�a 6kv�k� 	�,E` 'Oa 7�a 8�a 9kv�ka  	�,E` :Oa ;�a <�a =kv�ka  	�,E` >Oa ?_ :a *,%a @%_ >a *,%a A%a B_ '%a *,%a C%a D%j /[OY�_Y a E�a F�a Gkva  	Oa H *j IO*a Ja Ka L0*a M,FUOa Nj OOa H *j PUW X Q Ra S�a Tkvl 	O*6E� ���  1� ���  Y e s�9 � ���  1 7 2 . 1 8 . 8 0 . 5 4�8  �7  ascr  ��ޭ