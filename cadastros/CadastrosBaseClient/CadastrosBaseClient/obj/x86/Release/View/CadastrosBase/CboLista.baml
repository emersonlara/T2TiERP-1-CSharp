   M S B A M L   `   `   `  ����   CadastrosBaseClient5    /CadastrosBaseClient.View.CadastrosBase.CboLista   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .��]� ��. .+�]� ��. .+��� $��Bottom=�$��Center=�  �� Orientation$  
Horizontal=�.+��� $	��4,0q�$��<������ *paginaAnteriorCommand+�� $	��4,0q�$��>������ *paginaSeguinteCommand+&   System.Windows.Controls.DataGrid  -   $��dataGrid��   AutoGenerateColumns .     
IsReadOnly .    CanUserAddRows .     CanUserDeleteRows .  ���� *
listaCbo+ �� SelectedItem �� *cboSelected+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$
 Cód��   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 �� 
 �� Path$
 codigo�  $
 Nome��$
 Auto 	 �� $

 nome�  $ Observação��$
 Auto 	 �� $
 
observacao�