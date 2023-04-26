function case8(){
    const simpleFunc = () => {
        const nestedFunction1 = () => {
            const nestedFunc2 = () => {
                let num = 15;
                console.log(num.split("")); //converts a number to an array
            }
            nestedFunc2();
        }
        nestedFunction1();
    }
    simpleFunc();
}