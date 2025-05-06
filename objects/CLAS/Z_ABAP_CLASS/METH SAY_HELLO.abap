  METHOD say_hello.
  " Declare local variables
    DATA: lv_num1        TYPE i VALUE 10,
          lv_num2        TYPE i VALUE 4,
          lv_result_add  TYPE i,
          lv_result_sub  TYPE i,
          lv_result_mul  TYPE i,
          lv_result_div  TYPE f,
          lv_result_division TYPE i.
    " Perform operations
    lv_result_add = lv_num1 + lv_num2.
    lv_result_sub = lv_num1 - lv_num2.
    lv_result_mul = lv_num1 * lv_num2.
    lv_result_div = lv_num1 / lv_num2.
    lv_result_division = lv_num1.


  ENDMETHOD.