   M S B A M L   `   `   `  ����A  =ESD.PM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ESD.PM.ViewsESD.PM.Views  5   	   clr-namespace:ESD.PMESD.PM  5   	       ESD.PM.Views.ShellView   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )uiclr-namespace:ESD.PM.Views     5   	   _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3b+http://schemas.microsoft.com/xaml/behaviors  6/    localclr-namespace:ESD.PM  5   	     � Title$  	ShellView��5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � WindowState$ 	Maximized=�5   	   $
��1920��5   	   $
��1080��5   	   $
��1080��5   	   $	��990��5   	   $
��1000��5   	    � WindowStyle$
 None=�5   	   $��0,0,0,-4q�6   .��5      �  � ColumnDefinitions 5   
   �� 5      $��55 �6   �� 5       � RowDefinitions 5   
   �� 5      $��29 �6   �� 5      $
��Auto �6   $��49��5      $��96��5      �� 5      $
��Auto �6   .+�5   
   � -   5        $��29��5      $��1��6   ���	#FFEDEDED 5       �� 5!      $��* �6#   �� 5"      $��50 �6#   �� 5#      $��50 �6#   �� 5$      $��50 �6#   .+�5&      �� -   5        $��1��5&      $��-��6%   $
��Left=�61   $	��Top=�5'      $��50��6-   $��29��68   6D   �� 5(      -   5        $��2��5(      $��+��6%   $
��Left=�61   $	��Top=�5)      $��50��6-   $��29��68   6D   �� 5*      -   5        $��3��5*      $��X��6%   $
��Left=�61   $	��Top=�5+      $��50��6-   $��29��68   6D   �� 5-      $��0��6   $��0��6)    �� Orientation$ 
Horizontal=�66   .+�5.      �� $��ADD PROJECTS FOLDER��6   $��25��5/      $	��150��6%   $��15,0,5,0q�61   ��5.   7   �� *AddProjectPathCommand+5/   1   �� 50      $��CLEAR FOLDERS��6   $��25��51      $	��100��6%   $��0,0,5,0q�61   ��50   1   �� *RemoveProjectPathCommand+51   1   �� 52      $��CREATE PROJECT��6   $��25��62   $	��100��6>   $��	10,0,15,0q�6M   $��Center=�53      $	��160��6=   ��54      �� *CreateProjectCommand+55      56      � 57   
   $��1��6    � Orientation$ 
Horizontal=�6!   $��
54,2,0,979q�6:   $��2��6N   $��2��6_   .+�58      �� $ 
Horizontal=�6   $
��Left=�62   $	��930��6M   $��49��6Y   .+�59      �� -   5        $��ProjectComboBox��59      $	��350��62   $��35��6>   $��	15,0,10,0q�6J   $��20(�5;       �� IsTextSearchEnabled$
 True��6)    	 �� IsTextSearchCaseSensitive$	 False��6D   ��5:      �� *ProjectsNames+
 �� SelectedItem
 6A   �� *SelectedProject+5=      �� 5>      -   5        $��ItemsComboBox��5>      $	��350��60   $��35��6<   $��	10,0,10,0q�6H   $��20(�5@      $
 True��6)   $	 False��6D   ��5?      �� *DisplayItemsNames+
 6E   �� *SelectedItem+{�5A      �� *ItemsIsTrue+5B      �� 5C      $��OPEN PROJECT FOLDER��6   $��35��5D      $	��175��6%   $��0,0,5,0q�64   ���	#FF346667
���������5C   7   �� *OpenProjectFolderCommand+{�5E      �� *ProjectIsTrue+5G      �� 5H      $ 
Horizontal=�6   $
��Left=�62   $��49��6M   $��5,0,0,0q�6Y   .+�5I      �� $��STRUCTURALS��6   $	��160��6/   $��35��6;   $��	10,0,10,0q�6G   ��5J      �� *StructuralOpenCommand+{�5K      �� *StructIsTrue+�� 5L      $��ARCHITECTURALS��6   $	��160��62   $��35��6>   $��	10,0,10,0q�6J   ��5M      �� *ArchOpenCommand+{�5N      �� *
ArchIsTrue+�� 5O      $��
MASTER SET��6   $	��160��6.   $��35��6:   $��	10,0,10,0q�6F   ��5P      �� *MasterOpenCommand+{�5Q      �� *MasterIsTrue+�� 5R      $��+��6   $��35��6%   $��35��60   $��	10,0,10,0q�6<   ��5S      �� *AddItemCommand+{�5T      �� *ItemsIsTrue+5U      5V      �� 5W   
   $��1��6   $��2��6'   $	��950��64   .��5X      � -   5        $��FoldersCanvas��5X      ���	#FFFDFDFD$ 
Horizontal=�5Y      $
��Left=�61   $	��Top=�5Z      5[      5\      �� 5]   
   $��favorite��6   $��Center=�6$   $��1��6A   $	��Top=�5^      $��31��6)   $��50��65   $��0,10,0,0q�5_   ?   ��6   �� *AddFavoriteProjectCommand+6?   5`      5a      