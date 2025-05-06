CLASS z_abap_class DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .
  PUBLIC SECTION.
    CLASS-METHODS:
      say_hello
        IMPORTING
          iv_name TYPE string.
