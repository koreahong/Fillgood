package survey.service;

import java.sql.Connection;
import java.sql.SQLException;



import jdbc.connection.ConnectionProvider;
import survey.dao.SurveyResultDao;
import survey.model.SurveyRequest;

public class ShowService {

		private static ShowService instance = new ShowService();
		
		private ShowService() {}
		
		public static ShowService getInstance() {
			return instance;
		}
		
		public SurveyRequest show() throws SQLException{
			Connection conn = ConnectionProvider.getConnection();
			SurveyResultDao dao = new SurveyResultDao();
			SurveyRequest surreq = new SurveyRequest(); 
			surreq = dao.ShowResult(conn);
			
			return surreq;
		}
}
