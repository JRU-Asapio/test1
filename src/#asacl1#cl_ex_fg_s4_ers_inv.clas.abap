CLASS /asacl1/cl_ex_fg_s4_ers_inv DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_badi_interface .
    INTERFACES /asacl1/if_fg_s4_ers_invoice .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS /asacl1/cl_ex_fg_s4_ers_inv IMPLEMENTATION.


  METHOD /asacl1/if_fg_s4_ers_invoice~set_text.
  cv_test = 'test'.
  ENDMETHOD.
ENDCLASS.
