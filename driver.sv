class my_driver extends uvm_driver;

    `uvm_component_utils (my_driver)

    function new (string name = "my_driver", uvm_component parent = null);
        super.new (name, parent);
    endfunction

    virtual if_name dut_if;    
    virtual function void  build_phase (uvm_phase phase)
        super.build_phase (phase);
    end

    virtual task run_phases(uvm_phase phase);
        super.run_phase(phase);
        




endclass




