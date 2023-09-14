Public class SwapClass{
	Integer num1, num2;
	Public void input (integer x, integer y){
		Num1 = x;
		Num2 = y;
	}
	Public void Swap(){
		Integer temp;
		temp = Num1;
		Num1 = Num2;
		Num2 = temp;
}
	Public void output1(){
		system.debug('A before swap ' + num1);
		system.debug('B before swap ' + num2);
	}
	Public void output2(){
		system.debug('A after swap ' + num1);
		system.debug('B after swap ' + num2);
	}	
}