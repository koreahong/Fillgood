package index.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import mvc.command.CommandHandler;

public class indexHandler implements CommandHandler{
	
	@Override
	public String process(HttpServletRequest req, HttpServletResponse res) {
		
		return ""
				+ "/Fillgood.jsp";
	}
}
