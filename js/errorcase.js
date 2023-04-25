function case1() {

    const errorMethod = () => {
        let x= 10;
        x = y + 10;
    }
    errorMethod();
    case2();
}
    

function case2(){
    const sampleFunc = () => {
        const nestedFunc = () => {
            let num = 15;
            console.log(num.split("")); //converts a number to an array
        }
        nestedFunc();
        case3();
    }
    sampleFunc();
}

function case3(){
    const checkRange = (num)=>{
        if (num < 30) {
            const l = console.log
            const arr = [90,88]
            arr.length=90**99
        }

        return true
      }
     checkRange(20);
    
}

function case4(){

    var num1 = 100;
    var num2 = 0;
            
    if ( num2 == 0 ) {
        throw( "Divide by zero error." ); 
    } else {
        var num3 = num1 / num2;
    }
    
    
    console.log(decodeURI("https://www.educative.io/shoteditor"))
    console.log(decodeURI("%sdfk"));
}

function case5(){
    const l=console.log
    const cat = "cat"
    cat
    dog
}

function case6(){
    const l = console.log
    const num = 123
    num.toUpperCase()
}