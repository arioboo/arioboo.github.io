var string2 = String("World!")
function hello_world(s1,s2=string2){
    // out = s1 + " " + s2   // str.concat()
    out = [s1,s2].join(" ")  // str.join()
    return(out)
}
console.log(hello_world(s1="Hello"))


