function someFunction():void{

    var myVector:Vector.<String> = new Vector.<String>();
    myVector.push("1");
    myVector.push("2");
    myVector.push("3");

    trace(myVector.length); //Outputs 3

    myVector.splice(1,1); //Removes the element at index 1

    trace(myVector.length); //Outputs 2

    //This won't change the length
    myVector[10] = "10"; 

    trace(myVector.length); //Outputs 2
    trace(myVector); //Outputs 1,3

    //To add to the end use push
    myVector.push("10")
    trace(myVector.length); //Outputs 3
    trace(myVector); //Outputs 1,3,10
} 