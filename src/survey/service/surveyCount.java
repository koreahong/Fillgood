package survey.service;

import javax.servlet.http.HttpSession;
import javax.servlet.http.HttpSessionEvent;
import javax.servlet.http.HttpSessionListener;

import survey.dao.SurveyResultDao;

public class surveyCount implements HttpSessionListener
{
 
    @Override
    public void sessionCreated(HttpSessionEvent sessionEve) {
        
        // 세션이 새로 생성되면 execute() 실행한다.
        if(sessionEve.getSession().isNew()){
            execute(sessionEve);
        }
    }
 
    private void execute(HttpSessionEvent sessionEve) 
    {
    	SurveyResultDao dao = new SurveyResultDao();
        try {
            // 총 방문자 수
            int totalCount = dao.getSurveyCount();
            HttpSession session = sessionEve.getSession();
            
            // 세션에 방문자 수를 담는다.
            session.setAttribute("totalCount", totalCount); 
            
        } catch (Exception e) {
            System.out.println("===== 방문자 카운터 오류 =====\n");
            e.printStackTrace();
        }
    }
}
