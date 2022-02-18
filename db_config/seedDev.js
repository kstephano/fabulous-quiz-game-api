const db = require("./init");
const fs = require("fs");

console.log(db);

const seeds = fs.readFileSync(__dirname + "/dev_seeds.sql").toString();

db.query(seeds, () => console.log("Dev database seeded"));
