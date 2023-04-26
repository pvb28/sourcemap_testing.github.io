//import { case10nested } from "./case10nested"

function case10(){
    
     checkRange(20);
     //case11()
}

const checkRange = (num)=>{
    
    checkRg(num);
}

const checkRg = (num) => {
    if (num < 30) {
        case11()
    }
    //return true
}

function case11(){
    case12()
}

function case12(){
    case10nested()
}