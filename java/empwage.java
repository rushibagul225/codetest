public class empwage{

public static void main(String[] args)
  {
	int  fullTime=1;
	int  empHr=0;
	int  empRateperHr=20;
	int  salary=0;
	int Result= (int)(Math.random()*10%2);
	System.out.println("Result "+Result);
		if(Result == fullTime)
		{
			empHr=8;
		}
	else
		{
			salary=0;
		}
	salary=(empHr*empRateperHr);
	System.out.println("Salary  "+salary);	

  }
}
