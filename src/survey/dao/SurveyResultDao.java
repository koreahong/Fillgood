package survey.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import jdbc.JdbcUtil;
import survey.model.SurveyRequest;

public class SurveyResultDao {


    public void insert(Connection conn , SurveyRequest surreq ) throws SQLException{
    	
    	PreparedStatement pstmt = null;
    	System.out.println(surreq);
        try {
        
      
            pstmt = conn.prepareStatement("insert into cus_answer(stress , squality , tired) values (? , ? , ? )");
            
            pstmt.setString(1, surreq.getStress());
            pstmt.setString(2, surreq.getTired());
            pstmt.setString(3, surreq.getSquality());
            
            pstmt.executeUpdate();
            
	
		} finally {

			JdbcUtil.close(pstmt);
		}
	}
}
