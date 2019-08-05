package survey.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import jdbc.JdbcUtil;
import jdbc.connection.ConnectionProvider;
import survey.model.SurveyRequest;

public class SurveyResultDao {

	public void insert(Connection conn, SurveyRequest surreq) throws SQLException {

		PreparedStatement pstmt = null;
		try {

			pstmt = conn.prepareStatement("insert into cus_answer(stress , squality , tired) values (? , ? , ? )");

			pstmt.setString(1, surreq.getStress());
			pstmt.setString(2, surreq.getTired());
			pstmt.setString(3, surreq.getSquality());

			pstmt.executeUpdate();
			conn.commit();

		} finally {

			JdbcUtil.close(pstmt);
			JdbcUtil.close(conn);
		}
	}

	public int getSurveyCount() throws SQLException {

		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;

		int totalCount = 0;
		try {

			conn = ConnectionProvider.getConnection();
			pstmt = conn.prepareStatement("select count(*) as Totalcnt from cus_answer");
			rs = pstmt.executeQuery();

			if (rs.next())
				totalCount = rs.getInt("TotalCnt");

			return totalCount;
		} catch (Exception e) {
			throw new RuntimeException(e.getMessage());

		} finally {

			JdbcUtil.close(rs);
			JdbcUtil.close(pstmt);
			JdbcUtil.close(conn);

		}
	}

	public SurveyRequest ShowResult(Connection conn) throws SQLException{
 	
	PreparedStatement pstmt = null;
 	ResultSet rs = null;
 	SurveyRequest surreq = new SurveyRequest();
     try {
     

         pstmt = conn.prepareStatement("select * from cus_answer where cus_num = last_insert_id()");
         rs = pstmt.executeQuery();
   
         if(rs.next()) {
         	surreq.setStress(rs.getString("stress"));
         	surreq.setTired(rs.getString("tired"));
         	surreq.setSquality(rs.getString("squality"));
         }
         return surreq;
     }catch(Exception e){
    	 e.printStackTrace();
    	 return null;

	}finally{

		JdbcUtil.close(rs);
		JdbcUtil.close(pstmt);
		JdbcUtil.close(conn);

	}
}
	
}
