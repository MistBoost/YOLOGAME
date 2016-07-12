///scr_cap(val, top)

var val = argument[0];
var top = argument[1];
if(val>top)
    return 0;
else if(val<0)
    return top;
else 
    return val;
