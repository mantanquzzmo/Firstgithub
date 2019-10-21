myArray = ['Thomas', 'Noel', 'Faraz'];
emptyArray = [];
console.log(myArray.length);

for (let i=0; i<=myArray.length; i++){
    emptyArray.push(myArray[i]);
}
emptyArray.pop();
