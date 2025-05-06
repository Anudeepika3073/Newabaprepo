class-pool .
*"* class pool for class Z_ABAP_CLASS

*"* local type definitions
include Z_ABAP_CLASS==================ccdef.

*"* class Z_ABAP_CLASS definition
*"* public declarations
  include Z_ABAP_CLASS==================cu.
*"* protected declarations
  include Z_ABAP_CLASS==================co.
*"* private declarations
  include Z_ABAP_CLASS==================ci.
endclass. "Z_ABAP_CLASS definition

*"* macro definitions
include Z_ABAP_CLASS==================ccmac.
*"* local class implementation
include Z_ABAP_CLASS==================ccimp.

*"* test class
include Z_ABAP_CLASS==================ccau.

class Z_ABAP_CLASS implementation.
*"* method's implementations
  include methods.
endclass. "Z_ABAP_CLASS implementation
