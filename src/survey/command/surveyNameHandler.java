package survey.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import mvc.command.CommandHandler;

public class surveyNameHandler implements CommandHandler{

	@Override
	public String process(HttpServletRequest req, HttpServletResponse res) {
		
		return "/WEB-INF/view/survey/Survey0_RequestName.jsp";
	}
}
