with Ada.Text_IO; use Ada.Text_IO;

procedure ex01_4 is
   Largeur : Integer;
   Hauteur : Integer;
begin
   Largeur := 5;
   Hauteur := 10;
   Put_Line ("L'aire du rectangle est :" & Integer'Image (Largeur * Hauteur));
end ex01_4;