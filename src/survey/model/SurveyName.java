package survey.model;

public class SurveyName {
	private String SurName;

	public String getSurveyName() {
		return SurName;
	}

	public void setSurveyName(String surveyName) {
		SurName = surveyName;
	}

	@Override
	public String toString() {
		return "SurName [SurName=" + SurName + "]";
	}
	
}
