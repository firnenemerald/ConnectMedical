// Example JavaScript code

// Variables and data types
const name = "John";
let age = 25;
var isActive = true;

// Functions
function greet(person) {
    return `Hello, ${person}!`;
}

// Arrow function
const multiply = (a, b) => a * b;

// Arrays and array methods
const fruits = ['apple', 'banana', 'orange'];
fruits.push('mango');
fruits.forEach(fruit => {
    console.log(`I like ${fruit}`);
});

// Objects
const user = {
    id: 1,
    name: "Alice",
    email: "alice@example.com",
    sayHi() {
        console.log(`Hi, I'm ${this.name}`);
    }
};

// Conditional statement
if (age > 18) {
    console.log("You are an adult");
} else {
    console.log("You are a minor");
}

// Loop
for (let i = 0; i < 5; i++) {
    console.log(`Count: ${i}`);
}

// Async example
const fetchData = async () => {
    try {
        const response = await fetch('https://api.example.com/data');
        const data = await response.json();
        console.log(data);
    } catch (error) {
        console.error('Error fetching data:', error);
    }
};

// Event listener example
document.getElementById('myButton')?.addEventListener('click', function() {
    console.log('Button was clicked!');
});