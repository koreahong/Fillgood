package survey.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import mvc.command.CommandHandler;

public class surveyBodyHandler implements CommandHandler{
	
	@Override
	public String process(HttpServletRequest req, HttpServletResponse res) {
		
		return "/WEB-INF/view/survey/Survey4_Body.jsp";
	}
}