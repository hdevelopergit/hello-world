CLASS z_hello_world DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  interfaces if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z_hello_world IMPLEMENTATION.
method if_oo_adt_classrun~main.
out->write('Hello World!').
ENDMETHOD.
ENDCLASS.
