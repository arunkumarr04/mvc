package verify;

public class Authenticate
{
	String username;
	String password;
	
	public String getUsername() 
	{
		return username;
	}
	public void setUsername(String username) 
	{
		this.username = username;
	}
	public String getPassword() 
	{
		return password;
	}
	public void setPassword(String password) 
	{
		this.password = password;
	}
	
	public boolean checkLogin()
	{
		if(username.equals("ARUN") && password.equals("123"))
			return true;
		else
			return false;
	}
}

