INTERFACE /asacl1/if_fg_s4_ers_invoice
  PUBLIC .


  INTERFACES if_badi_interface .
   methods SET_TEXT
    changing
      !Cv_test type string
    raising
      CX_BLE_RUNTIME_ERROR .
ENDINTERFACE.
