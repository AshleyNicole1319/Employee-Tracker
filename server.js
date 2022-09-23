const inquirer = require('inquirer');
const mysql = require


const db = mysql.createConnection(
    {
        host:'localhost',
        port:'3001',
        user:'root',
        password: 'JuniperMei1204!',
        database: 'employee_db'
    }

);
db.connect(function(err){
    if(err) throw err;


    console.log("Connected to employee_db database.");
});