package anlzou.com.entity;

public class Hotels extends HotelsKey {
    private String city;

    private String hotels;

    private String hotelsPrice;

    private String tlephone;

    private String address;

    private String stars;

    private String openForBusiness;

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city == null ? null : city.trim();
    }

    public String getHotels() {
        return hotels;
    }

    public void setHotels(String hotels) {
        this.hotels = hotels == null ? null : hotels.trim();
    }

    public String getHotelsPrice() {
        return hotelsPrice;
    }

    public void setHotelsPrice(String hotelsPrice) {
        this.hotelsPrice = hotelsPrice == null ? null : hotelsPrice.trim();
    }

    public String getTlephone() {
        return tlephone;
    }

    public void setTlephone(String tlephone) {
        this.tlephone = tlephone == null ? null : tlephone.trim();
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address == null ? null : address.trim();
    }

    public String getStars() {
        return stars;
    }

    public void setStars(String stars) {
        this.stars = stars == null ? null : stars.trim();
    }

    public String getOpenForBusiness() {
        return openForBusiness;
    }

    public void setOpenForBusiness(String openForBusiness) {
        this.openForBusiness = openForBusiness == null ? null : openForBusiness.trim();
    }
}