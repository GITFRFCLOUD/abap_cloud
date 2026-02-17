CLASS zfrf_cl_holamundo DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zfrf_cl_holamundo IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
  out->write( 'Hola Mundo ABAP Cloud').
  ENDMETHOD.
ENDCLASS.
