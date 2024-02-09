USING AxUnit;

NAMESPACE Siemens.Ax

    {TestFixture}
    CLASS MyTestFixture
        {Test}
        METHOD PUBLIC MyTestMethod
            VAR_TEMP
                myString : String;
            END_VAR
            Assert.Equal(actual := HelloWorldFunction(), expected := 'Hello AX World');
        END_METHOD
    END_CLASS

END_NAMESPACE
