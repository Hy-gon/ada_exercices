with Ada.Text_IO; use Ada.Text_IO;

procedure ex01_2 is
   Name : constant String := "Hy-gon";
   Age  : Integer;
begin
   Put_Line ("Exercice 01.2");
   Put_Line ("-------------");

   Age := 29;

   Put_Line (Name);
   Put_Line ("Je m'appelle " & Name & " et j'ai " & Age'Image & "ans");
end ex01_2;