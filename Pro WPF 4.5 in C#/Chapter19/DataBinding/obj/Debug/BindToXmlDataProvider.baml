   M S B A M L   `   `   `  ����  DataBinding'    !DataBinding.BindToXmlDataProvider   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        � Title$  BindToXmlDataProvider��5      $	��300��6#   $	��300��60    � 	Resources 5         products � Source � XPath��%H   &	        � 5      $ 
/store.xml?�6'   $ 	/Products��6;   6O   5      .��5	      �  � RowDefinitions 5
      �� 5      $��* �6   6#   �� 5      $
��Auto �6   6&   �� 5      $��* �6   6#   .+�5      �� -   5        $��lstProducts��5      $��5q�6#    �� DisplayMemberPath$ 	ModelName��6.   ��5      ��  �� Source# [   �� XPath$ Product��6[   �� 5      $��1��6   $��Stretch=�6    $��Bottom=�6>    �� ResizeBehavior$ PreviousAndNext=�6Y   $��5��5      5      �� 5      $��2��6   	 �� Padding$	 7q�6   $��7q�6&   
����İ�._�5      � 
 � DataContext
 6   ��  �� ElementName$ lstProducts�� �� Path$ SelectedItem� � ColumnDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      6    5   
   �� 5      $
��Auto �6   6*   �� 5      $
��Auto �6   6*   �� 5       $
��Auto �6   6*   �� 5!      $
��Auto �6   6*   �� 5"      $��* �6   6'   .+�5%   
   �� $��7q�6   Model Number:6.   �� 5&   
   $��5q�6   $��1��6   ��6-   �� $ ModelNumber��6R   �� 5'   
   $��7q�6   $��1��6   Model Name:69   �� 5(   
   $��5q�6   $��1��6   $��1��6*   ��6:   �� $ 	ModelName��6]   �� 5)   
   $��7q�6   $��2��6   
Unit Cost:68   �� 5*   
   $��5q�6   $��2��6   $��1��6*   ��6:   �� $ UnitCost��6\   �� 5+   
   $��7,7,7,0q�6   $��3��6%   Description:6@   �� 5,   
   $��7q�6   $��4��6   $��0��6*   $��2��6:    �� TextWrapping$
 Wrap=�5-      " �� VerticalScrollBarVisibility$ Visible=�6&   ��6L   �� $ Description��6q   50   	   51      52      53      