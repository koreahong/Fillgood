package survey.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import mvc.command.CommandHandler;
import survey.model.SurveyName;

public class surveyStartHandler implements CommandHandler {
	
	@Override
	public String process(HttpServletRequest req, HttpServletResponse res) {

		if (req.getMethod().equalsIgnoreCase("GET")) {
			return processForm(req, res);
		} else if (req.getMethod().equalsIgnoreCase("POST")) {

			return processSubmit(req, res);
		} else {
			res.setStatus(HttpServletResponse.SC_METHOD_NOT_ALLOWED);
			return null;
		}
	}

	private String processForm(HttpServletRequest req, HttpServletResponse res) {

		return "/WEB-INF/view/survey/Survey1_Start.jsp";
	}

	private String processSubmit(HttpServletRequest req, HttpServletResponse res) {

		SurveyName surname = new SurveyName();
		surname.setSurveyName(req.getParameter("SurName"));
		

		return "/WEB-INF/view/survey/Survey1_Start.jsp";
	}
}
