package anlzou.com.entity;

public class ScenicSpot extends ScenicSpotKey {
    private String address;

    private String city;

    private String theme;

    private Double ticketPrice;

    private Integer ticketTotal;

    private Integer ticketSurplus;

    private Integer stars;

    private String openForBusiness;

    private String openTime;

    private String tel;

    private String introduce;

    private String trafficGuide;

    private String ticketInformation;

    public String getTicketInformation() {
        return ticketInformation;
    }

    public void setTicketInformation(String ticketInformation) {
        this.ticketInformation = ticketInformation;
    }

    public String getIntroduce() {
        return introduce;
    }

    public void setIntroduce(String introduce) {
        this.introduce = introduce;
    }

    public String getTrafficGuide() {
        return trafficGuide;
    }

    public void setTrafficGuide(String trafficGuide) {
        this.trafficGuide = trafficGuide;
    }

    public String getTel() {
        return tel;
    }

    public void setTel(String tel) {
        this.tel = tel;
    }

    public String getOpenTime() {
        return openTime;
    }

    public void setOpenTime(String openTime) {
        this.openTime = openTime;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address == null ? null : address.trim();
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city == null ? null : city.trim();
    }

    public String getTheme() {
        return theme;
    }

    public void setTheme(String theme) {
        this.theme = theme == null ? null : theme.trim();
    }

    public Double getTicketPrice() {
        return ticketPrice;
    }

    public void setTicketPrice(Double ticketPrice) {
        this.ticketPrice = ticketPrice;
    }

    public Integer getTicketTotal() {
        return ticketTotal;
    }

    public void setTicketTotal(Integer ticketTotal) {
        this.ticketTotal = ticketTotal;
    }

    public Integer getTicketSurplus() {
        return ticketSurplus;
    }

    public void setTicketSurplus(Integer ticketSurplus) {
        this.ticketSurplus = ticketSurplus;
    }

    public Integer getStars() {
        return stars;
    }

    public void setStars(Integer stars) {
        this.stars = stars;
    }

    public String getOpenForBusiness() {
        return openForBusiness;
    }

    public void setOpenForBusiness(String openForBusiness) {
        this.openForBusiness = openForBusiness == null ? null : openForBusiness.trim();
    }
}