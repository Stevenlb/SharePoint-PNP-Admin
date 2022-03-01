function HelloWorldFunction {
    param (
        $TexttoPrint
    )
 
    Write-Output $TexttoPrint

}


# To Run:
HelloWorldFunction -TexttoPrint "Hello World"
HelloWorldFunction -TexttoPrint "Hello World21"
HelloWorldFunction -TexttoPrint "Hello World2"
HelloWorldFunction -TexttoPrint "Hello World3"
HelloWorldFunction -TexttoPrint "Hello World4"
