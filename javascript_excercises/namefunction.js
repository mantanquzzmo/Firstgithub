function firstName ( firstName, lastName) {
   return firstName;
}

function fullName ( firstName, lastName) {
   return firstName + ' ' + lastName;
}


let funame = fullName("Martin", "Strid");
let finame = firstName ("Martin", "Strid");

console.log(finame);
console.log(funame);
