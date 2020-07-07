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