   M S B A M L   `   `   `  ����?  ;MVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MVVMMVVM  5   	       MVVM.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   localclr-namespace:MVVM  5   	     � Title$  
MainWindow��5	   	   $	��350��6   $	��525��6)    � 	Resources 5
       �� 
TargetType �� Property �� Value��%  '��       '�� H     '�� �     �� 5   
   " ��6   .�5      ��  � ��$ 16(�6)   5      �� 5   
   " ��6   .�5      ��  � ��$ 14(�6)   5      �� 5   
   " ��6   .�5      ��  � ��$ 40��6&   �� 5       � ��$ 5q�6'   5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��0.8* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��0.2* �6   .+�5"   
   �� $��0��6   ��6"   �� *Phones+ �� SelectedItem 6A   �� *SelectedPhone+��5#      �� 5$      .R�5%      �� $��5q�6!   .+�5&      �� $��18(�6$   ��62   ��  �� Path$ Title��� 5'      ��6$   �� $ Company��� 5(      ��6$   �� $ Price�5)      5*      5,      �� 5-   
   $��1��6   	 �� Orientation$	 
Horizontal=�6#   .+�5.      �� ��6   �� *
AddCommand+.��64   +67   �� 5/      ��6   �� *RemoveCommand+��67   �� *SelectedPhone+.��6b   -6e   �� 50      $��2x��6   *  $Microsoft.Xaml.Behaviors.Interaction
   Triggers
 51      +  %Microsoft.Xaml.Behaviors.EventTrigger  52         	EventName$ MouseDoubleClick��6%   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 53      2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 60   �� *DoubleCommand+   CommandParameter 54   0   �� *SelectedPhone+55      57      58      �� 5<   
   $��1��6    � DataContext 6%   �� *SelectedPhone+.+�5=      �� $'��!Выбранный элемент��6   �� 5>      $��Модель��6   �� 5?      ��6   �� *Title+ �� UpdateSourceTrigger$ PropertyChanged=��� 5@      $ ��Производитель��6   �� 5A      ��6   �� *	Company+$ PropertyChanged=��� 5B      $��Цена��6   �� 5C      ��6   �� *Price+$ PropertyChanged=�5E      5F      5G      