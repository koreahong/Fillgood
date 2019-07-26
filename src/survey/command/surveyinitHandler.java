package survey.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import mvc.command.CommandHandler;
import survey.model.SurveyRequest;
import survey.service.SurveyInitService;

public class surveyinitHandler implements CommandHandler {

	private SurveyInitService surveyService = new SurveyInitService();

	@Override
	public String process(HttpServletRequest req, HttpServletResponse res) {
		if (req.getMethod().equalsIgnoreCase("GET")) {
			return processForm(req, res);
		} else if (req.getMethod().equalsIgnoreCase("POST")) {

			return processSubmit(req , res);
		} else {
			res.setStatus(HttpServletResponse.SC_METHOD_NOT_ALLOWED);
			return null;
		}
	}

	private String processForm(HttpServletRequest req, HttpServletResponse res) {
		
		return "/WEB-INF/view/survey/Survey_Result.jsp";
	}

	private String processSubmit(HttpServletRequest req, HttpServletResponse res) {
		
		SurveyRequest surreq = new SurveyRequest();
		surreq.setStress(req.getParameter("stress"));
		surreq.setTired(req.getParameter("tired"));
		surreq.setSquality(req.getParameter("squality"));
		System.out.println("성공.............");
		try {
			
			surveyService.surveyinit(surreq);
		}  catch (Exception e) {
			e.printStackTrace();

		}
		
		return "/WEB-INF/view/survey/Survey_Result.jsp";
	}
}
