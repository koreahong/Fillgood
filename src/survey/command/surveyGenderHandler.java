package survey.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import mvc.command.CommandHandler;

public class surveyGenderHandler implements CommandHandler{
	
	@Override
	public String process(HttpServletRequest req, HttpServletResponse res) {
		
		return "/WEB-INF/view/survey/Survey2_Gender.jsp";
	}
}