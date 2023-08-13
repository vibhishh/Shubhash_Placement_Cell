const mongoose = require('mongoose');
async function main(){
    await mongoose.connect('mongodb://127.0.0.1:27017/');
    console.log("connection Successfull !! ");
}
main().catch(error =>console.log("connection not successfull !!"));