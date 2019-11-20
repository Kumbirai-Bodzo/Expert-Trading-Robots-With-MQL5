


string showSwap(){
double longSwap=SymbolInfoDouble(Symbol(),SYMBOL_SWAP_LONG);
double shortSwap=SymbolInfoDouble(Symbol(),SYMBOL_SWAP_SHORT);


return StringFormat("LongSwap:%d \nShortSwap: %d",longSwap,shortSwap);

}