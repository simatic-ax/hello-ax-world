CONFIGURATION MyConfiguration
    // Create main task
    TASK Main(Priority := 1);
    
    // Assign MyProgram to main (cyclic) task
    PROGRAM P1 WITH Main: MyProgram;

    VAR_GLOBAL
        myString : String := 'Hello World';
    END_VAR
    
END_CONFIGURATION
