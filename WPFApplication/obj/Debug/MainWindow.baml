   M S B A M L   `   `   `  ����I  EWPFApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WPFApplicationWPFApplication  5   	       WPFApplication.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WPFApplication     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      ��  �� Padding$ 10q�6   ._�5
   
   �� .+�5      �� $��20(�6   $
��Bold"�6#   $��Center=�65   $��0��6R   $(��"Please Enter Customers Information��6b   � 5      $
��0 40q�6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $��* �6#   .+�5      �� $
��Bold"�6   $��Center=�6*   $��0��6G   $��
First Name��6W   �� 5      $
��Bold"�6   $��Center=�6*   $��1��6H   $��	Last Name��6X   �� 5      $
��Bold"�6   $��Center=�6*   $��2��6H   $��Location��6X   5      � 5   
   $��0 -20q�6    5      �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $��* �6#   .+�5#      �� -   5         ��Name$ 	FirstName��5#      $��0 0 15 0q�6-   $��0��6@   $��20��6P   $	��Top=�6\   6v   �� 5$      -   5        $ LastName��5$      $��1��6,   $��20��6<   $	��Top=�6H   6b   �� 5%      -   5        $ 
postalcode��5%      $��15 0 0 0q�6.   $��2��6A   $��20��6Q   $	��Top=�6]   6w   5)      � 5*      $
��0 10q�6    5+      �� 5,      $��* �6'   �� 5-      $��* �6'   �� 5.      $��* �6'   .+�51      �� -   5         ��Name$ Confirm��51      $��2��6@   $��20��6P   $��90��6\   
�������.��6�   	Confirm6�   53      � 55      $
��0 50q�6    56      �� 57      $��2* �6'   �� 58      $��* �6'   �� 59      $��2* �6'   .+�5=      �� -   5        $ SubmitButton��5=      $��1��6J   $��35��6Z   
������.��6~   Submit6�   (  "System.Windows.Controls.WebBrowser  5>      -   5          Name$ webBrowser1��5>      $��2��62   $
��Left=�6B   $��34��6]   $��78.667,0,0,0q�6i   $	��Top=�6   $	��100��6�   5@      5B      5D      5E      