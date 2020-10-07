
require("dotenv").config();
require("console.table");
const inquirer = require("inquirer")
var mysql = require("mysql");
var figlet = require('figlet');

figlet(`
|EMPLOYEE|
|********|
|MANAGER |`, function (err, data) {
    if (err) {
        console.log(' 101 ');
        console.dir(err);
        return;
    }
    console.log(data)
});

const mysqlcreateConnection = mysql.createConnection({
    host: "localhost",

    port: 3306,

    user: "root",

    password: "Elkshoals1",
    database: "employee_Tracker",
    multipleStatments: true
});
