   M S B A M L   `   `   `  ����C  ?apptest1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:apptest1apptest1  5   	   9!clr-namespace:apptest1.Propertiesapptest1.Properties  5   	       apptest1.Appearance   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:apptest1     5   	   8
Properties!clr-namespace:apptest1.Properties     5   	   -   5          �Name$  Appearance1��5   >    � Title$ 
Appearance��5	   	   $	��772��6   .��5
      � .+�5   
   � $��Center=�6v   $��Center=�6�   $��21,26,21,19q�6�   ��6   �� *
MinWidth+ �� ElementName$
 grid����6D   �� *	MinHeight+$
 grid��.+�5      � -   5         �Name$ Appereance_Button��5      $��Center=�6.   $	��100��6K   $	��Top=�6X   $	��250��6p    � Cursor$
 Hand��6|   4  .System.Windows.Automation.AutomationProperties   ItemType$ SettingsBlock��6�   .+�5      �� $
��Wrap=�6   $��	Icon Size��60   $��Bottom=�6A   $��0,0,0,81q�6\   $��14(�6n   �� 5      -   5         ��Name$ IconSizeValue��5      $
��Wrap=�63   $��Bottom=�6G    �� TextAlignment$ Center=�6b   ���	#BF000000$��0,0,0,10q�6�   $
��48px��6�   �� 5      -   5         ��Name$ IconSizeSlider��5      $��
10,34,10,0q�61   $	��Top=�6E   ��6]   Z� 	 � Value	 6�   �� *
IconSize+
 � DataContext
 5      "  apptest1.Properties.Settings  5      5      5      � 5      -   5        $ Features_Button��5      $��Center=�6,   $	��100��6I   $	��Top=�6V   $	��250��6n   $
 Hand��6z   $ SettingsBlock��6�   .+�5      �� $
��Wrap=�6   $��Opacity��60   $��Bottom=�6?   $��0,0,0,81q�6Z   $��14(�6l   �� 5      -   5        $ OpacityValue��5      $
��Wrap=�62   $��Bottom=�6F   $ Center=�6a   ���	#BF000000$��0,0,0,10q�6�   $��0%��6�   �� 5      -   5        $ OpacitySlider��5      $��
10,34,10,0q�60   $	��Top=�6D    � Maximum$	 255Q�6�   ��6\   Z� 6�   5      � 5      -   5        $ Appereance_Button_Copy��5      $��Center=�63   $	��100��6P   $	��Top=�6]   $	��250��6u   $
 Hand��6�   $ SettingsBlock��6�   .+�5      �� $
��Wrap=�6   $��Theme Color��60   $��Bottom=�6C   $��0,0,0,81q�6^   $��14(�6p   �� 5      -	   5        $ IconSizeValue1��5      $
��Wrap=�64   $��Bottom=�6H   $ Center=�6c   ���	#BF000000$��0,0,0,10q�6�   $��Choose from dropdown menu��6�   �� 5      -
   5         ��Name$ 
ThemeColor��5      $��
10,36,10,0q�6/   $	��Top=�6C   .@�5      �� -   5         ��Name$ ThemeColorLight��5   #   $��Light��6<   �� 5      -   5        $ ThemeColorDark��5   #   $
��Dark��6;   5       5!      5"      �� 5#   
   -   5         ��Name$ AppearanceBackButton��5#      $
�� ←��6/   $
��Left=�6<   $	��Top=�6W   $��85��6o   $��30��6�   ��6z   Z� 6�   5$      5%      