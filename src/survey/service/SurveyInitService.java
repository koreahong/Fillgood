package survey.service;


import java.sql.Connection;
import java.sql.SQLException;
import jdbc.JdbcUtil;
import jdbc.connection.ConnectionProvider;
import survey.dao.SurveyResultDao;
import survey.model.SurveyRequest;

public class SurveyInitService{
	
	private SurveyResultDao surveyDao = new SurveyResultDao();
	
	public void surveyinit(SurveyRequest surreq) {
		Connection conn = null;
		try {
			conn = ConnectionProvider.getConnection();
			conn.setAutoCommit(false);
			surveyDao.insert(conn, surreq);
			conn.commit();
			
		} catch (SQLException e) {
			e.printStackTrace();
		// TODO: handle exception
		}finally {
			JdbcUtil.close(conn);	
		}
	}
}	

	

