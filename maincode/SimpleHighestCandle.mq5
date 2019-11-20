

double highestCandle(){

double highestCandle;
double high[];

ArraySetAsSeries(high,true);


CopyHigh(_Symbol,_Period,0,20,high);

highestCandle=ArrayMaximum(high);

return highestCandle;



}