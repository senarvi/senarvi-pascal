Unit Kuvatu;

interface

uses Crt, muutu;

procedure piirravalikko;

procedure piirrahuone1;

procedure piirrahuone2;

procedure piirrahuone3;

procedure piirrahuone4;

procedure piirrahuone5;

procedure piirrahuone6;

procedure piirrakartta1;

implementation



procedure piirravalikko;

{ const es=#27+'['; }

begin
  clrscr;
  writeln;
  writeln;
  writeln('     �����������������ͻ  ��������������������������ͻ  �����������������ͻ');
  writeln('     �                 �  �                          �  �                 �');
  writeln('     �  Ota            �  �      Adventures in:      �  �  Tavarasi:      �');
  writeln('     �  K�yt�          �  �                          �  �                 �');
  writeln('     �  Tutki          �  �   SHOKEERAAVA SOKKELO    �  �  1)             �');
  writeln('     �  Avaa           �  �                          �  �  2)             �');
  writeln('     �  Sulje          �  �                          �  �  3)             �');
  writeln('     �  Katso          �  ��������������������������ͼ  �  4)             �');
  writeln('     �  Puhu           �  ��������������������������ͻ  �  5)             �');
  writeln('     �  Pelaa          �  �                          �  �                 �');
  writeln('     �  Lopeta         �  �      Version 1.00b       �  �  Enp� k�yt�     �');
  writeln('     �                 �  �                          �  �                 �');
  writeln('     �����������������ͼ  ��������������������������ͼ  �����������������ͼ');
  writeln('     ��������������������������������������������������������������������ͻ');
  writeln('     � Apua!                                                              �');
  writeln('     �                                                                    �');
  writeln('     � Valitse hiirell� vasemman puoleisesta laatikosta komento ja sen    �');
  writeln('     � j�lkeen huoneenkuvasta mihin sit� k�yt�t. Jos valitset k�yt�, niin �');
  writeln('     � voit valita oikeanpuoleisesta laatikosta mit� tavaraa k�yt�t, tai  �');
  writeln('     � enp� k�yt�.                                                        �');
  writeln('     �                                                                    �');
  writeln('     ��������������������������������������������������������������������ͼ');
  writeln;
  for i:=1 to 5 do
  begin
  if paikka[i]='kartta1' then
  begin
     gotoxy(63,i+5);
     write('kartta');
  end;
  if paikka[i]='avain1' then
  begin
     gotoxy(63,7);
     write ('avain');
  end;
  end;
end;



procedure piirrahuone1;

begin
  write('��������������������������������������������������������������������������������');
  write('�۰�����������������������������������������������������������������������������');
  write('�۰�����������������������������������������������������������������������������');
  write('�۰�����������������������������������������������������������������������������');
  write('��������������������������������������������������������������������������������');
  write('��������������������������������������������������������������������������������');
  write('��������������������������������������������������������������������������������');
  write('��������������������������������������������������������������������������������');
  write('��O�����������������������������������������������������������������������������');
  write('��������������������������������������������������������������������������������');
  write('ô���������������������������������������������������������������������������ĳ�');
  write('��������������������������������������������������������������������������������');
  write('��O�����������������������������������������������������������������������������');
  write('��������������������������������������������������������������������������������');
  write('��������������������������������������������������������������������������������');
  write('��������������������������������������������������������������������������������');
  write('��������������������������������������������������������������������������������');
  write('�۰�����������������������������������������������������������������������������');
  write('�۰�����������������������������������������������������������������������������');
  write('�۰�����������������������������������������������������������������������������');
  write('�۰������������������������������������������������������������������������Ŀ���');
  write('�۰���������������������������������������������������������                ����');
  write('�۰�������������������������������������������������������������������������ٰ��');
  write('�۰�����������������������������������������������������������������������������');
  write('�������������������������������������������������������������������������������');
  if kartta=1 then
  begin
    gotoxy(69,5);
    write('����');
    gotoxy(70,6);
    write('����');
    gotoxy(69,7);
    write('����');
  end;
  if ovi1 <>1 then
  begin
    gotoxy (79,10);
    write ('��');
    gotoxy (77,11);
    write ('����');
    gotoxy (79,12);
    write ('��');
    gotoxy (79,13);
    write ('��');
    gotoxy (79,14);
    write ('��');
    gotoxy (79,15);
    write ('��');
    gotoxy (79,16);
    write ('��');
    gotoxy (69,16);
    write ('������������');
    gotoxy (71,17);
    write ('��');
   end;
end;



procedure piirrahuone2;

begin
  clrscr;
  write ('            �۰�������������                                                    ');
  write ('            �۰�������������                                                    ');
  write ('            �۰�������������                                                    ');
  write ('            �۰�������Ŀ����                                                    ');
  write ('            ����������������                                                    ');
  write ('�������������۰�����������������������������������������������������������������');
  write ('�۰�����������������������������������������������������������������������������');
  write ('�۰�����������������������������������������������������������������������������');
  write ('�۰�����������������������������������������������������������������������������');
  write ('�۰�����������������������������������������������������������������������������');
  write ('�۰�����������������������������������������������������������������������������');
  write ('�۰�����������������������������������������������������������������������������');
  write ('�۰�����������������������������������������������������������������������������');
  write ('�۰�����������������������������������������������������������������������������');
  write ('�۰�����������������������������������������������������������������������������');
  write ('�۰�����������������������������������������������������������������������������');
  write ('�۰�����������������������������������������������������������������������������');
  write ('�۰�����������������������������������������������������������������������������');
  write ('�۰�����������������������������������������������������������������������������');
  write ('�۰�����������������������������������������������������������������������������');
  write ('�۰������������������������������������������������������������������������Ŀ���');
  write ('�۰���������������������������������������������������������                ����');
  write ('�۰�������������������������������������������������������������������������ٰ��');
  write ('�۰�����������������������������������������������������������������������������');
  write ('�������������������������������������������������������������������������������');
  if (avain1=1) then
  begin
    gotoxy (5,19);
    write ('�');
    gotoxy(5,20);
    write('�');
  end;
  if (ovi2<>1) then
  begin
    gotoxy (15,5);
    write ('������������');
    gotoxy (23,4);
    write ('��');
    gotoxy (15,5);
    write ('�');
    gotoxy (15,6);
    write ('�');
    gotoxy (15,7);
    write ('�');
    gotoxy (15,8);
    write ('�');
    gotoxy (15,9);
    write ('�');
    gotoxy (15,10);
    write ('�');
    gotoxy (16,9);
    write ('�');
  end;
end;



procedure piirrahuone3;

begin
  clrscr;
  write ('��������������������������������������������������������������������������������');
  write ('�۰�����������������������������������������������������������������������������');
  write ('�۰�����������������������������������������������������������������������������');
  write ('�۰�����������������������������������������������������������������������������');
  write ('�۰�����������������������������������������������������������������������������');
  write ('�۰�����������������������������������������������������������������������������');
  write ('�۰�����������������������������������������������������������������������������');
  write ('��������������������������������������������������������������������������������');
  write ('��������������������������������������������������������������������������������');
  write ('��������������������������������������������������������������������������������');
  write ('��������������������������������������������������������������������������������');
  write ('��������������������������������������������������������������������������������');
  write ('���ٰ���������������������������������������������������������������������������');
  write ('��������������������������������������������������������������������������������');
  write ('�۰�����������������������������������������������������������������������������');
  write ('�۰�����������������������������������������������������������������������������');
  write ('�۰�����������������������������������������������������������������������������');
  write ('�۰�����������������������������������������������������������������������������');
  write ('�۰�����������������������������������������������������������������������������');
  write ('�۰�����������������������������������������������������������������������������');
  write ('�۰������������������������������������������������������������������������Ŀ���');
  write ('�۰���������������������������������������������������������                ����');
  write ('�۰�������������������������������������������������������������������������ٰ��');
  write ('�۰�����������������������������������������������������������������������������');
  write ('�������������������������������������������������������������������������������');
end;



procedure piirrahuone4;

begin
  clrscr;
  write ('           �۰���������������������                                             ');
  write ('           �۰���������������������                                             ');
  write ('           ������������������������                                             ');
  write ('������������۰���������������ٰ�������������������������������������������������');
  write ('�۰�����������������������������������������������������������������������������');
  write ('�۰����������������������������������������������������������������۰�����������');
  write ('�۰����������������������������������������������������������۳   ���۰���������');
  write ('�۰����������������������������������������������������������۳       �۰�������');
  write ('�۰����������������������������������������������������������۳     /   �۰�����');
  write ('�۰����������������������������������������������������������۳   /     �۰�����');
  write ('�۰����������������������������������������������������������۳ /         �۰���');
  write ('�۰������������������������������������������������������������������������۰���');
  write ('�۰�����������������������������������������������           /�\          �۰���');
  write ('�۰�����������������������������������������������         /  �  \        �۰���');
  write ('�۰�������������������������������������������������     /    �    \    �۰�����');
  write ('�۰�������������������������������������������������   /      �      \  �۰�����');
  write ('�۰���������������������������������������������������        �       �۰�������');
  write ('�۰�������������������������������������������������������    �   ���۰���������');
  write ('�۰��������������������������������������������������������������۰�������������');
  write ('�۰�����������������������������������������������������������������������������');
  write ('�۰������������������������������������������������������������������������Ŀ���');
  write ('�۰���������������������������������������������������������                ����');
  write ('�۰�������������������������������������������������������������������������ٰ��');
  write ('�۰�����������������������������������������������������������������������������');
  write ('�������������������������������������������������������������������������������');
end;



procedure piirrahuone5;

begin
  clrscr;
  write ('    ����������������������������������������������������������������������������');
  write ('    �۰�������������������������������������������������������������������������');
  write ('    �۰�������������������������������������������������������������������������');
  write ('    �۰�������������������������������������������������������������������������');
  write ('    �۰�������������������������������������������������������������������������');
  write ('    �۰�������������������������������������������������������������������������');
  write ('    �۰�������������������������������������������������������������������������');
  write ('�����۰�������������������������������������������������������������������������');
  write ('��������������������������������������������������������������������������������');
  write ('������Ŀ������������������������������������������������������������������������');
  write ('��������������������������������������������������������������������������������');
  write ('��������������������������������������������������������������������������������');
  write ('��������������������������������������������������������������������������������');
  write ('��������������������������������������������������������������������������������');
  write ('�����۰�������������������������������������������������������������������������');
  write ('    �۰�������������������������������������������������������������������������');
  write ('    �۰�������������������������������������������������������������������������');
  write ('    �۰�������������������������������������������������������������������������');
  write ('    �۰�������������������������������������������������������������������������');
  write ('    �۰�������������������������������������������������������������������������');
  write ('    �۰��������������������������������������������������������������������Ŀ���');
  write ('    ������������������������������������������������������۳                ����');
  write('                                                           ������������������   ');
end;



procedure piirrahuone6;

begin
write ('HUONE VI');
end;



procedure piirrakartta1;

begin
  clrscr;
  write('                                                                                ');
  write('             �����Ŀ                                                            ');
  write(' �Ŀ      ����     ��      �������Ŀ                                            ');
  write(' � ��������         ��������       ��Ŀ         ��������Ŀ                      ');
  write(' ��    ��������                       �����������        ����������������Ŀ     ');
  write('  ��   ��������                                           �����������     ��Ŀ  ');
  write('   �Ŀ ��������������������������                         �����������        �Ŀ');
  write('    �� ��������                ��������������������������������������          �');
  write('    �  ��������                ��                         �����������          �');
  write('  ���                          ��                                              �');
  write('  �                            ��                                              �');
  write('  ��                           ��                           ���������          �');
  write('   ��                          ��������������������������������������         ��');
  write('    ��                            ��                        ���������       ��� ');
  write('     ���                          ��                                       ��   ');
  write('     ���    ������������������������                                       �    ');
  write('    ��                            ��                 N                     ��   ');
  write('   ��       ��                    ��                 |                      �Ŀ ');
  write('  ��   ����������                ����������      ___\|/___     KERROS I       ��');
  write('  �    ����������                ����������         /|\                        �');
  write('  �    ����������                ����������          |                         �');
  write('  ��   ����������   ��Ŀ                                   ����������������Ŀ  �');
  write('   �Ŀ             ��  �                                   �                ����');
  write('     ���Ŀ       ���   ��                     ����Ŀ       ������������������   ');
  write('         ���������      �����������������������    ������������������������     ');
  write('');
end;



end.