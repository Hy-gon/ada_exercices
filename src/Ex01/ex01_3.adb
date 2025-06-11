with Ada.Text_IO; use Ada.Text_IO;
with Ada.Float_Text_IO; use Ada.Float_Text_IO;

procedure ex01_3 is
   Number_Integer : Integer;
   Number_Float   : Float;
   Value_Boolean : Boolean;
   Value_Character : Character;
begin
   Number_Integer := 42;
   Number_Float := 3.14;
   Value_Boolean := True;
   Value_Character := 'A';

   Put_Line ("Entier: " & Number_Integer'Image);

   Put ("Flottant: ");
   Put (Number_Float, Fore => 1, Aft => 2, Exp => 0);
   New_Line;

   Put_Line ("Booleen: " & Value_Boolean'Image);
   Put_Line ("Caractere: " & Value_Character'Image);
end ex01_3;