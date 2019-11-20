

int countPositions(){
int positionCount=0;

for(int i=PositionsTotal()-1;i>=0;i--){

      string symbol=PositionGetSymbol(i);
      
      if(Symbol()==symbol){
      
           positionCount++;
      
      }

}

return positionCount;

}