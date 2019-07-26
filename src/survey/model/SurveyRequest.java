package survey.model;

public class SurveyRequest {
	
	private String stress;
    private String tired;
	private String squality;
	

	public String getTired() {
		return tired;
	}
	public void setTired(String tired) {
		this.tired = tired;
	}
	public String getSquality() {
		return squality;
	}
	public void setSquality(String squality) {
		this.squality = squality;
	}
	public String getStress() {
		return stress;
	}
	public void setStress(String stress) {
		this.stress = stress;
	}
	
	@Override
	public String toString() {
		return "SurveyRequest [tired=" + tired + ", squality=" + squality + ", stress=" + stress + "]";
	}
}