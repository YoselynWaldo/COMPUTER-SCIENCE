let numeros =[3,8,7,6,5,-4,3,2];

const ordenamientoDecendente=(arreglo)=>{
    let length = arreglo.length;
    for (let uno =0;uno<length;uno++){
        //console.log("ciclo1"+uno);
        for (let dos=0; dos<length-1-uno;dos++){
            //let posicionActual=length-1-uno;
            //console.log("ciclo2"+posicionActual);
            if(arreglo[dos] >arreglo[dos+1]){
                [arreglo[dos+1],
                arreglo[dos]]=[arreglo[dos],
            arreglo[dos+1]]
            }
        }
    }
    return arreglo
}
let ordenar=ordenamientoDecendente(numeros);
console.log(ordenar);