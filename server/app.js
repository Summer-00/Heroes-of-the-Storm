const express=require("express");
const apiRouter=require('./routes/api.js');
const urlRouter=require('./routes/geturl.js');
const bodyParser=require('body-parser');
// const  imgRouter=require('./routes/img.js');
// const getapiRouter=require('./routes/getapi.js');
const cors=require("cors");


var app=express();
app.listen(5000);

app.use(cors({
    origin:["http://127.0.0.1:8081",
                "http://localhost:8081",
                "http://localhost:5500"
            ],
                credentials:true
}));
app.use(bodyParser.urlencoded({
    extended:false //
}));



app.use(express.static('public'));//托管
app.use('/api',apiRouter);//路由器挂在到/user下
app.use('/geturl',urlRouter);//路由器挂在到/user下
// app.use('/img',imgRouter);
// app.use('/getapi',getapiRouter);