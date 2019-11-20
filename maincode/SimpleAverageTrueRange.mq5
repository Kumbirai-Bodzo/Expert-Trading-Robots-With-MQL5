

string average(){
double priceArr[];

ArraySetAsSeries(priceArr,true);

int defination=iATR(Symbol(),Period(),14);

CopyBuffer(defination,0,0,3,priceArr);


double averageValue=NormalizeDouble(priceArr[0],5);

if(averageValue>0.00024){

return StringFormat("Strong ATR: %d",averageValue);

}
else if(averageValue<0.00014){

return StringFormat("Weak ATR: %d",averageValue);
}
else{


}




return "";
}