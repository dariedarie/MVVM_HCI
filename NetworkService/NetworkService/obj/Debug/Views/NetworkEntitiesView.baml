   M S B A M L   `   `   `  ����I  ENetworkService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:NetworkService.ViewsNetworkService.Views  5      ;"clr-namespace:NetworkService.ModelNetworkService.Model  5      .    (NetworkService.Views.NetworkEntitiesView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:NetworkService.Views     5      3data"clr-namespace:NetworkService.Model     5      $��680.289��5      $��752.644��6*   .��5	      � $
��Left=�6   $	��743��6&     J� RenderTransformOrigin$  
0.483,0.45&�62   .+�5
   
   �� $	��ID:��6   $
��Left=�6   $��103,451,0,0q�69   $	��Top=�6N   $��65��6f   �� 5   
   $��Naziv:��6   $
��Left=�6!   $��
93,497,0,0q�6<   $	��Top=�6P   $  0.579,0.628&�6h   $��65��6�   �� 5   
   $
��Tip:��6   $
��Left=�6   $��103,554,0,0q�6:   $	��Top=�6O   $  0.564,0.385&�6g   $��55��6�   �� 5   
    � ToolTip$ Prostor za upis ID-a��6   $
��Left=�6d   $��23��6   $��194,454,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��120��6�   $  0.492,0.319&�6   ^� 	IsEnabled 62   �� *UgasiToolTip+��6�   �� *CurrentRoad.Id+ �� Mode$ TwoWay=�6  �� 5   
   $ Prostor za upis naziva��6   $
��Left=�6f   $��23��6�   $��194,507,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�    64   �� *UgasiToolTip+��6�   �� *CurrentRoad.Naziv+$ TwoWay=�6�   �� 5   
   $ Odabir tipa��6   $
��Left=�6]   $��194,556,0,0q�6x   $	��Top=�6�   $	��120��6�    6+   �� *UgasiToolTip+��6�   ��  �� Path$ 	RoadTypes� �� SelectedItem 6�   �� *CurrentRoad.Izbor+�� 5   
   $* $Dugme za dodavanje entiteta u tabelu��6   $��Dodaj��6s   $
��Left=�6�   $��486,439,0,0q�6�   $	��Top=�6�   $	��108��6�   $  0.534,0.467&�6�    6A   �� *UgasiToolTip+��6�   �� *AddRoadCommand+6�   �� 5   
   $* $Dugme za brisanje entiteta iz tabela��6   $��Obrisi��6s   $
��Left=�6�   $��486,482,0,0q�6�   $	��Top=�6�   $	��108��6�    6A   �� *UgasiToolTip+��6�   �� *DeleteRoadCommand+�� 5   
   $ Odaberi tip��6   $
��Left=�6]   $��
127,46,0,0q�6x   $	��Top=�6�   $	��120��6�    6+   �� *UgasiToolTip+��6�   �� $ 	RoadTypes� 6�   �� *FilterRoad.Izbor+ �� UpdateSourceTrigger$ PropertyChanged=��� 5   
   $��
TipFilter:��6   $
��Left=�6%   $��39��6@   $��	54,42,0,0q�6L   $	��Top=�6_   $��68��6w   $  
0.48,0.496&�6�   �� 5   
   $��ID��6   $
��Left=�6   $��
311,42,0,0q�68   $	��Top=�6L   $��21��6d   	� 5   
   $# Cekiraj vece od unesenog ID-a��6   $��+��6q   $
��Left=�6}   $��
350,40,0,0q�6�   $	��Top=�6�    d� 	IsChecked$
 TrueY�6�   $��16��6�   $  0.5,0.5&�6�   $��28��6   6?   �� *UgasiToolTip+6  	� 5   
   $$ Cekiraj manje od unesenog ID-a��6   $��-��6s   $
��Left=�6�   $��
350,60,0,0q�6�   $	��Top=�6�   $��40��6�    6A   �� *UgasiToolTip+ 6�   �� *	IsChecked+�� 5   
   $ Prostor za unos ID-a��6   $
��Left=�6d   $��23��6   $��
412,51,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��117��6�    62   �� *UgasiToolTip+��6�   �� *
FilterText+6�   �� 5   
   $ Dugme akcije filtriranja��6   $��	Filtriraj��6g   $
��Left=�6{   $��
573,52,0,0q�6�   $	��Top=�6�   $	��105��6�   $  -0.218,0.638&�6�   $��22��6�    65   �� *UgasiToolTip+��6�   �� *FilterRoadCommand+�� 5   
   $
��Left=�6   $��194,428,0,0q�6/   $
��Wrap=�6D   $	��Top=�6�   $	��120��6�   
���  ��$��21��6�   ��6X   �� *" CurrentRoad.ValidationErrors[Id]+6�   �� 5   
   $
��Left=�6   $��194,486,0,0q�6/   $
��Wrap=�6D   $	��Top=�6�   $	��120��6�   
���  ����6X   �� *%#CurrentRoad.ValidationErrors[Naziv]+6�   �� 5   
   $
��Left=�6   $��194,535,0,0q�6/   $
��Wrap=�6D   $	��Top=�6�   $	��120��6�   
���  ��$  0.481,0.688&�6�   ��6X   �� *#!CurrentRoad.ValidationErrors[Tip]+6�   &   System.Windows.Controls.DataGrid  5   
   $ Tabela entiteta��6   $
��Left=�6a   $	��283��6|   $	��Top=�6�   $	��678��6�   
���   �
�������
���   �	   CanUserAddRows	 . 
   CanUserDeleteRows
 .     SelectionMode$ Single=�5$         CanUserResizeColumns .     
IsReadOnly .    AutoGenerateColumns .     HeadersVisibility$ Column=�5(      $��
34,118,0,0q�5)   P    5   /   �� *UgasiToolTip+��5      �� *	RoadsTemp+ 5)      �� *SelectedRoad+$ PropertyChanged=�   ColumnHeaderStyle 5*      �� 5+       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�5,      ��  �� Property � �� �� Value$ Center=�6C   6T   5-         Columns 5/      0  *System.Windows.Controls.DataGridTextColumn  50      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 61   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6;   �� *Id+6T     51      $
 Name��6%   $ * 63    6=   �� *Naziv+6Y     52      $
 Type��6%   $ 60 63    6>   �� *Izbor+6Z     53      $ Value��6%   $ 50 64    6?   �� *Value+6[   4  .System.Windows.Controls.DataGridTemplateColumn  54      $ Image��6)   $ * 68      CellTemplate 55      �� 56      .R�57      �� $��50��6$   $��50��60   ��6;   �� *Slika+58      5:      5<      �� 5=   
   $ Filtriraj samo po tipu��6   $��FiltrirajTip��6e   $
��Left=�6|   $	��Top=�6�   $��75��6�   $��
144,73,0,0q�6�    63   �� *UgasiToolTip+��6�   �� *FilterRoadTypeCommand+�� 5>   
   $  Dugme za gasenje ToolTip-a��6   $��UgasiToolTip��6�   $
��Left=�6�   $��623,554,0,0q�6�   $	��Top=�6�   $��75��6�    67   �� *UgasiToolTip+��6i   �� *UgasiToolTipCommand+6�   �� 5?   
   $ Pomoc oko filtriranja��6   $��HelperFilter��6f   $
��Left=�6�   $��
587,79,0,0q�6�   $	��Top=�6�   $��75��6�    64   �� *UgasiToolTip+��6}   �� *Helper2Command+6�   �� 5@   
   $ Pomoc��6   $��Helper��6V   $
��Left=�6�   $��623,471,0,0q�6�   $	��Top=�6�   $��75��6�   $��51��6�    6$   �� *UgasiToolTip+��6g   �� *HelperCommand+6�   �� 5A   
   $
��Left=�6   $	��100��6+   $��350,471,0,0q�68   $	��Top=�6M   $	��100��6e   5C      5D      