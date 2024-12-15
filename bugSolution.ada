```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (others => 0); -- Initialize array
begin
   for I in My_Arr'Range loop
      My_Arr(I) := I * 2;
   end loop;
   for I in My_Arr'Range loop
      Ada.Text_IO.Put_Line(Integer'Image(My_Arr(I)));
   end loop;
   -- Check index before accessing
   if 11 in My_Arr'Range then
      Ada.Text_IO.Put_Line(Integer'Image(My_Arr(11)));
   else
      Ada.Text_IO.Put_Line("Index out of bounds");
   end if; 
end Example;
```