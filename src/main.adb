with ex01_1; with ex01_2;
with ex01_3; with ex01_4;
with Ada.Text_IO; use Ada.Text_IO;

procedure Main is
   procedure Afficher_Exercice (Nom : String; Proc : access procedure) is
   begin
      Put_Line ("================");
      Put_Line ("Exercice : " & Nom);
      Put_Line ("================");
      Proc.all;
      New_Line;
   end Afficher_Exercice;

begin
   New_Line;
   Afficher_Exercice ("01.1", ex01_1'Access);
   Afficher_Exercice ("01.2", ex01_2'Access);
   Afficher_Exercice ("01.3", ex01_3'Access);
   Afficher_Exercice ("01.4", ex01_4'Access);
   Put_Line ("Fin des exercices.");
   New_Line;
end Main;