
string prices(){

MqlRates priceInfor[];

ArraySetAsSeries(priceInfor,true);

int data=CopyRates(Symbol(),Period(),0,Bars(Symbol(),Period()),priceInfor);


if(priceInfor[0].close>priceInfor[1].close){
   return "price going up";
}
else if (priceInfor[0].close<priceInfor[1].close){

   return "price going down";
}

   return "no movement";
}