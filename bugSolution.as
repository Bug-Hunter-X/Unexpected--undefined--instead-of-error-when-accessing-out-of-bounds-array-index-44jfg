function myFunction():void{
    var myArray:Array = new Array();
    myArray.push("hello");
    myArray.push("world");
    var index:int = 2;
    if (index >= 0 && index < myArray.length) {
        trace(myArray[index]);
    } else {
        trace("Index out of bounds");
    }
}
