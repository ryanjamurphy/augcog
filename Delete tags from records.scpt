FasdUAS 1.101.10   ��   ��    k             l      ��  ��   zt 
Remove these tags - Removes a selected set of tags from ALL records so tagged.  Should leave other tags alone.


Copyright � 2013, Glenn Hoetker <Glenn.Hoetker@asu.edu>
All rights reserved.
   
Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:
    * Redistributions of source code must retain the above copyright
       notice, this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above copyright
       notice, this list of conditions and the following disclaimer in the
       documentation and/or other materials provided with the distribution.
    * Neither the names of the copyright holders nor the
       names of the contributors may be used to endorse or promote products
       derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDERS BE LIABLE FOR ANY
DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
     � 	 	�   
 R e m o v e   t h e s e   t a g s   -   R e m o v e s   a   s e l e c t e d   s e t   o f   t a g s   f r o m   A L L   r e c o r d s   s o   t a g g e d .     S h o u l d   l e a v e   o t h e r   t a g s   a l o n e . 
 
 
 C o p y r i g h t   �   2 0 1 3 ,   G l e n n   H o e t k e r   < G l e n n . H o e t k e r @ a s u . e d u > 
 A l l   r i g h t s   r e s e r v e d . 
       
 R e d i s t r i b u t i o n   a n d   u s e   i n   s o u r c e   a n d   b i n a r y   f o r m s ,   w i t h   o r   w i t h o u t 
 m o d i f i c a t i o n ,   a r e   p e r m i t t e d   p r o v i d e d   t h a t   t h e   f o l l o w i n g   c o n d i t i o n s   a r e   m e t : 
         *   R e d i s t r i b u t i o n s   o f   s o u r c e   c o d e   m u s t   r e t a i n   t h e   a b o v e   c o p y r i g h t 
               n o t i c e ,   t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g   d i s c l a i m e r . 
         *   R e d i s t r i b u t i o n s   i n   b i n a r y   f o r m   m u s t   r e p r o d u c e   t h e   a b o v e   c o p y r i g h t 
               n o t i c e ,   t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g   d i s c l a i m e r   i n   t h e 
               d o c u m e n t a t i o n   a n d / o r   o t h e r   m a t e r i a l s   p r o v i d e d   w i t h   t h e   d i s t r i b u t i o n . 
         *   N e i t h e r   t h e   n a m e s   o f   t h e   c o p y r i g h t   h o l d e r s   n o r   t h e 
               n a m e s   o f   t h e   c o n t r i b u t o r s   m a y   b e   u s e d   t o   e n d o r s e   o r   p r o m o t e   p r o d u c t s 
               d e r i v e d   f r o m   t h i s   s o f t w a r e   w i t h o u t   s p e c i f i c   p r i o r   w r i t t e n   p e r m i s s i o n . 
 
 T H I S   S O F T W A R E   I S   P R O V I D E D   B Y   T H E   C O P Y R I G H T   H O L D E R S   A N D   C O N T R I B U T O R S   " A S   I S "   A N D 
 A N Y   E X P R E S S   O R   I M P L I E D   W A R R A N T I E S ,   I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   T H E   I M P L I E D 
 W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y   A N D   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A R E 
 D I S C L A I M E D .   I N   N O   E V E N T   S H A L L   T H E   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y 
 D I R E C T ,   I N D I R E C T ,   I N C I D E N T A L ,   S P E C I A L ,   E X E M P L A R Y ,   O R   C O N S E Q U E N T I A L   D A M A G E S 
 ( I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   P R O C U R E M E N T   O F   S U B S T I T U T E   G O O D S   O R   S E R V I C E S ; 
 L O S S   O F   U S E ,   D A T A ,   O R   P R O F I T S ;   O R   B U S I N E S S   I N T E R R U P T I O N )   H O W E V E R   C A U S E D   A N D 
 O N   A N Y   T H E O R Y   O F   L I A B I L I T Y ,   W H E T H E R   I N   C O N T R A C T ,   S T R I C T   L I A B I L I T Y ,   O R   T O R T 
 ( I N C L U D I N G   N E G L I G E N C E   O R   O T H E R W I S E )   A R I S I N G   I N   A N Y   W A Y   O U T   O F   T H E   U S E   O F   T H I S 
 S O F T W A R E ,   E V E N   I F   A D V I S E D   O F   T H E   P O S S I B I L I T Y   O F   S U C H   D A M A G E . 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��     ��  l    h ����  O     h    k    g       I   ������
�� .miscactvnull��� ��� null��  ��        r        l    ����  1    ��
�� 
DTsl��  ��    o      ���� 0 selectedtags selectedTags      Z   #  ����  =      !   o    ���� 0 selectedtags selectedTags ! J    ����    R    �� "��
�� .ascrerr ****      � **** " m     # # � $ $ 0 P l e a s e   s e l e c t   s o m e   t a g s .��  ��  ��     % & % l  $ $��������  ��  ��   &  '�� ' X   $ g (�� ) ( k   4 b * *  + , + r   4 9 - . - n   4 7 / 0 / 2  5 7��
�� 
DTch 0 o   4 5���� 0 thistag thisTag . o      ���� 0 
therecords 
theRecords ,  1�� 1 X   : b 2�� 3 2 I  J ]���� 4
�� .coremoveDTrc       null��   4 �� 5 6
�� 
DTrc 5 o   L M���� 0 	therecord 	theRecord 6 �� 7 8
�� 
DTfr 7 o   N O���� 0 thistag thisTag 8 �� 9��
�� 
DTto 9 l  P W :���� : n   P W ; < ; 1   S W��
�� 
DTtg < l  P S =���� = n   P S > ? > m   Q S��
�� 
DTkb ? o   P Q���� 0 	therecord 	theRecord��  ��  ��  ��  ��  �� 0 	therecord 	theRecord 3 o   = >���� 0 
therecords 
theRecords��  �� 0 thistag thisTag ) o   ' (���� 0 selectedtags selectedTags��    5     �� @��
�� 
capp @ m     A A � B B  D N t p
�� kfrmID  ��  ��  ��       �� C D��   C ��
�� .aevtoappnull  �   � **** D �� E���� F G��
�� .aevtoappnull  �   � **** E k     h H H  ����  ��  ��   F ������ 0 thistag thisTag�� 0 	therecord 	theRecord G �� A�������� #������������������������
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
DTsl�� 0 selectedtags selectedTags
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
DTch�� 0 
therecords 
theRecords
�� 
DTrc
�� 
DTfr
�� 
DTto
�� 
DTkb
�� 
DTtg�� 
�� .coremoveDTrc       null�� i)���0 a*j O*�,E�O�jv  	)j�Y hO B�[��l 	kh  ��-E�O '�[��l 	kh *�����,a ,a  [OY��[OY��Uascr  ��ޭ