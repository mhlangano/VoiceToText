public class voiceToSpeechController{

    private final List<Lead> hotLeads;

    public voiceToSpeechController() {
        this.hotLeads = [SELECT Id, FirstName, LastName from Lead where Rating =: 'Hot'];
    }
    
   public List<Lead> getHotLeads() {
        return hotLeads;
    }
}