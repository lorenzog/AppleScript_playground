FasdUAS 1.101.10   ��   ��    k             l     ��  ��    E ? archives the selected message(s) to the "All Mail" IMAP folder     � 	 	 ~   a r c h i v e s   t h e   s e l e c t e d   m e s s a g e ( s )   t o   t h e   " A l l   M a i l "   I M A P   f o l d e r   
  
 l     ��  ��    5 / mimicking the 'archive' functionality of Gmail     �   ^   m i m i c k i n g   t h e   ' a r c h i v e '   f u n c t i o n a l i t y   o f   G m a i l      l     ��  ��       lorenzo.grespan@gmail.com     �   4   l o r e n z o . g r e s p a n @ g m a i l . c o m      l     ��������  ��  ��        l     ��  ��    R L inspired by: http://elvery.net/drzax/adding-gmail-like-shortcuts-to-mailapp     �   �   i n s p i r e d   b y :   h t t p : / / e l v e r y . n e t / d r z a x / a d d i n g - g m a i l - l i k e - s h o r t c u t s - t o - m a i l a p p      l     ��  ��      and others     �      a n d   o t h e r s     !   l     �� " #��   " F @ no configuration required. Works on Mail 6.5 (1508), OSX 10.8.4    # � $ $ �   n o   c o n f i g u r a t i o n   r e q u i r e d .   W o r k s   o n   M a i l   6 . 5   ( 1 5 0 8 ) ,   O S X   1 0 . 8 . 4 !  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   ) � � use Automator::new Service::Run AppleScript to create a service, then keyboard shortcuts (or use the 'services' in the apple menu while in Mail    * � + +    u s e   A u t o m a t o r : : n e w   S e r v i c e : : R u n   A p p l e S c r i p t   t o   c r e a t e   a   s e r v i c e ,   t h e n   k e y b o a r d   s h o r t c u t s   ( o r   u s e   t h e   ' s e r v i c e s '   i n   t h e   a p p l e   m e n u   w h i l e   i n   M a i l (  , - , l     �� . /��   . ` Z details: http://veritrope.com/tech/the-basics-using-keyboard-shortcuts-with-applescripts/    / � 0 0 �   d e t a i l s :   h t t p : / / v e r i t r o p e . c o m / t e c h / t h e - b a s i c s - u s i n g - k e y b o a r d - s h o r t c u t s - w i t h - a p p l e s c r i p t s / -  1 2 1 l     ��������  ��  ��   2  3�� 3 l    @ 4���� 4 O     @ 5 6 5 k    ? 7 7  8 9 8 r    	 : ; : 1    ��
�� 
slct ; o      ���� *0 theselectedmessages theSelectedMessages 9  <�� < X   
 ? =�� > = k    : ? ?  @ A @ r    # B C B n    ! D E D 1    !��
�� 
pnam E n     F G F m    ��
�� 
mact G n     H I H m    ��
�� 
mbxp I o    ���� 0 
themessage 
theMessage C o      ���� &0 thecurrentaccount theCurrentAccount A  J K J r   $ ' L M L m   $ % N N � O O   [ G m a i l ] / A l l   M a i l M o      ���� 0 
themailbox 
theMailbox K  P�� P O   ( : Q R Q I  , 9�� S T
�� .coremovenull���     obj  S l  , - U���� U o   , -���� 0 
themessage 
theMessage��  ��   T �� V��
�� 
insh V n   . 5 W X W 4   2 5�� Y
�� 
mbxp Y o   3 4���� 0 
themailbox 
theMailbox X 4   . 2�� Z
�� 
mact Z o   0 1���� &0 thecurrentaccount theCurrentAccount��   R m   ( ) [ [�                                                                                  emal  alis    F  Macintosh HD               �1!H+     OMail.app                                                        W��v�        ����  	                Applications    �1�      �h�       O  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  ��  �� 0 
themessage 
theMessage > o    ���� *0 theselectedmessages theSelectedMessages��   6 m      \ \�                                                                                  emal  alis    F  Macintosh HD               �1!H+     OMail.app                                                        W��v�        ����  	                Applications    �1�      �h�       O  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  ��  ��  ��       �� ] ^��   ] ��
�� .aevtoappnull  �   � **** ^ �� _���� ` a��
�� .aevtoappnull  �   � **** _ k     @ b b  3����  ��  ��   ` ���� 0 
themessage 
theMessage a  \������������������ N������
�� 
slct�� *0 theselectedmessages theSelectedMessages
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
mbxp
�� 
mact
�� 
pnam�� &0 thecurrentaccount theCurrentAccount�� 0 
themailbox 
theMailbox
�� 
insh
�� .coremovenull���     obj �� A� =*�,E�O 4�[��l kh  ��,�,�,E�O�E�O� ��*��/��/l U[OY��U ascr  ��ޭ