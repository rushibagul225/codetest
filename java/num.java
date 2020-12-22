public class num
{
	public static void main(String[] args)
	{
		int no=123;
		int rev=0;

		while(no != 0)
		{
			int r= no % 10;
			rev = rev *10 + r;
			no= no/10;
		}
		System.out.println("Reverse:"+rev);
	}
}
