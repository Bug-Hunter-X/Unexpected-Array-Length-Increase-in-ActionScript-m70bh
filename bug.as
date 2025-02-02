function someFunction():void{

    var myArray:Array = new Array();
    myArray.push("1");
    myArray.push("2");
    myArray.push("3");

    trace(myArray.length); //Outputs 3

    myArray.splice(1,1); //Removes the element at index 1

    trace(myArray.length); //Outputs 2

    myArray[10] = "10"; //This will create gaps in the array

    trace(myArray.length); //Outputs 11!!!
    trace(myArray); //Outputs 1, , , , , , , , , 10
}