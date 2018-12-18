const express=require("express");
const apiRouter=require('./routes/api.js');
// const urlRouter=require('./routes/geturl.js');
const bodyParser=require('body-parser');
const cors=require("cors");


var app=express();
app.listen(3000);

app.use(cors({
    origin:[    "http://127.0.0.1:8081",
                "http://localhost:8081",
                "http://127.0.0.1:8080",
                "http://localhost:8080",
                "http://127.0.0.1:5500",
                "http://localhost:5500"
                
            ],
                credentials:true
}));
app.use(bodyParser.urlencoded({
    extended:false //
}));



app.use(express.static('public'));//托管
app.use('/api',apiRouter);
// app.use('/geturl',urlRouter);
