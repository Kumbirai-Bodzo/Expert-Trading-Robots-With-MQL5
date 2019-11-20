#include <Trade\Trade.mqh>

CTrade trade;

input double myLotSize=0.1;
void buy(){

double balance=AccountInfoDouble(ACCOUNT_BALANCE);
double equity=AccountInfoDouble(ACCOUNT_EQUITY);
double ask=NormalizeDouble(SymbolInfoDouble(_Symbol,SYMBOL_ASK),_Digits);


if(equity>=balance)
trade.Buy(myLotSize,_Symbol,ask,0,(ask+100*_Point),NULL);





}