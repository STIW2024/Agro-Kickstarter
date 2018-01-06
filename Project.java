import java.sql.Blob;

public class Project {
	private int projectID;
	private String projectTitle;
	private Blob projectImage;
	private String projectDescription;
	private double projectFundRequest;
	private double projectFundRecieved;
	private String projectDue;
	
	//set method
	public void setProjectID(int projectID){
		this.projectID = projectID;
	}
	
	public void setProjectTitle(String projectTitle){
		this.projectTitle = projectTitle;
	}
	
	public void setProjectImage(Blob projectImage){
		this.projectImage = projectImage;
	}	
	
	public void setProjectDescription(String projectDescription){
		this.projectDescription = projectDescription;
	}
	
	public void setProjectFundRequest(double projectFundRequest){
		this.projectFundRequest = projectFundRequest;
	}
	
	public void setProjectFundRecieved(double projectFundRecieved){
		this.projectFundRecieved = projectFundRecieved;
	}
	
	public void setProjectDue(String projectDue){
		this.projectDue = projectDue;
	}
	
	//get method
	public int getProjectID(){
		return this.projectID;
	}
	
	public String getProjectTitle(){
		return this.projectTitle;
	}
	
	public Blob getProjectImage(){
		return this.projectImage;
	}
	
	public String getProjectDescription(){
		return this.projectDescription;
	}
	
	public double getProjectFundRequest(){
		return this.projectFundRequest;
	}
	
	public double getProjectFundRecieved(){
		return this.projectFundRecieved;
	}
	
	public String getProjectDue(){
		return this.projectDue;
	}

	

	
}

