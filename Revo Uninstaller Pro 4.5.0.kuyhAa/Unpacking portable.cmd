@ECHO OFF
color 0B
mode con:cols=110 lines=15
@cls
echo.
echo.
echo.
@echo     ��          ���   ��� ���    ��� ���       ��� ���  ���  ���������  ���������     
@echo       �         ��� ���   ���    ���   ���   ���   ���  ��� ���������� ����������     ������������ �������
@echo        ��       �������   ���    ���     �����     ��������    �������    �������     ��   ��  ��� �� ����
@echo       �         ��� ���   ���    ���      ���      ���  ���   ��   ���   ��   ���     ��   ��  ��� ��۲  
@echo     ��   �����  ���   ��� ����������      ���      ���  ���   ��������   �������� ��� ��   ��  ��� �����۲   
@echo.  
@echo                                      SILENT MODE... shh! Jika VerySilent Not Found, Abaikan !  
@echo off
FOR %%i IN ("Revo.Uninstaller.Pro.*.exe") DO Set FileName="%%i"
%FileName% /VERYSILENT /P /EN   
@start VERYSILENT.url