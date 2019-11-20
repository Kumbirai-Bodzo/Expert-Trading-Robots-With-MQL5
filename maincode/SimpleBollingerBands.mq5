


string BollingerBands(){
double upper[],middle[],lower[];

ArraySetAsSeries(upper,true);
ArraySetAsSeries(middle,true);
ArraySetAsSeries(lower,true);

int defination=iBands(_Symbol,_Period,20,0,2,PRICE_CLOSE);

CopyBuffer(defination,0,0,3,upper);
CopyBuffer(defination,1,0,3,middle);
CopyBuffer(defination,2,0,3,lower);


double upperValue=upper[0],middleValue=middle[0],lowerValue=lower[0];
//StringAdd g="";


return StringFormat("UpperBand: %f \nmiddleBand: %f \nlowerBand: %f",upperValue,middleValue,lowerValue);
}