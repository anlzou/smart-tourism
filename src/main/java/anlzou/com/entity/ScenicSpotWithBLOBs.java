package anlzou.com.entity;

public class ScenicSpotWithBLOBs extends ScenicSpot {
    private String introduce;

    private String trafficGuide;

    private String openTime;

    private String ticketInformation;

    public String getIntroduce() {
        return introduce;
    }

    public void setIntroduce(String introduce) {
        this.introduce = introduce == null ? null : introduce.trim();
    }

    public String getTrafficGuide() {
        return trafficGuide;
    }

    public void setTrafficGuide(String trafficGuide) {
        this.trafficGuide = trafficGuide == null ? null : trafficGuide.trim();
    }

    public String getOpenTime() {
        return openTime;
    }

    public void setOpenTime(String openTime) {
        this.openTime = openTime == null ? null : openTime.trim();
    }

    public String getTicketInformation() {
        return ticketInformation;
    }

    public void setTicketInformation(String ticketInformation) {
        this.ticketInformation = ticketInformation == null ? null : ticketInformation.trim();
    }
}