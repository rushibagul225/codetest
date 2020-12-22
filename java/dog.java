public class dog 
{	
	String name;
	String breed;
	int age;
	String color;
	
	public dog(String name, String breed, int age,String color)
	{
		this.name= name;
		this.breed= breed;
		this.age= age;
		this.color= color;
	}
	
	public String dogInfo()
	{
		return "hi my name is"+ this.name+
		".\nMy breed,Age and Color is"+this.breed+","+this.age+","
		+ this.color;

	}
	public static void main(String[] args)
	{
		dog tuffy= new dog("Tuffy","Pug",5,"Black"
		System.out.println(

	}

}
