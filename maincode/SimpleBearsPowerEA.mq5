


string BearsPowerEA(){

double prices[];
ArraySetAsSeries(prices,true);

int defination=iBearsPower(Symbol(),Period(),13);

CopyBuffer(defination,0,0,3,prices);


double value=prices[0];


//Comment(value);



return DoubleToString(value,4);
}