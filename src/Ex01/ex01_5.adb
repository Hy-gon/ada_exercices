with Ada.Text_IO; use Ada.Text_IO;

procedure ex01_5 is
   Nbr_1 : constant Integer := 20;
   Nbr_2 : constant Integer  := 10;
begin
   Put_Line (
      "Addition : " &
      Nbr_1'Image & " + " &
      Nbr_2'Image & " = " &
      Integer'Image (Nbr_1 + Nbr_2)
   );

   Put_Line (
      "Soustraction : " &
      Nbr_1'Image & " - " &
      Nbr_2'Image & " = " &
      Integer'Image (Nbr_1 - Nbr_2)
   );

   Put_Line (
      "Multiplication : " &
      Nbr_1'Image & " * " &
      Nbr_2'Image & " = " &
      Integer'Image (Nbr_1 * Nbr_2)
   );

   Put_Line (
      "Division : " &
      Nbr_1'Image & " / " &
      Nbr_2'Image & " = " &
      Integer'Image (Nbr_1 / Nbr_2)
   );
end ex01_5;