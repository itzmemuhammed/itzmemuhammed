class apb_base_seq extends uvm_sequence #(apb_xtn);

    
        `uvm_object_utils(apb_base_seq)
      

extern function new(string name = "apb_base_seq");
endclass

  function apb_base_seq::new(string name = "apb_base_seq");
        super.new(name);
  endfunction

  class apb_test_seq extends apb_base_seq;

    `uvm_object_utils(apb_test_seq)
 
  extern function new(string name = "apb_test_seq");

  endclass


   function apb_test_seq::new(string name = "apb_test_seq");
      super.new(name);
   endfunction



      
